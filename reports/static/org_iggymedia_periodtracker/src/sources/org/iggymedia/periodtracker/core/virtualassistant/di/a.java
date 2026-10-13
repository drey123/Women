package org.iggymedia.periodtracker.core.virtualassistant.di;

import android.app.Application;
import com.google.gson.Gson;
import dagger.internal.Provider;
import dagger.internal.j;
import fo1.c0;
import fo1.d0;
import fo1.f0;
import fo1.h0;
import fo1.i0;
import fo1.j0;
import fo1.k0;
import fo1.l0;
import fo1.m0;
import fo1.n0;
import fo1.s;
import fo1.w;
import fo1.y;
import fo1.z;
import jo1.a0;
import jo1.t;
import oo1.u;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.RealmFactory;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenForegroundEstimationsUpdatesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginUseCase;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesSerializer;
import org.iggymedia.periodtracker.core.virtualassistant.data.db.mapper.JsonMapOfAnyMapper;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.VaHistoryRemoteApi;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.VirtualAssistantRemoteApiV1;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.VirtualAssistantRemoteApiV2;
import org.iggymedia.periodtracker.core.virtualassistant.domain.globalobservers.VirtualAssistantSyncTriggers;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.DialogSessionsDiffMerger;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.GetDialogHistoryUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.IsInAppMsgVaPopupEnabledUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.IsStartNewChatEnabledUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ListenForFooterUpdatesUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ListenForTopBarUpdatesUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveOnClosePaywallConfigIfCanShowUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVaSessionChangesUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.ObserveVirtualAssistantCloseEventsUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.RecordVaDiscountOfferWasShowedUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.RefreshVirtualAssistantDialogsUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.SaveMessageOutputUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.SaveUic2MessageVariablesUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantMessagesFacade;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantUpdatesAnalyzerUseCase;
import org.iggymedia.periodtracker.core.virtualassistant.domain.navigation.VirtualAssistantDeepLinkFactory;
import org.iggymedia.periodtracker.core.virtualassistant.popups.domain.usecases.ReplaceVaPopupUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import retrofit2.x;
import vn1.b0;
import vn1.e0;
import vn1.g0;
import vn1.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3050a implements CoreVirtualAssistantComponent {
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
        public Provider Y;
        public Provider Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreVirtualAssistantComponentDependencies f103243a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f103244a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3050a f103245b = this;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f103246b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f103247c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f103248c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f103249d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f103250d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f103251e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public Provider f103252e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f103253f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public Provider f103254f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f103255g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public Provider f103256g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f103257h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public Provider f103258h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f103259i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public Provider f103260i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f103261j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public Provider f103262j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f103263k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public Provider f103264k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f103265l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public Provider f103266l0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f103267m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public Provider f103268m0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f103269n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public Provider f103270n0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f103271o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public Provider f103272o0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f103273p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public Provider f103274p0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f103275q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public Provider f103276q0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f103277r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public Provider f103278r0;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f103279s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public Provider f103280s0;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f103281t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public Provider f103282t0;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f103283u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public Provider f103284u0;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f103285v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public Provider f103286v0;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f103287w;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public Provider f103288w0;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f103289x;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public Provider f103290x0;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f103291y;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public Provider f103292y0;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f103293z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3051a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVirtualAssistantComponentDependencies f103294a;

            public C3051a(CoreVirtualAssistantComponentDependencies coreVirtualAssistantComponentDependencies) {
                this.f103294a = coreVirtualAssistantComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f103294a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVirtualAssistantComponentDependencies f103295a;

            public b(CoreVirtualAssistantComponentDependencies coreVirtualAssistantComponentDependencies) {
                this.f103295a = coreVirtualAssistantComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f103295a.j());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVirtualAssistantComponentDependencies f103296a;

            public c(CoreVirtualAssistantComponentDependencies coreVirtualAssistantComponentDependencies) {
                this.f103296a = coreVirtualAssistantComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f103296a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVirtualAssistantComponentDependencies f103297a;

            public d(CoreVirtualAssistantComponentDependencies coreVirtualAssistantComponentDependencies) {
                this.f103297a = coreVirtualAssistantComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedCardContentJsonParser get() {
                return (FeedCardContentJsonParser) dagger.internal.j.d(this.f103297a.J());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVirtualAssistantComponentDependencies f103298a;

            public e(CoreVirtualAssistantComponentDependencies coreVirtualAssistantComponentDependencies) {
                this.f103298a = coreVirtualAssistantComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f103298a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVirtualAssistantComponentDependencies f103299a;

            public f(CoreVirtualAssistantComponentDependencies coreVirtualAssistantComponentDependencies) {
                this.f103299a = coreVirtualAssistantComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Gson get() {
                return (Gson) dagger.internal.j.d(this.f103299a.D());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVirtualAssistantComponentDependencies f103300a;

            public g(CoreVirtualAssistantComponentDependencies coreVirtualAssistantComponentDependencies) {
                this.f103300a = coreVirtualAssistantComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsFeatureEnabledUseCase get() {
                return (IsFeatureEnabledUseCase) dagger.internal.j.d(this.f103300a.x());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVirtualAssistantComponentDependencies f103301a;

            public h(CoreVirtualAssistantComponentDependencies coreVirtualAssistantComponentDependencies) {
                this.f103301a = coreVirtualAssistantComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) dagger.internal.j.d(this.f103301a.q());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.a$a$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVirtualAssistantComponentDependencies f103302a;

            public i(CoreVirtualAssistantComponentDependencies coreVirtualAssistantComponentDependencies) {
                this.f103302a = coreVirtualAssistantComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RealmSchedulerProvider get() {
                return (RealmSchedulerProvider) dagger.internal.j.d(this.f103302a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.a$a$j */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVirtualAssistantComponentDependencies f103303a;

            public j(CoreVirtualAssistantComponentDependencies coreVirtualAssistantComponentDependencies) {
                this.f103303a = coreVirtualAssistantComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) dagger.internal.j.d(this.f103303a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.a$a$k */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVirtualAssistantComponentDependencies f103304a;

            public k(CoreVirtualAssistantComponentDependencies coreVirtualAssistantComponentDependencies) {
                this.f103304a = coreVirtualAssistantComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public x get() {
                return (x) dagger.internal.j.d(this.f103304a.s());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.a$a$l */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVirtualAssistantComponentDependencies f103305a;

            public l(CoreVirtualAssistantComponentDependencies coreVirtualAssistantComponentDependencies) {
                this.f103305a = coreVirtualAssistantComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f103305a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.a$a$m */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVirtualAssistantComponentDependencies f103306a;

            public m(CoreVirtualAssistantComponentDependencies coreVirtualAssistantComponentDependencies) {
                this.f103306a = coreVirtualAssistantComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DateFormatter get() {
                return (DateFormatter) dagger.internal.j.d(this.f103306a.g());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.a$a$n */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVirtualAssistantComponentDependencies f103307a;

            public n(CoreVirtualAssistantComponentDependencies coreVirtualAssistantComponentDependencies) {
                this.f103307a = coreVirtualAssistantComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) dagger.internal.j.d(this.f103307a.z());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.a$a$o */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVirtualAssistantComponentDependencies f103308a;

            public o(CoreVirtualAssistantComponentDependencies coreVirtualAssistantComponentDependencies) {
                this.f103308a = coreVirtualAssistantComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) dagger.internal.j.d(this.f103308a.n());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.a$a$p */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVirtualAssistantComponentDependencies f103309a;

            public p(CoreVirtualAssistantComponentDependencies coreVirtualAssistantComponentDependencies) {
                this.f103309a = coreVirtualAssistantComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VariablesParser get() {
                return (VariablesParser) dagger.internal.j.d(this.f103309a.H());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.a$a$q */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVirtualAssistantComponentDependencies f103310a;

            public q(CoreVirtualAssistantComponentDependencies coreVirtualAssistantComponentDependencies) {
                this.f103310a = coreVirtualAssistantComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VariablesSerializer get() {
                return (VariablesSerializer) dagger.internal.j.d(this.f103310a.u());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.a$a$r */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreVirtualAssistantComponentDependencies f103311a;

            public r(CoreVirtualAssistantComponentDependencies coreVirtualAssistantComponentDependencies) {
                this.f103311a = coreVirtualAssistantComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RealmFactory get() {
                return (RealmFactory) dagger.internal.j.d(this.f103311a.e());
            }
        }

        public C3050a(mo1.a aVar, CoreVirtualAssistantComponentDependencies coreVirtualAssistantComponentDependencies, Application application) {
            this.f103243a = coreVirtualAssistantComponentDependencies;
            u(aVar, coreVirtualAssistantComponentDependencies, application);
            v(aVar, coreVirtualAssistantComponentDependencies, application);
            x(aVar, coreVirtualAssistantComponentDependencies, application);
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi
        public jo1.i A() {
            return new jo1.i(e0(), E0(), D0(), k(), g(), e(), P());
        }

        public xo1.h A0() {
            return new xo1.h((Gson) dagger.internal.j.d(this.f103243a.D()), w0(), x0(), t0());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi
        public IsInAppMsgVaPopupEnabledUseCase B() {
            return z();
        }

        public zo1.a B0() {
            return new zo1.a(D0());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi
        public RefreshVirtualAssistantDialogsUseCase C() {
            return (RefreshVirtualAssistantDialogsUseCase) this.f103292y0.get();
        }

        public zo1.b C0() {
            return new zo1.b((ItemStoreRx) this.f103273p.get(), z0());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi
        public RecordVaDiscountOfferWasShowedUseCase D() {
            return d0();
        }

        public uo1.d D0() {
            return new uo1.d(u0(), (SchedulerProvider) dagger.internal.j.d(this.f103243a.c()), (RealmSchedulerProvider) dagger.internal.j.d(this.f103243a.f()));
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi
        public ObserveOnClosePaywallConfigIfCanShowUseCase E() {
            return a0();
        }

        public a0 E0() {
            return new a0(this.f103263k, H0(), F0(), G0(), o0(), f(), l0(), o(), (SchedulerProvider) dagger.internal.j.d(this.f103243a.c()), (RealmSchedulerProvider) dagger.internal.j.d(this.f103243a.f()));
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi
        public VirtualAssistantMessagesFacade F() {
            return s();
        }

        public v F0() {
            return new v(this.f103263k, (RealmSchedulerProvider) dagger.internal.j.d(this.f103243a.f()));
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi
        public VirtualAssistantSyncTriggers G() {
            return L0();
        }

        public b0 G0() {
            return new b0(this.f103263k, (RealmSchedulerProvider) dagger.internal.j.d(this.f103243a.f()));
        }

        public po1.h H() {
            return new po1.h(p0());
        }

        public g0 H0() {
            return new g0(this.f103263k, (RealmSchedulerProvider) dagger.internal.j.d(this.f103243a.f()));
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi
        public GetDialogHistoryUseCase I() {
            return p();
        }

        public org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.b I0() {
            return new org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.b((Gson) dagger.internal.j.d(this.f103243a.D()), new fo1.x());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi
        public VirtualAssistantDeepLinkFactory J() {
            return new so1.b();
        }

        public VirtualAssistantRemoteApiV1 J0() {
            return mo1.f.c((x) dagger.internal.j.d(this.f103243a.s()));
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi
        public IsStartNewChatEnabledUseCase K() {
            return O();
        }

        public VirtualAssistantRemoteApiV2 K0() {
            return mo1.g.c((RetrofitFactory) dagger.internal.j.d(this.f103243a.h()), (org.iggymedia.periodtracker.network.a) this.f103259i.get());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi
        public SaveMessageOutputUseCase L() {
            return g0();
        }

        public u L0() {
            return new u((ApplicationObserver) dagger.internal.j.d(this.f103243a.P()), (ListenUserLoginUseCase) dagger.internal.j.d(this.f103243a.o()), (ListenForegroundEstimationsUpdatesUseCase) dagger.internal.j.d(this.f103243a.k()));
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi
        public ListenForTopBarUpdatesUseCase M() {
            return T();
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi
        public ListenForFooterUpdatesUseCase N() {
            return S();
        }

        public po1.i O() {
            return new po1.i((GetFeatureConfigUseCase) dagger.internal.j.d(this.f103243a.d()));
        }

        public JsonMapOfAnyMapper P() {
            return new JsonMapOfAnyMapper((Gson) dagger.internal.j.d(this.f103243a.D()));
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi
        public SaveUic2MessageVariablesUseCase Q() {
            return h0();
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi
        public ReplaceVaPopupUseCase R() {
            return f0();
        }

        public po1.j S() {
            return new po1.j(o());
        }

        public po1.k T() {
            return new po1.k(l0());
        }

        public fo1.q U() {
            return new fo1.q((UiElementJsonParser) dagger.internal.j.d(this.f103243a.n()));
        }

        public s V() {
            return new s((FeedCardContentJsonParser) dagger.internal.j.d(this.f103243a.J()), (UiElementJsonParser) dagger.internal.j.d(this.f103243a.n()), (DateFormatter) dagger.internal.j.d(this.f103243a.g()), y(), m0());
        }

        public io1.h W() {
            return new io1.h(new io1.j());
        }

        public fo1.u X() {
            return new fo1.u(new z(), (UiElementJsonParser) dagger.internal.j.d(this.f103243a.n()));
        }

        public io1.l Y() {
            return new io1.l(new io1.j(), new io1.f());
        }

        public org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.a Z() {
            return new org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.a(X(), V(), P(), U(), m0(), (Gson) dagger.internal.j.d(this.f103243a.D()));
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi
        public ObserveVirtualAssistantCloseEventsUseCase a() {
            return c0();
        }

        public po1.l a0() {
            return new po1.l((GetFeatureConfigUseCase) dagger.internal.j.d(this.f103243a.d()), (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f103243a.i()), H(), r(), f(), p0());
        }

        public org.iggymedia.periodtracker.core.virtualassistant.data.remote.validator.a b() {
            return new org.iggymedia.periodtracker.core.virtualassistant.data.remote.validator.a(Y(), W());
        }

        public po1.m b0() {
            return new po1.m(t());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi
        public ObserveVaSessionChangesUseCase c() {
            return b0();
        }

        public po1.n c0() {
            return new po1.n((EventBroker) this.f103247c.get());
        }

        public fo1.c d() {
            return new fo1.c(new fo1.d(), V());
        }

        public po1.o d0() {
            return new po1.o(p0(), (CalendarUtil) dagger.internal.j.d(this.f103243a.j()));
        }

        public jo1.b e() {
            return new jo1.b(E0(), f(), l0(), o(), Z(), (DispatcherProvider) dagger.internal.j.d(this.f103243a.b()));
        }

        public co1.a e0() {
            return new co1.a(J0(), K0(), new fo1.a(), I0(), P(), s0(), i());
        }

        public jo1.d f() {
            return new jo1.d((vn1.b) this.f103267m.get(), new fo1.e());
        }

        public cp1.b f0() {
            return new cp1.b(n0(), q(), B0(), A0());
        }

        public jo1.f g() {
            return new jo1.f(e0(), E0(), I0(), new ao1.d(), e(), (NetworkInfoProvider) dagger.internal.j.d(this.f103243a.q()));
        }

        public po1.r g0() {
            return new po1.r(A());
        }

        public fo1.g h() {
            return new fo1.g((Gson) dagger.internal.j.d(this.f103243a.D()), P());
        }

        public po1.s h0() {
            return new po1.s(A());
        }

        public org.iggymedia.periodtracker.core.virtualassistant.data.remote.validator.b i() {
            return new org.iggymedia.periodtracker.core.virtualassistant.data.remote.validator.b(new io1.b(), b());
        }

        public vn1.l i0() {
            return new vn1.l(this.f103263k, (RealmSchedulerProvider) dagger.internal.j.d(this.f103243a.f()));
        }

        public fo1.k j() {
            return new fo1.k((CalendarUtil) dagger.internal.j.d(this.f103243a.j()));
        }

        public h0 j0() {
            return new h0((Gson) dagger.internal.j.d(this.f103243a.D()), new d0());
        }

        public jo1.n k() {
            return new jo1.n(e0(), E0(), D0(), new DialogSessionsDiffMerger.a(), j(), h(), C0(), new fo1.i(), (IsFeatureEnabledUseCase) dagger.internal.j.d(this.f103243a.x()));
        }

        public j0 k0() {
            return new j0((UiElementJsonParser) dagger.internal.j.d(this.f103243a.n()), new ao1.b(), new f0());
        }

        public vn1.g l() {
            return new vn1.g(this.f103263k, (RealmSchedulerProvider) dagger.internal.j.d(this.f103243a.f()));
        }

        public jo1.r l0() {
            return new jo1.r(i0(), k0(), j0(), (ItemStore) this.f103269n.get());
        }

        public fo1.m m() {
            return new fo1.m((Gson) dagger.internal.j.d(this.f103243a.D()));
        }

        public l0 m0() {
            return new l0((VariablesParser) dagger.internal.j.d(this.f103243a.H()), (VariablesSerializer) dagger.internal.j.d(this.f103243a.u()));
        }

        public fo1.o n() {
            return new fo1.o((UiElementJsonParser) dagger.internal.j.d(this.f103243a.n()));
        }

        public cp1.c n0() {
            return new cp1.c(C0());
        }

        public jo1.p o() {
            return new jo1.p(l(), n(), m(), (ItemStore) this.f103271o.get());
        }

        public vn1.q o0() {
            return new vn1.q(this.f103263k, (RealmSchedulerProvider) dagger.internal.j.d(this.f103243a.f()));
        }

        public po1.c p() {
            return new po1.c(r0());
        }

        public t p0() {
            return new t((SharedPreferenceApi) dagger.internal.j.d(this.f103243a.z()));
        }

        public cp1.a q() {
            return new cp1.a(B0());
        }

        public VaHistoryRemoteApi q0() {
            return mo1.e.a((x) dagger.internal.j.d(this.f103243a.s()));
        }

        public po1.d r() {
            return new po1.d((CalendarUtil) dagger.internal.j.d(this.f103243a.j()), p0());
        }

        public jo1.u r0() {
            return new jo1.u(q0(), d(), l0(), o());
        }

        public VirtualAssistantMessagesFacade.a s() {
            return new VirtualAssistantMessagesFacade.a(A(), t());
        }

        public eo1.a s0() {
            return new eo1.a((Gson) dagger.internal.j.d(this.f103243a.D()));
        }

        public VirtualAssistantUpdatesAnalyzerUseCase.a t() {
            return new VirtualAssistantUpdatesAnalyzerUseCase.a((EventBroker) this.f103247c.get());
        }

        public xo1.a t0() {
            return new xo1.a((Gson) dagger.internal.j.d(this.f103243a.D()), P());
        }

        public final void u(mo1.a aVar, CoreVirtualAssistantComponentDependencies coreVirtualAssistantComponentDependencies, Application application) {
            this.f103247c = dagger.internal.e.c(bv.c.a());
            f fVar = new f(coreVirtualAssistantComponentDependencies);
            this.f103249d = fVar;
            ao1.a aVarA = ao1.a.a(fVar);
            this.f103251e = aVarA;
            this.f103253f = do1.b.a(aVarA);
            this.f103255g = ho1.b.a(this.f103249d);
            ho1.d dVarA = ho1.d.a(c0.a(), this.f103251e);
            this.f103257h = dVarA;
            this.f103259i = dagger.internal.e.c(mo1.d.a(this.f103253f, this.f103255g, dVarA));
            r rVar = new r(coreVirtualAssistantComponentDependencies);
            this.f103261j = rVar;
            this.f103263k = dagger.internal.e.c(mo1.b.a(aVar, rVar));
            i iVar = new i(coreVirtualAssistantComponentDependencies);
            this.f103265l = iVar;
            this.f103267m = dagger.internal.e.c(vn1.e.a(this.f103263k, iVar));
            this.f103269n = dagger.internal.e.c(org.iggymedia.periodtracker.core.virtualassistant.di.module.b.a());
            this.f103271o = dagger.internal.e.c(org.iggymedia.periodtracker.core.virtualassistant.di.module.a.a());
            this.f103273p = dagger.internal.e.c(gv.n.a());
            k kVar = new k(coreVirtualAssistantComponentDependencies);
            this.f103275q = kVar;
            this.f103277r = mo1.f.a(kVar);
            j jVar = new j(coreVirtualAssistantComponentDependencies);
            this.f103279s = jVar;
            this.f103281t = mo1.g.a(jVar, this.f103259i);
            this.f103283u = n0.a(this.f103249d, y.a());
            this.f103285v = eo1.b.a(this.f103249d);
            this.f103287w = io1.m.a(io1.k.a(), io1.g.a());
            io1.i iVarA = io1.i.a(io1.k.a());
            this.f103289x = iVarA;
            this.f103291y = io1.a.a(this.f103287w, iVarA);
            this.f103293z = io1.e.a(io1.c.a(), this.f103291y);
            this.A = co1.b.a(this.f103277r, this.f103281t, fo1.b.a(), this.f103283u, this.f103251e, this.f103285v, this.f103293z);
        }

        public vo1.c u0() {
            return new vo1.c(this.f103263k, (RealmSchedulerProvider) dagger.internal.j.d(this.f103243a.f()));
        }

        public final void v(mo1.a aVar, CoreVirtualAssistantComponentDependencies coreVirtualAssistantComponentDependencies, Application application) {
            this.B = vn1.l0.a(this.f103263k, this.f103265l);
            this.C = vn1.z.a(this.f103263k, this.f103265l);
            this.D = e0.a(this.f103263k, this.f103265l);
            this.E = vn1.t.a(this.f103263k, this.f103265l);
            this.F = jo1.e.a(this.f103267m, fo1.f.a());
            this.G = vn1.o.a(this.f103263k, this.f103265l);
            o oVar = new o(coreVirtualAssistantComponentDependencies);
            this.H = oVar;
            this.I = k0.a(oVar, ao1.c.a(), fo1.g0.a());
            i0 i0VarA = i0.a(this.f103249d, fo1.e0.a());
            this.J = i0VarA;
            this.K = jo1.s.a(this.G, this.I, i0VarA, this.f103269n);
            this.L = vn1.j.a(this.f103263k, this.f103265l);
            this.M = fo1.p.a(this.H);
            fo1.n nVarA = fo1.n.a(this.f103249d);
            this.N = nVarA;
            this.O = jo1.q.a(this.L, this.M, nVarA, this.f103271o);
            l lVar = new l(coreVirtualAssistantComponentDependencies);
            this.P = lVar;
            this.Q = jo1.b0.a(this.f103263k, this.B, this.C, this.D, this.E, this.F, this.K, this.O, lVar, this.f103265l);
            vo1.f fVarA = vo1.f.a(this.f103263k, this.f103265l);
            this.R = fVarA;
            this.S = uo1.e.a(fVarA, this.P, this.f103265l);
            b bVar = new b(coreVirtualAssistantComponentDependencies);
            this.T = bVar;
            this.U = fo1.l.a(bVar);
            this.V = fo1.h.a(this.f103249d, this.f103251e);
            this.W = xo1.c.a(this.f103249d, this.H);
            xo1.g gVarA = xo1.g.a(this.f103249d);
            this.X = gVarA;
            yo1.b bVarA = yo1.b.a(this.W, gVarA, this.f103251e);
            this.Y = bVarA;
            this.Z = zo1.c.a(this.f103273p, bVarA);
        }

        public xo1.b v0() {
            return new xo1.b((Gson) dagger.internal.j.d(this.f103243a.D()), (UiElementJsonParser) dagger.internal.j.d(this.f103243a.n()));
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantApi
        public VirtualAssistantUpdatesAnalyzerUseCase w() {
            return t();
        }

        public xo1.d w0() {
            return new xo1.d((Gson) dagger.internal.j.d(this.f103243a.D()));
        }

        public final void x(mo1.a aVar, CoreVirtualAssistantComponentDependencies coreVirtualAssistantComponentDependencies, Application application) {
            this.f103244a0 = new g(coreVirtualAssistantComponentDependencies);
            this.f103246b0 = jo1.o.a(this.A, this.Q, this.S, org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.a.a(), this.U, this.V, this.Z, fo1.j.a(), this.f103244a0);
            this.f103248c0 = fo1.v.a(fo1.a0.a(), this.H);
            this.f103250d0 = new d(coreVirtualAssistantComponentDependencies);
            this.f103252e0 = new m(coreVirtualAssistantComponentDependencies);
            e eVar = new e(coreVirtualAssistantComponentDependencies);
            this.f103254f0 = eVar;
            this.f103256g0 = po1.f.a(eVar);
            this.f103258h0 = new p(coreVirtualAssistantComponentDependencies);
            q qVar = new q(coreVirtualAssistantComponentDependencies);
            this.f103260i0 = qVar;
            m0 m0VarA = m0.a(this.f103258h0, qVar);
            this.f103262j0 = m0VarA;
            this.f103264k0 = fo1.t.a(this.f103250d0, this.H, this.f103252e0, this.f103256g0, m0VarA);
            fo1.r rVarA = fo1.r.a(this.H);
            this.f103266l0 = rVarA;
            this.f103268m0 = w.a(this.f103248c0, this.f103264k0, this.f103251e, rVarA, this.f103262j0, this.f103249d);
            c cVar = new c(coreVirtualAssistantComponentDependencies);
            this.f103270n0 = cVar;
            this.f103272o0 = jo1.c.a(this.Q, this.F, this.K, this.O, this.f103268m0, cVar);
            this.f103274p0 = new h(coreVirtualAssistantComponentDependencies);
            jo1.g gVarA = jo1.g.a(this.A, this.Q, this.f103283u, ao1.e.a(), this.f103272o0, this.f103274p0);
            this.f103276q0 = gVarA;
            this.f103278r0 = jo1.j.a(this.A, this.Q, this.S, this.f103246b0, gVarA, this.f103272o0, this.f103251e);
            n nVar = new n(coreVirtualAssistantComponentDependencies);
            this.f103280s0 = nVar;
            this.f103282t0 = jo1.l.a(nVar);
            C3051a c3051a = new C3051a(coreVirtualAssistantComponentDependencies);
            this.f103284u0 = c3051a;
            sn1.d dVarA = sn1.d.a(c3051a, sn1.b.a());
            this.f103286v0 = dVarA;
            po1.u uVarA = po1.u.a(this.f103244a0, this.f103282t0, dVarA);
            this.f103288w0 = uVarA;
            po1.q qVarA = po1.q.a(this.f103278r0, uVarA);
            this.f103290x0 = qVarA;
            this.f103292y0 = dagger.internal.e.c(qVarA);
        }

        public xo1.e x0() {
            return new xo1.e((Gson) dagger.internal.j.d(this.f103243a.D()));
        }

        public po1.e y() {
            return new po1.e((GetFeatureConfigUseCase) dagger.internal.j.d(this.f103243a.d()));
        }

        public xo1.f y0() {
            return new xo1.f((Gson) dagger.internal.j.d(this.f103243a.D()));
        }

        public po1.g z() {
            return new po1.g((IsFeatureEnabledUseCase) dagger.internal.j.d(this.f103243a.x()));
        }

        public yo1.a z0() {
            return new yo1.a(v0(), y0(), P());
        }
    }

    public static CoreVirtualAssistantComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreVirtualAssistantComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantComponent.Factory
        public CoreVirtualAssistantComponent a(Application application, CoreVirtualAssistantComponentDependencies coreVirtualAssistantComponentDependencies) {
            j.b(application);
            j.b(coreVirtualAssistantComponentDependencies);
            return new C3050a(new mo1.a(), coreVirtualAssistantComponentDependencies, application);
        }

        public b() {
        }
    }
}
