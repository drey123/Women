package org.iggymedia.periodtracker.feature.tabs.presentation.deeplinks;

import android.net.Uri;
import androidx.fragment.app.t;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.feature.tabs.ui.FragmentFactory;
import org.iggymedia.periodtracker.core.base.ui.TabDeeplinkHandler;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.home.ui.HomeFragmentFactory;
import org.iggymedia.periodtracker.core.messages.domain.interactor.IsAssistantTabEnabledUseCase;
import org.iggymedia.periodtracker.core.messages.navigation.VaMessagesDeepLinkChecker;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.partner.mode.navigation.PartnerModeDeepLinkChecker;
import org.iggymedia.periodtracker.fcm.MainTabDeepLinkChecker;
import org.iggymedia.periodtracker.feature.ask.flo.main.presentation.AskFloDeepLinkChecker;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialHomeDeepLinkChecker;
import org.iggymedia.periodtracker.feature.social.ui.tab.SocialTabFragment;
import org.iggymedia.periodtracker.feature.tabs.presentation.BottomTabsRouter;
import org.iggymedia.periodtracker.feature.tabs.presentation.deeplinks.TabsDeepLinkHandler;
import qk.p;
import re0.d;
import re0.f;
import s70.l;
import uf.b;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tabs/presentation/deeplinks/TabsDeepLinkHandler;", "", "Landroid/net/Uri;", "uri", "Luf/b;", "z", "(Landroid/net/Uri;)Luf/b;", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TabsDeepLinkHandler {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TabsDeepLinkHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MainTabDeepLinkChecker f122929a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AskFloDeepLinkChecker f122930b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SocialHomeDeepLinkChecker f122931c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final VaMessagesDeepLinkChecker f122932d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PartnerModeDeepLinkChecker f122933e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final FragmentFactory f122934f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final BottomTabsRouter f122935g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final IsFeatureEnabledUseCase f122936h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final HomeFragmentFactory f122937i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final IsAssistantTabEnabledUseCase f122938j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final IsPartnerModeFeatureEnabledUseCase f122939k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final SchedulerProvider f122940l;

        public a(MainTabDeepLinkChecker mainTabDeepLinkChecker, AskFloDeepLinkChecker askFloDeepLinkChecker, SocialHomeDeepLinkChecker socialHomeDeepLinkChecker, VaMessagesDeepLinkChecker vaMessagesDeepLinkChecker, PartnerModeDeepLinkChecker partnerModeDeepLinkChecker, FragmentFactory fragmentFactory, BottomTabsRouter bottomTabsRouter, IsFeatureEnabledUseCase isFeatureEnabledUseCase, HomeFragmentFactory homeFragmentFactory, IsAssistantTabEnabledUseCase isAssistantTabEnabledUseCase, IsPartnerModeFeatureEnabledUseCase isPartnerModeFeatureEnabledUseCase, SchedulerProvider schedulerProvider) {
            mainTabDeepLinkChecker.getClass();
            askFloDeepLinkChecker.getClass();
            socialHomeDeepLinkChecker.getClass();
            vaMessagesDeepLinkChecker.getClass();
            partnerModeDeepLinkChecker.getClass();
            fragmentFactory.getClass();
            bottomTabsRouter.getClass();
            isFeatureEnabledUseCase.getClass();
            homeFragmentFactory.getClass();
            isAssistantTabEnabledUseCase.getClass();
            isPartnerModeFeatureEnabledUseCase.getClass();
            schedulerProvider.getClass();
            this.f122929a = mainTabDeepLinkChecker;
            this.f122930b = askFloDeepLinkChecker;
            this.f122931c = socialHomeDeepLinkChecker;
            this.f122932d = vaMessagesDeepLinkChecker;
            this.f122933e = partnerModeDeepLinkChecker;
            this.f122934f = fragmentFactory;
            this.f122935g = bottomTabsRouter;
            this.f122936h = isFeatureEnabledUseCase;
            this.f122937i = homeFragmentFactory;
            this.f122938j = isAssistantTabEnabledUseCase;
            this.f122939k = isPartnerModeFeatureEnabledUseCase;
            this.f122940l = schedulerProvider;
        }

        public static final Unit B(Uri uri, SocialTabFragment socialTabFragment) {
            socialTabFragment.getClass();
            socialTabFragment.z(uri);
            return Unit.f73266a;
        }

        public static boolean a(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static boolean b(Boolean bool) {
            bool.getClass();
            return bool.booleanValue();
        }

        public static CompletableSource c(final a aVar, Boolean bool) {
            bool.getClass();
            return b.G(new Action() { // from class: pa3.d
                @Override // io.reactivex.functions.Action
                public final void run() {
                    TabsDeepLinkHandler.a.y(this.f129531a);
                }
            });
        }

        public static void d(a aVar, final Uri uri) {
            aVar.f122934f.a(SocialTabFragment.class, new Function1() { // from class: pa3.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TabsDeepLinkHandler.a.B(uri, (SocialTabFragment) obj);
                }
            });
            aVar.f122935g.g0(ex.a.COMMUNITY);
        }

        public static CompletableSource e(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static boolean f(Boolean bool) {
            bool.getClass();
            return bool.booleanValue();
        }

        public static CompletableSource g(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static boolean l(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static CompletableSource n(final a aVar, final Boolean bool) {
            bool.getClass();
            return b.G(new Action() { // from class: pa3.g
                @Override // io.reactivex.functions.Action
                public final void run() {
                    TabsDeepLinkHandler.a.w(bool, aVar);
                }
            });
        }

        public static CompletableSource o(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static void p(a aVar, final Uri uri) {
            aVar.f122934f.a(aVar.f122937i.a(), new Function1() { // from class: pa3.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TabsDeepLinkHandler.a.u(uri, (t) obj);
                }
            });
            aVar.f122935g.g0(ex.a.HOME);
        }

        public static CompletableSource q(final a aVar, Boolean bool) {
            bool.getClass();
            return b.G(new Action() { // from class: pa3.h
                @Override // io.reactivex.functions.Action
                public final void run() {
                    TabsDeepLinkHandler.a.s(this.f129536a);
                }
            });
        }

        public static final void s(a aVar) {
            aVar.f122935g.g0(ex.a.ASK_FLO);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static final Unit u(Uri uri, t tVar) {
            tVar.getClass();
            TabDeeplinkHandler tabDeeplinkHandler = tVar instanceof TabDeeplinkHandler ? (TabDeeplinkHandler) tVar : null;
            if (tabDeeplinkHandler != null) {
                tabDeeplinkHandler.z(uri);
            }
            return Unit.f73266a;
        }

        public static final void w(Boolean bool, a aVar) {
            if (bool.booleanValue()) {
                aVar.f122935g.g0(ex.a.MESSAGES);
            } else {
                f.c(ng0.a.a(d.f138190b), "Deeplink to Messages tab with experiment off", null, 2, null);
            }
        }

        public static final void y(a aVar) {
            aVar.f122935g.g0(ex.a.PARTNER_MODE);
        }

        public final b A(final Uri uri) {
            b bVarG = b.G(new Action() { // from class: pa3.l
                @Override // io.reactivex.functions.Action
                public final void run() {
                    TabsDeepLinkHandler.a.d(this.f129540a, uri);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        public final b r() {
            j jVarA = this.f122936h.a(l.f143017a);
            final Function1 function1 = new Function1() { // from class: pa3.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(TabsDeepLinkHandler.a.f((Boolean) obj));
                }
            };
            uf.f fVarD = jVarA.v(new Predicate() { // from class: pa3.i
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return TabsDeepLinkHandler.a.l(function1, obj);
                }
            }).D(this.f122940l.c());
            final Function1 function2 = new Function1() { // from class: pa3.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TabsDeepLinkHandler.a.q(this.f129538d, (Boolean) obj);
                }
            };
            b bVarS = fVarD.s(new Function() { // from class: pa3.k
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return TabsDeepLinkHandler.a.g(function2, obj);
                }
            });
            bVarS.getClass();
            return bVarS;
        }

        public final b t(final Uri uri) {
            b bVarG = b.G(new Action() { // from class: pa3.c
                @Override // io.reactivex.functions.Action
                public final void run() {
                    TabsDeepLinkHandler.a.p(this.f129529a, uri);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        public final b v() {
            j jVarIsEnabled = this.f122938j.isEnabled();
            final Function1 function1 = new Function1() { // from class: pa3.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TabsDeepLinkHandler.a.n(this.f129542d, (Boolean) obj);
                }
            };
            b bVarX = jVarIsEnabled.x(new Function() { // from class: pa3.n
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return TabsDeepLinkHandler.a.o(function1, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }

        public final b x() {
            uf.f fVarF0 = p.f(this.f122939k.isEnabled(), null, 1, null).f0();
            final Function1 function1 = new Function1() { // from class: pa3.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(TabsDeepLinkHandler.a.b((Boolean) obj));
                }
            };
            uf.f fVarD = fVarF0.q(new Predicate() { // from class: pa3.p
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return TabsDeepLinkHandler.a.a(function1, obj);
                }
            }).D(this.f122940l.c());
            final Function1 function2 = new Function1() { // from class: pa3.q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TabsDeepLinkHandler.a.c(this.f129545d, (Boolean) obj);
                }
            };
            b bVarS = fVarD.s(new Function() { // from class: pa3.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return TabsDeepLinkHandler.a.e(function2, obj);
                }
            });
            bVarS.getClass();
            return bVarS;
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.presentation.deeplinks.TabsDeepLinkHandler
        public b z(Uri uri) {
            uri.getClass();
            if (this.f122929a.b(uri)) {
                return t(uri);
            }
            if (this.f122930b.b(uri)) {
                return r();
            }
            if (this.f122931c.b(uri)) {
                return A(uri);
            }
            if (this.f122932d.b(uri)) {
                return v();
            }
            if (this.f122933e.b(uri)) {
                return x();
            }
            b bVarN = b.n();
            bVarN.getClass();
            return bVarN;
        }
    }

    b z(Uri uri);
}
