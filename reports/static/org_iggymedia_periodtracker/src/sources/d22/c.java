package d22;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.design.ColorToken;
import rr1.l1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f38300a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f38301b = j1.m.c(-389540081, false, new Function2() { // from class: d22.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return c.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function3 f38302c = j1.m.c(-122726030, false, new Function3() { // from class: d22.b
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return c.a((BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(boxScope) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-122726030, i14, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.ComposableSingletons$ConsentsManagementScreenKt.lambda$-122726030.<anonymous> (ConsentsManagementScreen.kt:57)");
            }
            l1.b(boxScope.a(Modifier.INSTANCE, Alignment.INSTANCE.e()), composer, 0, 0);
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
                androidx.compose.runtime.c.p(-389540081, i14, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.ComposableSingletons$ConsentsManagementScreenKt.lambda$-389540081.<anonymous> (ConsentsManagementScreen.kt:67)");
            }
            rr1.n0.e(null, ColorToken.INSTANCE.z(), null, null, 0.0f, null, composer, 0, 61);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 c() {
        return f38302c;
    }

    public final Function2 d() {
        return f38301b;
    }
}
