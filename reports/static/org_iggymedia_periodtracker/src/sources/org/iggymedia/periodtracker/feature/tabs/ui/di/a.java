package org.iggymedia.periodtracker.feature.tabs.ui.di;

import android.content.Context;
import androidx.fragment.app.FragmentManager;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.coordinators.v1;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker;
import org.iggymedia.periodtracker.core.base.feature.tabs.ui.FragmentFactory;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.home.ui.HomeFragmentFactory;
import org.iggymedia.periodtracker.core.messages.domain.interactor.IsAssistantTabEnabledUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ListenVaMessagesTabStatusUseCase;
import org.iggymedia.periodtracker.core.messages.navigation.VaMessagesDeepLinkChecker;
import org.iggymedia.periodtracker.core.partner.mode.domain.ListenPartnerModeTabStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.partner.mode.navigation.PartnerModeDeepLinkChecker;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorPresentationApi;
import org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorViewModel;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.fcm.MainTabDeepLinkChecker;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.interactor.ListenAskFloTabStatusUseCase;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.interactor.SetAskFloOpenedUseCase;
import org.iggymedia.periodtracker.feature.ask.flo.main.presentation.AskFloDeepLinkChecker;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ListenSocialTabStatusUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialHomeDeepLinkChecker;
import org.iggymedia.periodtracker.feature.tabs.presentation.BottomTabsRouter;
import org.iggymedia.periodtracker.feature.tabs.presentation.deeplinks.TabsDeepLinkHandler;
import org.iggymedia.periodtracker.feature.tabs.ui.TabsFragment;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TabsScreenComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;
        public Provider H;
        public Provider I;
        public Provider J;
        public Provider K;
        public Provider L;
        public Provider M;
        public Provider N;
        public Provider O;
        public Provider P;
        public Provider Q;
        public Provider R;
        public Provider S;
        public Provider T;
        public Provider U;
        public Provider V;
        public Provider W;
        public Provider X;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TabsScreenDependencies f122957a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final va3.a f122958b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final TabsFragment f122959c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f122960d = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f122961e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f122962f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f122963g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f122964h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f122965i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f122966j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f122967k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f122968l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f122969m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f122970n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f122971o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f122972p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f122973q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f122974r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f122975s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f122976t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f122977u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f122978v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f122979w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f122980x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f122981y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f122982z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tabs.ui.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4074a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TabsScreenDependencies f122983a;

            public C4074a(TabsScreenDependencies tabsScreenDependencies) {
                this.f122983a = tabsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f122983a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tabs.ui.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4075b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TabsScreenDependencies f122984a;

            public C4075b(TabsScreenDependencies tabsScreenDependencies) {
                this.f122984a = tabsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) dagger.internal.j.d(this.f122984a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TabsScreenDependencies f122985a;

            public c(TabsScreenDependencies tabsScreenDependencies) {
                this.f122985a = tabsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f122985a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TabsScreenDependencies f122986a;

            public d(TabsScreenDependencies tabsScreenDependencies) {
                this.f122986a = tabsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) dagger.internal.j.d(this.f122986a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TabsScreenDependencies f122987a;

            public e(TabsScreenDependencies tabsScreenDependencies) {
                this.f122987a = tabsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f122987a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TabsScreenDependencies f122988a;

            public f(TabsScreenDependencies tabsScreenDependencies) {
                this.f122988a = tabsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOrDefaultFeatureConfigUseCase get() {
                return (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f122988a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TabsScreenDependencies f122989a;

            public g(TabsScreenDependencies tabsScreenDependencies) {
                this.f122989a = tabsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsAnyPremiumFeatureUnlockedUseCase get() {
                return (IsAnyPremiumFeatureUnlockedUseCase) dagger.internal.j.d(this.f122989a.O());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TabsScreenDependencies f122990a;

            public h(TabsScreenDependencies tabsScreenDependencies) {
                this.f122990a = tabsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsAssistantTabEnabledUseCase get() {
                return (IsAssistantTabEnabledUseCase) dagger.internal.j.d(this.f122990a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TabsScreenDependencies f122991a;

            public i(TabsScreenDependencies tabsScreenDependencies) {
                this.f122991a = tabsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsPartnerModeFeatureEnabledUseCase get() {
                return (IsPartnerModeFeatureEnabledUseCase) dagger.internal.j.d(this.f122991a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TabsScreenDependencies f122992a;

            public j(TabsScreenDependencies tabsScreenDependencies) {
                this.f122992a = tabsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LinkToIntentResolver get() {
                return (LinkToIntentResolver) dagger.internal.j.d(this.f122992a.z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TabsScreenDependencies f122993a;

            public k(TabsScreenDependencies tabsScreenDependencies) {
                this.f122993a = tabsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenAskFloTabStatusUseCase get() {
                return (ListenAskFloTabStatusUseCase) dagger.internal.j.d(this.f122993a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TabsScreenDependencies f122994a;

            public l(TabsScreenDependencies tabsScreenDependencies) {
                this.f122994a = tabsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenPartnerModeTabStatusUseCase get() {
                return (ListenPartnerModeTabStatusUseCase) dagger.internal.j.d(this.f122994a.K1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TabsScreenDependencies f122995a;

            public m(TabsScreenDependencies tabsScreenDependencies) {
                this.f122995a = tabsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenSocialTabStatusUseCase get() {
                return (ListenSocialTabStatusUseCase) dagger.internal.j.d(this.f122995a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TabsScreenDependencies f122996a;

            public n(TabsScreenDependencies tabsScreenDependencies) {
                this.f122996a = tabsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenVaMessagesTabStatusUseCase get() {
                return (ListenVaMessagesTabStatusUseCase) dagger.internal.j.d(this.f122996a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TabsScreenDependencies f122997a;

            public o(TabsScreenDependencies tabsScreenDependencies) {
                this.f122997a = tabsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f122997a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TabsScreenDependencies f122998a;

            public p(TabsScreenDependencies tabsScreenDependencies) {
                this.f122998a = tabsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f122998a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TabsScreenDependencies f122999a;

            public q(TabsScreenDependencies tabsScreenDependencies) {
                this.f122999a = tabsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetAskFloOpenedUseCase get() {
                return (SetAskFloOpenedUseCase) dagger.internal.j.d(this.f122999a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TabsScreenDependencies f123000a;

            public r(TabsScreenDependencies tabsScreenDependencies) {
                this.f123000a = tabsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) dagger.internal.j.d(this.f123000a.V());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TabsScreenDependencies f123001a;

            public s(TabsScreenDependencies tabsScreenDependencies) {
                this.f123001a = tabsScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TabsSelectionEventBroker get() {
                return (TabsSelectionEventBroker) dagger.internal.j.d(this.f123001a.e0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ScreenshotDetectorPresentationApi f123002a;

            public t(ScreenshotDetectorPresentationApi screenshotDetectorPresentationApi) {
                this.f123002a = screenshotDetectorPresentationApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ScreenshotDetectorViewModel get() {
                return (ScreenshotDetectorViewModel) dagger.internal.j.d(this.f123002a.a());
            }
        }

        public b(va3.a aVar, TabsScreenDependencies tabsScreenDependencies, ScreenshotDetectorPresentationApi screenshotDetectorPresentationApi, Context context, TabsFragment tabsFragment) {
            this.f122957a = tabsScreenDependencies;
            this.f122958b = aVar;
            this.f122959c = tabsFragment;
            d(aVar, tabsScreenDependencies, screenshotDetectorPresentationApi, context, tabsFragment);
            e(aVar, tabsScreenDependencies, screenshotDetectorPresentationApi, context, tabsFragment);
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenComponent
        public void a(TabsFragment tabsFragment) {
            f(tabsFragment);
        }

        public FragmentManager b() {
            return va3.c.a(this.f122958b, this.f122959c);
        }

        public TabsDeepLinkHandler.a c() {
            return new TabsDeepLinkHandler.a(new MainTabDeepLinkChecker.a(), (AskFloDeepLinkChecker) dagger.internal.j.d(this.f122957a.r()), new SocialHomeDeepLinkChecker.a(), (VaMessagesDeepLinkChecker) dagger.internal.j.d(this.f122957a.g()), (PartnerModeDeepLinkChecker) dagger.internal.j.d(this.f122957a.q()), (FragmentFactory) this.W.get(), (BottomTabsRouter) this.X.get(), (IsFeatureEnabledUseCase) dagger.internal.j.d(this.f122957a.x()), (HomeFragmentFactory) dagger.internal.j.d(this.f122957a.x2()), (IsAssistantTabEnabledUseCase) dagger.internal.j.d(this.f122957a.n()), (IsPartnerModeFeatureEnabledUseCase) dagger.internal.j.d(this.f122957a.s()), (SchedulerProvider) dagger.internal.j.d(this.f122957a.c()));
        }

        public final void d(va3.a aVar, TabsScreenDependencies tabsScreenDependencies, ScreenshotDetectorPresentationApi screenshotDetectorPresentationApi, Context context, TabsFragment tabsFragment) {
            this.f122961e = dagger.internal.f.a(context);
            this.f122962f = new p(tabsScreenDependencies);
            s sVar = new s(tabsScreenDependencies);
            this.f122963g = sVar;
            this.f122964h = org.iggymedia.periodtracker.core.base.feature.tabs.domain.a.a(sVar);
            this.f122965i = new m(tabsScreenDependencies);
            this.f122966j = new n(tabsScreenDependencies);
            this.f122967k = new k(tabsScreenDependencies);
            this.f122968l = new l(tabsScreenDependencies);
            C4074a c4074a = new C4074a(tabsScreenDependencies);
            this.f122969m = c4074a;
            org.iggymedia.periodtracker.feature.tabs.instrumentation.a aVarA = org.iggymedia.periodtracker.feature.tabs.instrumentation.a.a(c4074a);
            this.f122970n = aVarA;
            org.iggymedia.periodtracker.feature.tabs.presentation.c cVarA = org.iggymedia.periodtracker.feature.tabs.presentation.c.a(this.f122965i, this.f122966j, this.f122967k, this.f122968l, aVarA);
            this.f122971o = cVarA;
            org.iggymedia.periodtracker.feature.tabs.presentation.a aVarA2 = org.iggymedia.periodtracker.feature.tabs.presentation.a.a(cVarA);
            this.f122972p = aVarA2;
            this.f122973q = dagger.internal.e.c(aVarA2);
            this.f122974r = new o(tabsScreenDependencies);
            this.f122975s = new h(tabsScreenDependencies);
            this.f122976t = new i(tabsScreenDependencies);
            f fVar = new f(tabsScreenDependencies);
            this.f122977u = fVar;
            this.f122978v = sa3.j.a(fVar);
            this.f122979w = org.iggymedia.periodtracker.feature.tabs.presentation.b.a(this.f122974r, this.f122975s, this.f122976t, sa3.h.a(), sa3.b.a(), sa3.f.a(), sa3.d.a(), this.f122978v);
            this.f122980x = new e(tabsScreenDependencies);
            this.f122981y = new g(tabsScreenDependencies);
            this.f122982z = org.iggymedia.periodtracker.core.base.general.a.a(this.f122961e);
            j jVar = new j(tabsScreenDependencies);
            this.A = jVar;
            this.B = org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.a.a(this.f122982z, jVar);
            this.C = new C4075b(tabsScreenDependencies);
        }

        public final void e(va3.a aVar, TabsScreenDependencies tabsScreenDependencies, ScreenshotDetectorPresentationApi screenshotDetectorPresentationApi, Context context, TabsFragment tabsFragment) {
            gw1.b bVarA = gw1.b.a(this.C);
            this.D = bVarA;
            this.E = hw1.b.a(bVarA);
            this.F = hw1.d.a(this.D);
            c cVar = new c(tabsScreenDependencies);
            this.G = cVar;
            this.H = ra3.b.a(this.f122980x, this.f122981y, this.B, this.E, this.F, cVar);
            q qVar = new q(tabsScreenDependencies);
            this.I = qVar;
            this.J = ra3.d.a(qVar);
            dagger.internal.l lVarG = g(aVar, tabsScreenDependencies, screenshotDetectorPresentationApi, context, tabsFragment);
            this.K = lVarG;
            qa3.b bVarA2 = qa3.b.a(lVarG);
            this.L = bVarA2;
            oa3.p pVarA = oa3.p.a(this.f122973q, this.f122979w, bVarA2, this.f122962f);
            this.M = pVarA;
            this.N = dagger.internal.e.c(pVarA);
            r rVar = new r(tabsScreenDependencies);
            this.O = rVar;
            this.P = ja3.b.a(rVar);
            this.Q = ma3.b.a(this.f122969m);
            d dVar = new d(tabsScreenDependencies);
            this.R = dVar;
            this.S = la3.b.a(this.P, this.Q, dVar);
            this.T = new t(screenshotDetectorPresentationApi);
            this.U = dagger.internal.e.c(va3.d.a(aVar, this.f122961e, this.f122962f, this.f122964h, org.iggymedia.periodtracker.feature.tabs.presentation.mapper.a.a(), this.N, this.S, this.T, this.f122963g));
            Factory factoryA = dagger.internal.f.a(tabsFragment);
            this.V = factoryA;
            this.W = dagger.internal.e.c(va3.b.a(aVar, factoryA));
            this.X = dagger.internal.e.c(this.V);
        }

        public final TabsFragment f(TabsFragment tabsFragment) {
            ta3.h.d(tabsFragment, this.U);
            ta3.h.a(tabsFragment, c());
            ta3.h.b(tabsFragment, (FragmentFactory) this.W.get());
            ta3.h.e(tabsFragment, (xq2.a) dagger.internal.j.d(this.f122957a.b()));
            ta3.h.g(tabsFragment, (v1) dagger.internal.j.d(this.f122957a.f()));
            ta3.h.c(tabsFragment, (HomeFragmentFactory) dagger.internal.j.d(this.f122957a.x2()));
            ta3.h.f(tabsFragment, h());
            return tabsFragment;
        }

        public dagger.internal.l g(va3.a aVar, TabsScreenDependencies tabsScreenDependencies, ScreenshotDetectorPresentationApi screenshotDetectorPresentationApi, Context context, TabsFragment tabsFragment) {
            dagger.internal.l.b bVarA = dagger.internal.l.a(2, 0);
            bVarA.b(this.H);
            bVarA.b(this.J);
            return bVarA.c();
        }

        public ta3.i h() {
            return new ta3.i(b());
        }
    }

    public static TabsScreenComponent.ComponentFactory a() {
        return new C4073a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tabs.ui.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4073a implements TabsScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenComponent.ComponentFactory
        public TabsScreenComponent a(Context context, TabsFragment tabsFragment, TabsScreenDependencies tabsScreenDependencies, ScreenshotDetectorPresentationApi screenshotDetectorPresentationApi) {
            j.b(context);
            j.b(tabsFragment);
            j.b(tabsScreenDependencies);
            j.b(screenshotDetectorPresentationApi);
            return new b(new va3.a(), tabsScreenDependencies, screenshotDetectorPresentationApi, context, tabsFragment);
        }

        public C4073a() {
        }
    }
}
