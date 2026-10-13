package fg0;

import androidx.compose.runtime.Composer;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f48098a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f48099b = m.c(295345971, false, new Function2() { // from class: fg0.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return c.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f48100c = m.c(82249649, false, new Function2() { // from class: fg0.b
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return c.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(295345971, i14, -1, "org.iggymedia.periodtracker.core.mascot.ui.ComposableSingletons$MascotComponentKt.lambda$295345971.<anonymous> (MascotComponent.kt:41)");
            }
            g71.g.i(null, composer, 0, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(82249649, i14, -1, "org.iggymedia.periodtracker.core.mascot.ui.ComposableSingletons$MascotComponentKt.lambda$82249649.<anonymous> (MascotComponent.kt:111)");
            }
            g71.g.i(null, composer, 0, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 c() {
        return f48099b;
    }

    public final Function2 d() {
        return f48100c;
    }
}
