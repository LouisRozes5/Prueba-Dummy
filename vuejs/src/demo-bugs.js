// ===================================================
// DEMO: Código con bugs intencionales para SonarQube
// Este archivo se elimina en el escenario "exitoso"
// ===================================================

// BUG 1: Variable usada antes de ser declarada (null pointer)
function getUserName(user) {
  return user.name.toUpperCase(); // bug: no valida si user o user.name es null
}

// BUG 2: Comparación con == en vez de === (type coercion)
function isAdmin(role) {
  if (role == 1) { // bug: debería ser ===
    return true;
  }
  return false;
}

// BUG 3: Función que nunca retorna valor consistentemente
function divide(a, b) {
  if (b !== 0) {
    return a / b;
  }
  // bug: no retorna nada cuando b === 0
}

// BUG 4: Variable declarada pero nunca usada
const unusedVariable = "esto nunca se usa";

export { getUserName, isAdmin, divide };
