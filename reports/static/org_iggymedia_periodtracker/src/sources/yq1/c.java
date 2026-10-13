package yq1;

import androidx.compose.runtime.Composer;
import androidx.glance.GlanceModifier;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import m5.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f171422a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f171423b = m.c(-710360837, false, new Function3() { // from class: yq1.a
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return c.a((GlanceModifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function3 f171424c = m.c(252689862, false, new Function3() { // from class: yq1.b
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return c.b((GlanceModifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(GlanceModifier glanceModifier, Composer composer, int i14) {
        glanceModifier.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(glanceModifier) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-710360837, i14, -1, "org.iggymedia.periodtracker.core.widget.ui.ComposableSingletons$GlanceAsyncImageKt.lambda$-710360837.<anonymous> (GlanceAsyncImage.kt:47)");
            }
            r.a(glanceModifier, composer, i14 & 14, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(GlanceModifier glanceModifier, Composer composer, int i14) {
        glanceModifier.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(glanceModifier) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(252689862, i14, -1, "org.iggymedia.periodtracker.core.widget.ui.ComposableSingletons$GlanceAsyncImageKt.lambda$252689862.<anonymous> (GlanceAsyncImage.kt:48)");
            }
            r.a(glanceModifier, composer, i14 & 14, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 c() {
        return f171423b;
    }

    public final Function3 d() {
        return f171424c;
    }
}
