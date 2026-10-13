package org.iggymedia.periodtracker.core.promoview.ui;

import android.content.Intent;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.DisposableContainer;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.promoview.ui.model.Action;
import org.iggymedia.periodtracker.platform.activity.result.RxActivityResultLauncher;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f1 implements PromoViewController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkToIntentResolver f95482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VibratorProvider f95483b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DefaultLifecycleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ y0 f95484d;

        public a(y0 y0Var) {
            this.f95484d = y0Var;
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner) {
            super.onCreate(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onDestroy(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            this.f95484d.f();
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

    public f1(LinkToIntentResolver linkToIntentResolver, VibratorProvider vibratorProvider) {
        linkToIntentResolver.getClass();
        vibratorProvider.getClass();
        this.f95482a = linkToIntentResolver;
        this.f95483b = vibratorProvider;
    }

    public static Unit b(kotlin.jvm.internal.m0 m0Var, y0 y0Var, e.a aVar) {
        String str = (String) re0.g.c(m0Var.f73361d, "Action source is absent", lo0.a.a(re0.d.f138190b));
        if (str != null) {
            aVar.getClass();
            y0Var.p(str, aVar);
        }
        return Unit.f73266a;
    }

    public static void d(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit e(f1 f1Var, kotlin.jvm.internal.m0 m0Var, RxActivityResultLauncher rxActivityResultLauncher, DeeplinkRouter deeplinkRouter, final Action.InternalAction internalAction) {
        if (internalAction instanceof Action.f) {
            Action.f fVar = (Action.f) internalAction;
            Intent intent = (Intent) re0.g.c(f1Var.f95482a.resolve(fVar.b()), "Can't resolve received deeplink", lo0.a.a(re0.d.f138190b));
            if (intent == null) {
                return Unit.f73266a;
            }
            m0Var.f73361d = fVar.a();
            if (fVar.a() != null) {
                RxActivityResultLauncher.b(rxActivityResultLauncher, intent, null, 2, null);
            } else {
                DeeplinkRouter.b(deeplinkRouter, fVar.b(), null, 2, null);
            }
        } else if (internalAction instanceof Action.b) {
            f1Var.f95483b.a().vibrate(((Action.b) internalAction).a());
        } else if (internalAction instanceof Action.c) {
            re0.f fVarA = lo0.a.a(re0.d.f138190b);
            Action.c cVar = (Action.c) internalAction;
            String strB = cVar.b();
            w0 w0Var = new w0(cVar.b());
            re0.l lVar = re0.l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.n(new Function0() { // from class: org.iggymedia.periodtracker.core.promoview.ui.d1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return f1.h(internalAction);
                    }
                });
                jVar.i(new Function0() { // from class: org.iggymedia.periodtracker.core.promoview.ui.e1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return f1.i(internalAction);
                    }
                });
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, strB, w0Var, jVar.e());
            }
        } else {
            if (!(internalAction instanceof Action.m)) {
                app.rive.c.a();
                return null;
            }
            lo0.a.a(re0.d.f138190b).n("Unknown action", ((Action.m) internalAction).a());
        }
        return Unit.f73266a;
    }

    public static void f(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final Map h(Action.InternalAction internalAction) {
        return ((Action.c) internalAction).c();
    }

    public static final Map i(Action.InternalAction internalAction) {
        return ((Action.c) internalAction).a();
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.PromoViewController
    public void a(final y0 y0Var, LifecycleOwner lifecycleOwner, final RxActivityResultLauncher rxActivityResultLauncher) {
        y0Var.getClass();
        lifecycleOwner.getClass();
        rxActivityResultLauncher.getClass();
        DisposableContainer disposableContainerD = iw.g.d(lifecycleOwner);
        lifecycleOwner.getLifecycle().addObserver(new a(y0Var));
        final DeeplinkRouter deeplinkRouterP = rv.b.h(y0Var).p();
        final kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        uf.h hVarA = rxActivityResultLauncher.a();
        final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.core.promoview.ui.z0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.b(m0Var, y0Var, (e.a) obj);
            }
        };
        Disposable disposableL1 = hVarA.l1(new Consumer() { // from class: org.iggymedia.periodtracker.core.promoview.ui.a1
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f1.d(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, disposableContainerD);
        uf.h internalActions$core_promoview = y0Var.getInternalActions$core_promoview();
        final Function1 function2 = new Function1() { // from class: org.iggymedia.periodtracker.core.promoview.ui.b1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f1.e(this.f95454d, m0Var, rxActivityResultLauncher, deeplinkRouterP, (Action.InternalAction) obj);
            }
        };
        Disposable disposableL2 = internalActions$core_promoview.l1(new Consumer() { // from class: org.iggymedia.periodtracker.core.promoview.ui.c1
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f1.f(function2, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, disposableContainerD);
    }
}
