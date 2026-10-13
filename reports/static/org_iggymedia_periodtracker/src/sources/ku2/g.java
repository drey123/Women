package ku2;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.promo.model.PromoEvent;
import org.iggymedia.periodtracker.feature.promo.presentation.html.PromoViewModel;
import org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding;
import org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements ViewController {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f74736b = iu2.a.f66331c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iu2.a f74737a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DefaultLifecycleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final iu2.a f74738d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PromoViewModel f74739e;

        /* JADX INFO: renamed from: ku2.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C1694a implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ iu2.a f74740d;

            public C1694a(iu2.a aVar) {
                this.f74740d = aVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(PromoEvent promoEvent, Continuation continuation) {
                this.f74740d.a(promoEvent);
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
                return new kotlin.jvm.internal.a(2, this.f74740d, iu2.a.class, "dispatch", "dispatch(Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        public a(iu2.a aVar, PromoViewModel promoViewModel) {
            aVar.getClass();
            promoViewModel.getClass();
            this.f74738d = aVar;
            this.f74739e = promoViewModel;
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onCreate(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            super.onCreate(lifecycleOwner);
            bp3.i.g(this.f74739e.e(), LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), new C1694a(this.f74738d));
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onDestroy(LifecycleOwner lifecycleOwner) {
            super.onDestroy(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
            super.onPause(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onResume(LifecycleOwner lifecycleOwner) {
            super.onResume(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
            super.onStart(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
            super.onStop(lifecycleOwner);
        }
    }

    public g(iu2.a aVar) {
        aVar.getClass();
        this.f74737a = aVar;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(HtmlPromoViewBinding htmlPromoViewBinding, PromoViewModel promoViewModel, LifecycleOwner lifecycleOwner, ScreenVisibilitySupplier screenVisibilitySupplier) {
        htmlPromoViewBinding.getClass();
        promoViewModel.getClass();
        lifecycleOwner.getClass();
        screenVisibilitySupplier.getClass();
        lifecycleOwner.getLifecycle().addObserver(new a(this.f74737a, promoViewModel));
    }
}
