package et2;

import android.content.Context;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.feature.pregnancy.widget.presentation.model.PregnancyWidgetActionDO;
import org.iggymedia.periodtracker.feature.pregnancy.widget.presentation.model.PregnancyWidgetDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f46543a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f46544b = j1.m.c(2131686987, false, new Function2() { // from class: et2.d
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return g.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f46545c = j1.m.c(41110001, false, new Function2() { // from class: et2.e
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return g.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f46546d = j1.m.c(469004986, false, new Function2() { // from class: et2.f
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return g.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(469004986, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.ComposableSingletons$PregnancyWidgetLoadingKt.lambda$469004986.<anonymous> (PregnancyWidgetLoading.kt:42)");
            }
            lq0.c.c((Context) composer.Q(e5.g.b()), null, f46545c, composer, 384, 2);
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
                androidx.compose.runtime.c.p(2131686987, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.ComposableSingletons$PregnancyWidgetLoadingKt.lambda$2131686987.<anonymous> (PregnancyWidgetLoading.kt:34)");
            }
            yq1.k.b(null, null, composer, 0, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(41110001, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.ComposableSingletons$PregnancyWidgetLoadingKt.lambda$41110001.<anonymous> (PregnancyWidgetLoading.kt:43)");
            }
            d0.b(new PregnancyWidgetDO.a(PregnancyWidgetActionDO.b.f117442a), null, composer, 0, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 d() {
        return f46544b;
    }
}
