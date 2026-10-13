package c73;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.runtime.Composer;
import androidx.lifecycle.LifecycleOwner;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer;
import org.iggymedia.periodtracker.core.home.presentation.HomeOverlaysProducer;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarController;
import org.iggymedia.periodtracker.feature.streaks.counter.presentation.StreaksCounterViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements HomeComponentController {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HomeToolbarController f26932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StreaksCounterViewModel f26933e;

    public k(LifecycleOwner lifecycleOwner, RouterActionsHandler routerActionsHandler, HomeToolbarController homeToolbarController, StreaksCounterViewModel streaksCounterViewModel) {
        lifecycleOwner.getClass();
        routerActionsHandler.getClass();
        homeToolbarController.getClass();
        streaksCounterViewModel.getClass();
        this.f26932d = homeToolbarController;
        this.f26933e = streaksCounterViewModel;
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(lifecycleOwner, streaksCounterViewModel, routerActionsHandler);
        bp3.i.q(streaksCounterViewModel.getState(), lifecycleOwner, new a());
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public /* bridge */ List a() {
        return super.a();
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public /* bridge */ HomeComponentItemsProducer b() {
        return super.b();
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public /* bridge */ HomeOverlaysProducer c() {
        return super.c();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        public static Unit a(final b73.i iVar, final k kVar, BoxScope boxScope, Composer composer, int i14) {
            boxScope.getClass();
            if (composer.e((i14 & 17) != 16, i14 & 1)) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(268493114, i14, -1, "org.iggymedia.periodtracker.feature.streaks.counter.ui.StreaksCounterComponentController.<anonymous>.<anonymous> (StreaksCounterComponentController.kt:28)");
                }
                xu.f.c(null, j1.m.e(-1471502127, true, new Function2() { // from class: c73.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k.a.d(iVar, kVar, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, 54), composer, 48, 1);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer.n();
            }
            return Unit.f73266a;
        }

        public static final Unit d(b73.i iVar, k kVar, Composer composer, int i14) {
            if (composer.e((i14 & 3) != 2, i14 & 1)) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1471502127, i14, -1, "org.iggymedia.periodtracker.feature.streaks.counter.ui.StreaksCounterComponentController.<anonymous>.<anonymous>.<anonymous> (StreaksCounterComponentController.kt:29)");
                }
                b73.b bVarA = ((b73.i.b) iVar).a();
                StreaksCounterViewModel streaksCounterViewModel = kVar.f26933e;
                boolean zP = composer.P(streaksCounterViewModel);
                Object objN = composer.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new C0539a(streaksCounterViewModel);
                    composer.H(objN);
                }
                h.h(bVarA, (Function0) ((KFunction) objN), null, composer, 0, 4);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer.n();
            }
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(final b73.i iVar, Continuation continuation) {
            if (iVar instanceof b73.i.b) {
                HomeToolbarController homeToolbarController = k.this.f26932d;
                final k kVar = k.this;
                homeToolbarController.G(j1.m.c(268493114, true, new Function3() { // from class: c73.i
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return k.a.a(iVar, kVar, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }));
            } else {
                if (!(iVar instanceof b73.i.a)) {
                    app.rive.c.a();
                    return null;
                }
                k.this.f26932d.G(null);
            }
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: c73.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C0539a extends kotlin.jvm.internal.m implements Function0 {
            public C0539a(Object obj) {
                super(0, obj, StreaksCounterViewModel.class, "onCounterClick", "onCounterClick()V", 0);
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m468invoke() {
                ((StreaksCounterViewModel) this.receiver).s2();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m468invoke();
                return Unit.f73266a;
            }
        }
    }
}
