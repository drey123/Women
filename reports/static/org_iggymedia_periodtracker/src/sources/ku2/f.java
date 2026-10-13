package ku2;

import androidx.activity.q0;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.promoview.ui.model.Action;
import org.iggymedia.periodtracker.feature.promo.presentation.html.PromoViewModel;
import org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding;
import org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements ViewController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.fragment.app.y f74734a;

    public f(androidx.fragment.app.y yVar) {
        yVar.getClass();
        this.f74734a = yVar;
    }

    public static Unit c(PromoViewModel promoViewModel, HtmlPromoViewBinding htmlPromoViewBinding, q0 q0Var) {
        q0Var.getClass();
        promoViewModel.E();
        htmlPromoViewBinding.c().n();
        return Unit.f73266a;
    }

    public static Unit d(q0 q0Var, Action.j jVar) {
        jVar.getClass();
        q0Var.l(jVar.a());
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void a(final HtmlPromoViewBinding htmlPromoViewBinding, final PromoViewModel promoViewModel, LifecycleOwner lifecycleOwner, ScreenVisibilitySupplier screenVisibilitySupplier) {
        htmlPromoViewBinding.getClass();
        promoViewModel.getClass();
        lifecycleOwner.getClass();
        screenVisibilitySupplier.getClass();
        final q0 q0VarB = ep3.a.b(cp3.c.b(lifecycleOwner, this.f74734a), false, new Function1() { // from class: ku2.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.c(promoViewModel, htmlPromoViewBinding, (q0) obj);
            }
        });
        htmlPromoViewBinding.c().setBackButtonInterceptionListener(new Function1() { // from class: ku2.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.d(q0VarB, (Action.j) obj);
            }
        });
    }
}
