package et2;

import androidx.compose.runtime.Composer;
import androidx.glance.GlanceModifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.pregnancy.widget.presentation.model.PregnancyWidgetActionDO;
import org.iggymedia.periodtracker.feature.pregnancy.widget.presentation.model.PregnancyWidgetDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f46531a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f46532b = j1.m.c(-995233603, false, new Function2() { // from class: et2.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return c.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f46533c = j1.m.c(2079153598, false, new Function2() { // from class: et2.b
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return c.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-995233603, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.ComposableSingletons$PregnancyWidgetBabyKt.lambda$-995233603.<anonymous> (PregnancyWidgetBaby.kt:133)");
            }
            androidx.glance.d.a(androidx.glance.d.b(R.drawable.small_visibility_off_stroke), null, m5.q.e(GlanceModifier.INSTANCE, qr1.l.f135483a.U()), 0, null, composer, 48, 24);
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
                androidx.compose.runtime.c.p(2079153598, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.ComposableSingletons$PregnancyWidgetBabyKt.lambda$2079153598.<anonymous> (PregnancyWidgetBaby.kt:148)");
            }
            r.i(new PregnancyWidgetDO.e("", "Week 14, Day 3", "Your baby is the size of a lemon", null, new PregnancyWidgetActionDO.c(true)), null, composer, 0, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 c() {
        return f46532b;
    }
}
