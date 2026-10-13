package org.iggymedia.periodtracker.coordinators.di;

import dagger.internal.Provider;
import dagger.internal.j;
import dh3.v0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.coordinators.a2;
import org.iggymedia.periodtracker.coordinators.v1;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.feature.popups.PopupsMediator;
import org.iggymedia.periodtracker.core.base.feature.tutorials.TutorialsMediator;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.content.preferences.domain.ObserveContentFiltersChangesUseCase;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ConsumeDeeplinkUseCase;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ListenPostponedDeeplinkUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.navigation.VirtualAssistantDeepLinkFactory;
import org.iggymedia.periodtracker.feature.day.insights.domain.CarouselSqueezeAnimationQueueDelegate;
import org.iggymedia.periodtracker.feature.overview.presentation.FeaturesOverviewNavigationEventsProvider;
import org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.SetScreenShownUseCase;
import org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPaymentIssueScreenUseCase;
import org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPremiumCanceledDialogUseCase;
import org.iggymedia.periodtracker.feature.rateme.RateMeFragmentFactory;
import org.iggymedia.periodtracker.feature.rateme.domain.CanShowRateMeDialogUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.domain.GetSignUpPromoUseCase;
import org.iggymedia.periodtracker.lifecycle.AppVisibilityMonitor;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserInterfaceCoordinatorComponent {
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

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f88117a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f88118b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f88119c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f88120d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f88121e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f88122f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f88123g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f88124h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f88125i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f88126j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f88127k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f88128l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f88129m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f88130n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f88131o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f88132p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f88133q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f88134r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f88135s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f88136t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f88137u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f88138v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f88139w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f88140x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f88141y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f88142z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.coordinators.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2150a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88143a;

            public C2150a(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88143a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f88143a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88144a;

            public a0(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88144a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public uf.h get() {
                return (uf.h) dagger.internal.j.d(this.f88144a.t0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.coordinators.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2151b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88145a;

            public C2151b(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88145a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AppVisibilityMonitor get() {
                return (AppVisibilityMonitor) dagger.internal.j.d(this.f88145a.s0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88146a;

            public b0(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88146a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ry0.a get() {
                return (ry0.a) dagger.internal.j.d(this.f88146a.f0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88147a;

            public c(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88147a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CanShowRateMeDialogUseCase get() {
                return (CanShowRateMeDialogUseCase) dagger.internal.j.d(this.f88147a.n0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88148a;

            public c0(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88148a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TutorialsMediator get() {
                return (TutorialsMediator) dagger.internal.j.d(this.f88148a.r0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88149a;

            public d(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88149a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CarouselSqueezeAnimationQueueDelegate get() {
                return (CarouselSqueezeAnimationQueueDelegate) dagger.internal.j.d(this.f88149a.o0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d0 implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88150a;

            public d0(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88150a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VirtualAssistantDeepLinkFactory get() {
                return (VirtualAssistantDeepLinkFactory) dagger.internal.j.d(this.f88150a.u0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88151a;

            public e(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88151a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ConsumeDeeplinkUseCase get() {
                return (ConsumeDeeplinkUseCase) dagger.internal.j.d(this.f88151a.v0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88152a;

            public f(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88152a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoreBaseApi get() {
                return (CoreBaseApi) dagger.internal.j.d(this.f88152a.j0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88153a;

            public g(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88153a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public v0 get() {
                return (v0) dagger.internal.j.d(this.f88153a.Q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88154a;

            public h(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88154a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f88154a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88155a;

            public i(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88155a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeaturesOverviewNavigationEventsProvider get() {
                return (FeaturesOverviewNavigationEventsProvider) dagger.internal.j.d(this.f88155a.i0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88156a;

            public j(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88156a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOrDefaultFeatureConfigUseCase get() {
                return (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f88156a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88157a;

            public k(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88157a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSignUpPromoUseCase get() {
                return (GetSignUpPromoUseCase) dagger.internal.j.d(this.f88157a.p0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88158a;

            public l(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88158a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) dagger.internal.j.d(this.f88158a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88159a;

            public m(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88159a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public InAppMessagesRepository get() {
                return (InAppMessagesRepository) dagger.internal.j.d(this.f88159a.P());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88160a;

            public n(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88160a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LinkToIntentResolver get() {
                return (LinkToIntentResolver) dagger.internal.j.d(this.f88160a.z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88161a;

            public o(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88161a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenOnboardingStatusUseCase get() {
                return (ListenOnboardingStatusUseCase) dagger.internal.j.d(this.f88161a.d0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88162a;

            public p(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88162a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenPostponedDeeplinkUseCase get() {
                return (ListenPostponedDeeplinkUseCase) dagger.internal.j.d(this.f88162a.g0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88163a;

            public q(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88163a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveContentFiltersChangesUseCase get() {
                return (ObserveContentFiltersChangesUseCase) dagger.internal.j.d(this.f88163a.e0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88164a;

            public r(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88164a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f88164a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88165a;

            public s(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88165a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PopupsMediator get() {
                return (PopupsMediator) dagger.internal.j.d(this.f88165a.q0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88166a;

            public t(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88166a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RateMeFragmentFactory get() {
                return (RateMeFragmentFactory) dagger.internal.j.d(this.f88166a.m0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class u implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88167a;

            public u(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88167a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RxApplication get() {
                return (RxApplication) dagger.internal.j.d(this.f88167a.X());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class v implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88168a;

            public v(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88168a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f88168a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class w implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88169a;

            public w(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88169a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetInAppMessageViewedUseCase get() {
                return (SetInAppMessageViewedUseCase) dagger.internal.j.d(this.f88169a.Y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class x implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88170a;

            public x(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88170a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetScreenShownUseCase get() {
                return (SetScreenShownUseCase) dagger.internal.j.d(this.f88170a.k0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class y implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88171a;

            public y(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88171a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ShouldShowPaymentIssueScreenUseCase get() {
                return (ShouldShowPaymentIssueScreenUseCase) dagger.internal.j.d(this.f88171a.h0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class z implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserInterfaceCoordinatorComponentDependencies f88172a;

            public z(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
                this.f88172a = userInterfaceCoordinatorComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ShouldShowPremiumCanceledDialogUseCase get() {
                return (ShouldShowPremiumCanceledDialogUseCase) dagger.internal.j.d(this.f88172a.l0());
            }
        }

        public b(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
            a(userInterfaceCoordinatorComponentDependencies);
            b(userInterfaceCoordinatorComponentDependencies);
        }

        public final void a(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
            this.f88118b = new v(userInterfaceCoordinatorComponentDependencies);
            this.f88119c = new h(userInterfaceCoordinatorComponentDependencies);
            this.f88120d = new f(userInterfaceCoordinatorComponentDependencies);
            this.f88121e = new g(userInterfaceCoordinatorComponentDependencies);
            this.f88122f = new l(userInterfaceCoordinatorComponentDependencies);
            this.f88123g = new c0(userInterfaceCoordinatorComponentDependencies);
            this.f88124h = new s(userInterfaceCoordinatorComponentDependencies);
            this.f88125i = new u(userInterfaceCoordinatorComponentDependencies);
            this.f88126j = new C2151b(userInterfaceCoordinatorComponentDependencies);
            this.f88127k = new i(userInterfaceCoordinatorComponentDependencies);
            this.f88128l = new m(userInterfaceCoordinatorComponentDependencies);
            this.f88129m = new k(userInterfaceCoordinatorComponentDependencies);
            this.f88130n = new y(userInterfaceCoordinatorComponentDependencies);
            this.f88131o = new z(userInterfaceCoordinatorComponentDependencies);
            this.f88132p = new a0(userInterfaceCoordinatorComponentDependencies);
            this.f88133q = new x(userInterfaceCoordinatorComponentDependencies);
            this.f88134r = new d0(userInterfaceCoordinatorComponentDependencies);
            this.f88135s = new b0(userInterfaceCoordinatorComponentDependencies);
            this.f88136t = new w(userInterfaceCoordinatorComponentDependencies);
            this.f88137u = new j(userInterfaceCoordinatorComponentDependencies);
            this.f88138v = new c(userInterfaceCoordinatorComponentDependencies);
            this.f88139w = new t(userInterfaceCoordinatorComponentDependencies);
            this.f88140x = new n(userInterfaceCoordinatorComponentDependencies);
            C2150a c2150a = new C2150a(userInterfaceCoordinatorComponentDependencies);
            this.f88141y = c2150a;
            this.f88142z = o53.b.a(c2150a);
        }

        public final void b(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
            this.A = new e(userInterfaceCoordinatorComponentDependencies);
            this.B = new o(userInterfaceCoordinatorComponentDependencies);
            p pVar = new p(userInterfaceCoordinatorComponentDependencies);
            this.C = pVar;
            this.D = org.iggymedia.periodtracker.coordinators.e.a(this.A, this.B, pVar);
            this.E = org.iggymedia.periodtracker.coordinators.n.a(this.f88141y);
            this.F = new q(userInterfaceCoordinatorComponentDependencies);
            r rVar = new r(userInterfaceCoordinatorComponentDependencies);
            this.G = rVar;
            this.H = org.iggymedia.periodtracker.coordinators.g.a(this.F, rVar);
            d dVar = new d(userInterfaceCoordinatorComponentDependencies);
            this.I = dVar;
            this.J = dagger.internal.e.c(a2.a(this.f88118b, this.f88119c, this.f88120d, this.f88121e, this.f88122f, this.f88123g, this.f88124h, this.f88125i, this.f88126j, this.f88127k, this.f88128l, this.f88129m, this.f88130n, this.f88131o, this.f88132p, this.f88133q, this.f88134r, this.f88135s, this.f88136t, this.f88137u, this.f88138v, this.f88139w, this.f88140x, this.f88142z, this.D, this.E, this.H, dVar, io.d.a(), org.iggymedia.periodtracker.coordinators.b.a()));
        }

        @Override // org.iggymedia.periodtracker.coordinators.UserInterfaceCoordinatorApi
        public v1 f() {
            return (v1) this.J.get();
        }
    }

    public static UserInterfaceCoordinatorComponent.Factory a() {
        return new C2149a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.coordinators.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2149a implements UserInterfaceCoordinatorComponent.Factory {
        @Override // org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponent.Factory
        public UserInterfaceCoordinatorComponent a(UserInterfaceCoordinatorComponentDependencies userInterfaceCoordinatorComponentDependencies) {
            j.b(userInterfaceCoordinatorComponentDependencies);
            return new b(userInterfaceCoordinatorComponentDependencies);
        }

        public C2149a() {
        }
    }
}
