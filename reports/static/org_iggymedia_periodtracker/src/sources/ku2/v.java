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
import org.iggymedia.periodtracker.feature.promo.presentation.error.WebViewErrorViewModel;
import org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class v implements ViewController {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f74809b = iu2.a.f66331c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iu2.a f74810a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DefaultLifecycleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final iu2.a f74811d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final WebViewErrorViewModel f74812e;

        /* JADX INFO: renamed from: ku2.v$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C1701a implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ iu2.a f74813d;

            public C1701a(iu2.a aVar) {
                this.f74813d = aVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(PromoEvent promoEvent, Continuation continuation) {
                this.f74813d.a(promoEvent);
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
                return new kotlin.jvm.internal.a(2, this.f74813d, iu2.a.class, "dispatch", "dispatch(Lorg/iggymedia/periodtracker/core/promo/model/PromoEvent;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        public a(iu2.a aVar, WebViewErrorViewModel webViewErrorViewModel) {
            aVar.getClass();
            webViewErrorViewModel.getClass();
            this.f74811d = aVar;
            this.f74812e = webViewErrorViewModel;
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onCreate(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            super.onCreate(lifecycleOwner);
            bp3.i.g(this.f74812e.e(), LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), new C1701a(this.f74811d));
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

    public v(iu2.a aVar) {
        aVar.getClass();
        this.f74810a = aVar;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(org.iggymedia.periodtracker.feature.promo.ui.html.m mVar, WebViewErrorViewModel webViewErrorViewModel, LifecycleOwner lifecycleOwner, ScreenVisibilitySupplier screenVisibilitySupplier) {
        mVar.getClass();
        webViewErrorViewModel.getClass();
        lifecycleOwner.getClass();
        screenVisibilitySupplier.getClass();
        lifecycleOwner.getLifecycle().addObserver(new a(this.f74810a, webViewErrorViewModel));
    }
}
