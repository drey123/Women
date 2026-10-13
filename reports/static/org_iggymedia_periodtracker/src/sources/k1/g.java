package k1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.retain.RetainedValuesStore;
import androidx.health.platform.client.SdkConfig;
import c1.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f70661a = new Object();

    public static final Object b(int i14, Function0 function0, Composer composer, int i15) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(663053747, i15, -1, "androidx.compose.runtime.retain.retain (Retain.kt:186)");
        }
        Object objD = d(new e(null, c1.j.b(composer, 0), i14), function0, composer, i15 & SdkConfig.SDK_VERSION);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return objD;
    }

    public static final Object c(int i14, Object[] objArr, Function0 function0, Composer composer, int i15) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2119413254, i15, -1, "androidx.compose.runtime.retain.retain (Retain.kt:200)");
        }
        Object objD = d(new e(objArr, c1.j.b(composer, 0), i14), function0, composer, (i15 >> 3) & SdkConfig.SDK_VERSION);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return objD;
    }

    public static final Object d(e eVar, Function0 function0, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(583113279, i14, -1, "androidx.compose.runtime.retain.retainImpl (Retain.kt:213)");
        }
        final RetainedValuesStore retainedValuesStore = (RetainedValuesStore) composer.Q(c.b());
        boolean z14 = (((i14 & 14) ^ 6) > 4 && composer.s(eVar)) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            Object obj = f70661a;
            Object objA = retainedValuesStore.a(eVar, obj);
            objN = objA != obj ? new l(eVar, objA, retainedValuesStore, false) : new l(eVar, function0.invoke(), retainedValuesStore, true);
            composer.H(objN);
        }
        final l lVar = (l) objN;
        if (lVar.a() != retainedValuesStore) {
            composer.t(-1614000612);
            boolean zP = composer.P(lVar) | composer.P(retainedValuesStore);
            Object objN2 = composer.N();
            if (zP || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: k1.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return g.e(lVar, retainedValuesStore);
                    }
                };
                composer.H(objN2);
            }
            o0.i((Function0) objN2, composer, 0);
        } else {
            composer.t(-1626131997);
        }
        composer.q();
        Object objB = lVar.b();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return objB;
    }

    public static final Unit e(l lVar, RetainedValuesStore retainedValuesStore) {
        lVar.c(retainedValuesStore);
        return Unit.f73266a;
    }
}
