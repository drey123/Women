package ku2;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t0;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.DisposableContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.promoview.ui.y0;
import org.iggymedia.periodtracker.feature.promo.presentation.html.PromoViewModel;
import org.iggymedia.periodtracker.feature.promo.ui.AuthenticationFragmentFactory;
import org.iggymedia.periodtracker.feature.promo.ui.AuthenticationFragmentResultListener;
import org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding;
import org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements ViewController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentManager f74721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AuthenticationFragmentFactory f74722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AuthenticationFragmentResultListener f74723c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DefaultLifecycleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FragmentManager f74724d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HtmlPromoViewBinding f74725e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AuthenticationFragmentFactory f74726i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final AuthenticationFragmentResultListener f74727v;

        /* JADX INFO: renamed from: ku2.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C1693a extends kotlin.jvm.internal.m implements Function1 {
            public C1693a(Object obj) {
                super(1, obj, a.class, "hideFragmentAndNotifyPromo", "hideFragmentAndNotifyPromo(Z)V", 0);
            }

            public final void W(boolean z14) {
                ((a) this.receiver).e(z14);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W(((Boolean) obj).booleanValue());
                return Unit.f73266a;
            }
        }

        public a(FragmentManager fragmentManager, HtmlPromoViewBinding htmlPromoViewBinding, AuthenticationFragmentFactory authenticationFragmentFactory, AuthenticationFragmentResultListener authenticationFragmentResultListener) {
            fragmentManager.getClass();
            htmlPromoViewBinding.getClass();
            authenticationFragmentFactory.getClass();
            authenticationFragmentResultListener.getClass();
            this.f74724d = fragmentManager;
            this.f74725e = htmlPromoViewBinding;
            this.f74726i = authenticationFragmentFactory;
            this.f74727v = authenticationFragmentResultListener;
        }

        public static Unit a(a aVar) {
            aVar.f();
            return Unit.f73266a;
        }

        public static void b(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        private final y0 d() {
            return this.f74725e.c();
        }

        public final void e(boolean z14) {
            androidx.fragment.app.t tVar = (androidx.fragment.app.t) re0.g.h(this.f74724d.p0("TAG_AUTHENTICATION_DIALOG_FRAGMENT"), au2.b.d(), "Authentication fragment in missing in manager");
            t0 t0VarS = this.f74724d.s();
            t0VarS.t(tVar);
            t0VarS.k();
            d().v(z14);
        }

        public final void f() {
            androidx.fragment.app.t tVarA = this.f74726i.a();
            t0 t0VarS = this.f74724d.s();
            t0VarS.f(tVarA, "TAG_AUTHENTICATION_DIALOG_FRAGMENT");
            t0VarS.k();
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onCreate(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            DisposableContainer disposableContainerD = iw.g.d(lifecycleOwner);
            uf.h hVarA = this.f74727v.a(this.f74724d, lifecycleOwner);
            final C1693a c1693a = new C1693a(this);
            Disposable disposableL1 = hVarA.l1(new Consumer() { // from class: ku2.a
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    c.a.b(c1693a, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, disposableContainerD);
            d().setLoginListener(new Function0() { // from class: ku2.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return c.a.a(this.f74719d);
                }
            });
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

    public c(FragmentManager fragmentManager, AuthenticationFragmentFactory authenticationFragmentFactory, AuthenticationFragmentResultListener authenticationFragmentResultListener) {
        fragmentManager.getClass();
        authenticationFragmentFactory.getClass();
        authenticationFragmentResultListener.getClass();
        this.f74721a = fragmentManager;
        this.f74722b = authenticationFragmentFactory;
        this.f74723c = authenticationFragmentResultListener;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(HtmlPromoViewBinding htmlPromoViewBinding, PromoViewModel promoViewModel, LifecycleOwner lifecycleOwner, ScreenVisibilitySupplier screenVisibilitySupplier) {
        htmlPromoViewBinding.getClass();
        promoViewModel.getClass();
        lifecycleOwner.getClass();
        screenVisibilitySupplier.getClass();
        lifecycleOwner.getLifecycle().addObserver(new a(this.f74721a, htmlPromoViewBinding, this.f74722b, this.f74723c));
    }
}
