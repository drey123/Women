package ku2;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.ComposeView;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.ScreenVisibilitySupplier;
import org.iggymedia.periodtracker.core.promoview.ui.y0;
import org.iggymedia.periodtracker.feature.promo.presentation.html.PromoViewModel;
import org.iggymedia.periodtracker.feature.promo.ui.InviteMemberFactory;
import org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding;
import org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements ViewController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InviteMemberFactory f74744a;

    public i(InviteMemberFactory inviteMemberFactory) {
        inviteMemberFactory.getClass();
        this.f74744a = inviteMemberFactory;
    }

    @Override // org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(HtmlPromoViewBinding htmlPromoViewBinding, PromoViewModel promoViewModel, LifecycleOwner lifecycleOwner, ScreenVisibilitySupplier screenVisibilitySupplier) {
        htmlPromoViewBinding.getClass();
        promoViewModel.getClass();
        lifecycleOwner.getClass();
        screenVisibilitySupplier.getClass();
        lifecycleOwner.getLifecycle().addObserver(new a(htmlPromoViewBinding, this.f74744a));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DefaultLifecycleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final HtmlPromoViewBinding f74745d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final InviteMemberFactory f74746e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final MutableSharedFlow f74747i;

        /* JADX INFO: renamed from: ku2.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C1695a extends kotlin.jvm.internal.a implements Function0 {
            public C1695a(Object obj) {
                super(0, obj, bp3.j.class, "trySignal", "trySignal(Lkotlinx/coroutines/flow/MutableSharedFlow;)Z", 9);
            }

            public final void a() {
                bp3.j.h((MutableSharedFlow) this.f73337d);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.f73266a;
            }
        }

        public a(HtmlPromoViewBinding htmlPromoViewBinding, InviteMemberFactory inviteMemberFactory) {
            htmlPromoViewBinding.getClass();
            inviteMemberFactory.getClass();
            this.f74745d = htmlPromoViewBinding;
            this.f74746e = inviteMemberFactory;
            this.f74747i = bp3.j.b(0, 0, 3, null);
        }

        public static Unit a(Function2 function2, Composer composer, int i14) {
            if (composer.e((i14 & 3) != 2, i14 & 1)) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-781509039, i14, -1, "org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.FamilySubscriptionViewController.FamilySubscriptionLifecycleObserver.onCreate.<anonymous> (FamilySubscriptionViewController.kt:51)");
                }
                function2.invoke(composer, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer.n();
            }
            return Unit.f73266a;
        }

        private final ComposeView b() {
            return this.f74745d.b();
        }

        private final y0 c() {
            return this.f74745d.c();
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onCreate(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            super.onCreate(lifecycleOwner);
            final Function2 function2A = this.f74746e.a(this.f74747i, new b(c()));
            b().setContent(j1.m.c(-781509039, true, new Function2() { // from class: ku2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.a.a(function2A, (Composer) obj, ((Integer) obj2).intValue());
                }
            }));
            c().setStartFamilySubscriptionListener(new C1695a(this.f74747i));
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

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
            public b(Object obj) {
                super(0, obj, y0.class, "onFamilySubscriptionStarted", "onFamilySubscriptionStarted()V", 0);
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m598invoke() {
                ((y0) this.receiver).k();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m598invoke();
                return Unit.f73266a;
            }
        }
    }
}
