package ku2;

import android.view.View;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.feature.promo.presentation.html.PromoViewModel;
import org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding;
import org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t implements ViewController {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ PromoViewModel f74800d;

        public a(PromoViewModel promoViewModel) {
            this.f74800d = promoViewModel;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(sx.h hVar, Continuation continuation) {
            this.f74800d.D(hVar);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f74800d, PromoViewModel.class, "onViewVisibilityChanged", "onViewVisibilityChanged(Lorg/iggymedia/periodtracker/core/base/ui/widget/visibility/VisibilityData;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ PromoViewModel f74801d;

        public b(PromoViewModel promoViewModel) {
            this.f74801d = promoViewModel;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(wq.f fVar, Continuation continuation) {
            this.f74801d.s(fVar);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f74801d, PromoViewModel.class, "onScreenVisibilityChanged", "onScreenVisibilityChanged(Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/model/ScreenVisibility;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    @Override // org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(HtmlPromoViewBinding htmlPromoViewBinding, PromoViewModel promoViewModel, LifecycleOwner lifecycleOwner, ScreenVisibilitySupplier screenVisibilitySupplier) {
        htmlPromoViewBinding.getClass();
        promoViewModel.getClass();
        lifecycleOwner.getClass();
        screenVisibilitySupplier.getClass();
        View root = htmlPromoViewBinding.getRoot();
        root.getClass();
        bp3.i.g(new sx.g(root).h(), LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), new a(promoViewModel));
        bp3.i.g(screenVisibilitySupplier.a(), LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), new b(promoViewModel));
    }
}
