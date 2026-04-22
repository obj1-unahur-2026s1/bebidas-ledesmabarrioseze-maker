object whisky {
    var rendimiento = 0
    method rendimiento(unaDosis) {
        rendimiento = 0.9 ** unaDosis
        return rendimiento
    }
}

object terere {
    var rendimiento = 0
    method rendimiento(unaDosis) {
        rendimiento = (0.1 * unaDosis).max(1)
        return rendimiento
    }
}

object cianuro {
    var rendimiento = 0
    method rendimiento(unaDosis) {
        rendimiento = 0
        return rendimiento
    }
}
