package androidx.compose.runtime;

import c1.a0;
import c1.g2;
import c1.h2;
import j1.q;
import j1.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {
    public static final boolean a(PersistentCompositionLocalMap persistentCompositionLocalMap, a0 a0Var) {
        a0Var.getClass();
        return persistentCompositionLocalMap.containsKey(a0Var);
    }

    public static final Object b(PersistentCompositionLocalMap persistentCompositionLocalMap, a0 a0Var) {
        a0Var.getClass();
        ValueHolder<Object> valueHolderA = persistentCompositionLocalMap.get(a0Var);
        if (valueHolderA == null) {
            valueHolderA = a0Var.a();
        }
        return valueHolderA.a(persistentCompositionLocalMap);
    }

    public static final PersistentCompositionLocalMap c(h2[] h2VarArr, PersistentCompositionLocalMap persistentCompositionLocalMap, PersistentCompositionLocalMap persistentCompositionLocalMap2) {
        q.a aVarX = r.a().builder();
        for (h2 h2Var : h2VarArr) {
            a0 a0VarB = h2Var.b();
            a0VarB.getClass();
            g2 g2Var = (g2) a0VarB;
            if (h2Var.a() || !a(persistentCompositionLocalMap, g2Var)) {
                aVarX.put(g2Var, g2Var.b(h2Var, (ValueHolder) persistentCompositionLocalMap2.get(g2Var)));
            }
        }
        return aVarX.build();
    }

    public static /* synthetic */ PersistentCompositionLocalMap d(h2[] h2VarArr, PersistentCompositionLocalMap persistentCompositionLocalMap, PersistentCompositionLocalMap persistentCompositionLocalMap2, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            persistentCompositionLocalMap2 = r.a();
        }
        return c(h2VarArr, persistentCompositionLocalMap, persistentCompositionLocalMap2);
    }
}
