package g93;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f0 f52210a = new f0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f52211b = j1.m.c(121774520, false, new Function2() { // from class: g93.e0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return f0.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(121774520, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.allconditions.ComposableSingletons$AllConditionsScreenKt.lambda$121774520.<anonymous> (AllConditionsScreen.kt:53)");
            }
            rr1.n0.e(null, null, null, null, 0.0f, null, composer, 0, 63);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 b() {
        return f52211b;
    }
}
