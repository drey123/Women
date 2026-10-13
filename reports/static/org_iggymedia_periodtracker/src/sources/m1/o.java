package m1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import androidx.compose.runtime.saveable.Saver;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o {
    public static final SaveableStateHolder b(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(15454635, i14, -1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:57)");
        }
        composer.t(1967007413);
        Object[] objArr = new Object[0];
        Saver saverA = m.f78449w.a();
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = new Function0() { // from class: m1.n
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return o.c();
                }
            };
            composer.H(objN);
        }
        m mVar = (m) f.k(objArr, saverA, (Function0) objN, composer, 384);
        mVar.o((SaveableStateRegistry) composer.Q(q.f()));
        composer.q();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return mVar;
    }

    public static final m c() {
        return new m(null, 1, null);
    }
}
