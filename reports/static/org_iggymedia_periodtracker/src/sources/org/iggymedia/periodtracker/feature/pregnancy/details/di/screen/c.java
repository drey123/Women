package org.iggymedia.periodtracker.feature.pregnancy.details.di.screen;

import android.net.Uri;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.LogImpressionEventUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetActivePregnancyWeekUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyWeekUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.ShouldShiftVisualsUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.presentation.GetPregnancyEmbryoImagePresentationCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetActualImageSetUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetCardContentUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetPregnancyWeeksDetailsDataUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.IsCompletedWeeksInSelectorEnabledUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.KeepCardsUpdatedUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.PregnancyWeeksDetailsProvider;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.RefreshCardsContentUseCase;
import pr2.z;
import tr2.a0;
import tr2.b0;
import tr2.c0;
import tr2.n0;
import tr2.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancyDetailsScreenPresentationComponent {
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
        public final b f117018a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f117019b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f117020c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f117021d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f117022e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f117023f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f117024g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f117025h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f117026i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f117027j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f117028k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f117029l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f117030m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f117031n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f117032o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f117033p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f117034q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f117035r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f117036s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f117037t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f117038u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f117039v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f117040w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f117041x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f117042y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f117043z;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsScreenPresentationDependencies f117044a;

            public a(PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies) {
                this.f117044a = pregnancyDetailsScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CycleDayTextsResources get() {
                return (CycleDayTextsResources) dagger.internal.j.d(this.f117044a.O());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3756b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsScreenPresentationDependencies f117045a;

            public C3756b(PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies) {
                this.f117045a = pregnancyDetailsScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FeedCardContentMapper get() {
                return (FeedCardContentMapper) dagger.internal.j.d(this.f117045a.p());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3757c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsScreenPresentationDependencies f117046a;

            public C3757c(PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies) {
                this.f117046a = pregnancyDetailsScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetActivePregnancyWeekUseCase get() {
                return (GetActivePregnancyWeekUseCase) dagger.internal.j.d(this.f117046a.T());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsScreenPresentationDependencies f117047a;

            public d(PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies) {
                this.f117047a = pregnancyDetailsScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetActualImageSetUseCase get() {
                return (GetActualImageSetUseCase) dagger.internal.j.d(this.f117047a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsScreenPresentationDependencies f117048a;

            public e(PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies) {
                this.f117048a = pregnancyDetailsScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetCardContentUseCase get() {
                return (GetCardContentUseCase) dagger.internal.j.d(this.f117048a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsScreenPresentationDependencies f117049a;

            public f(PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies) {
                this.f117049a = pregnancyDetailsScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetPregnancyEmbryoImagePresentationCase get() {
                return (GetPregnancyEmbryoImagePresentationCase) dagger.internal.j.d(this.f117049a.U());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsScreenPresentationDependencies f117050a;

            public g(PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies) {
                this.f117050a = pregnancyDetailsScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetPregnancyWeekUseCase get() {
                return (GetPregnancyWeekUseCase) dagger.internal.j.d(this.f117050a.R());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsScreenPresentationDependencies f117051a;

            public h(PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies) {
                this.f117051a = pregnancyDetailsScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetPregnancyWeeksDetailsDataUseCase get() {
                return (GetPregnancyWeeksDetailsDataUseCase) dagger.internal.j.d(this.f117051a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsScreenPresentationDependencies f117052a;

            public i(PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies) {
                this.f117052a = pregnancyDetailsScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsCompletedWeeksInSelectorEnabledUseCase get() {
                return (IsCompletedWeeksInSelectorEnabledUseCase) dagger.internal.j.d(this.f117052a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsScreenPresentationDependencies f117053a;

            public j(PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies) {
                this.f117053a = pregnancyDetailsScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public KeepCardsUpdatedUseCase get() {
                return (KeepCardsUpdatedUseCase) dagger.internal.j.d(this.f117053a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsScreenPresentationDependencies f117054a;

            public k(PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies) {
                this.f117054a = pregnancyDetailsScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LogImpressionEventUseCase get() {
                return (LogImpressionEventUseCase) dagger.internal.j.d(this.f117054a.v());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsScreenPresentationDependencies f117055a;

            public l(PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies) {
                this.f117055a = pregnancyDetailsScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) dagger.internal.j.d(this.f117055a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsScreenPresentationDependencies f117056a;

            public m(PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies) {
                this.f117056a = pregnancyDetailsScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) dagger.internal.j.d(this.f117056a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsScreenPresentationDependencies f117057a;

            public n(PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies) {
                this.f117057a = pregnancyDetailsScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PregnancyWeeksDetailsProvider get() {
                return (PregnancyWeeksDetailsProvider) dagger.internal.j.d(this.f117057a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsScreenPresentationDependencies f117058a;

            public o(PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies) {
                this.f117058a = pregnancyDetailsScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RefreshCardsContentUseCase get() {
                return (RefreshCardsContentUseCase) dagger.internal.j.d(this.f117058a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsScreenPresentationDependencies f117059a;

            public p(PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies) {
                this.f117059a = pregnancyDetailsScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f117059a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsScreenPresentationDependencies f117060a;

            public q(PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies) {
                this.f117060a = pregnancyDetailsScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f117060a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsScreenPresentationDependencies f117061a;

            public r(PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies) {
                this.f117061a = pregnancyDetailsScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ShouldShiftVisualsUseCase get() {
                return (ShouldShiftVisualsUseCase) dagger.internal.j.d(this.f117061a.L());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsScreenPresentationDependencies f117062a;

            public s(PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies) {
                this.f117062a = pregnancyDetailsScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) dagger.internal.j.d(this.f117062a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsScreenPresentationDependencies f117063a;

            public t(PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies) {
                this.f117063a = pregnancyDetailsScreenPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UriParser get() {
                return (UriParser) dagger.internal.j.d(this.f117063a.w());
            }
        }

        public b(PregnancyDetailsScreenPresentationModule pregnancyDetailsScreenPresentationModule, PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies, CoroutineScope coroutineScope, Uri uri) {
            c(pregnancyDetailsScreenPresentationModule, pregnancyDetailsScreenPresentationDependencies, coroutineScope, uri);
            d(pregnancyDetailsScreenPresentationModule, pregnancyDetailsScreenPresentationDependencies, coroutineScope, uri);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationComponent
        public c0 a() {
            return (c0) this.X.get();
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationComponent
        public RouterActionsSource b() {
            return e();
        }

        public final void c(PregnancyDetailsScreenPresentationModule pregnancyDetailsScreenPresentationModule, PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies, CoroutineScope coroutineScope, Uri uri) {
            this.f117019b = dagger.internal.f.a(coroutineScope);
            this.f117020c = new q(pregnancyDetailsScreenPresentationDependencies);
            this.f117021d = new t(pregnancyDetailsScreenPresentationDependencies);
            Factory factoryB = dagger.internal.f.b(uri);
            this.f117022e = factoryB;
            or2.m mVarA = or2.m.a(pregnancyDetailsScreenPresentationModule, this.f117021d, factoryB);
            this.f117023f = mVarA;
            this.f117024g = or2.l.a(pregnancyDetailsScreenPresentationModule, mVarA);
            this.f117025h = new C3757c(pregnancyDetailsScreenPresentationDependencies);
            g gVar = new g(pregnancyDetailsScreenPresentationDependencies);
            this.f117026i = gVar;
            this.f117027j = tr2.h.a(this.f117024g, this.f117025h, gVar);
            p pVar = new p(pregnancyDetailsScreenPresentationDependencies);
            this.f117028k = pVar;
            Provider providerC = dagger.internal.e.c(or2.n.a(pregnancyDetailsScreenPresentationModule, pVar));
            this.f117029l = providerC;
            this.f117030m = b0.a(providerC);
            this.f117031n = new h(pregnancyDetailsScreenPresentationDependencies);
            this.f117032o = new e(pregnancyDetailsScreenPresentationDependencies);
            this.f117033p = new C3756b(pregnancyDetailsScreenPresentationDependencies);
            this.f117034q = dagger.internal.e.c(org.iggymedia.periodtracker.feature.pregnancy.details.presentation.a.a());
            m mVar = new m(pregnancyDetailsScreenPresentationDependencies);
            this.f117035r = mVar;
            this.f117036s = tr2.l.a(this.f117034q, mVar);
            o oVar = new o(pregnancyDetailsScreenPresentationDependencies);
            this.f117037t = oVar;
            this.f117038u = z.a(oVar);
            l lVar = new l(pregnancyDetailsScreenPresentationDependencies);
            this.f117039v = lVar;
            this.f117040w = org.iggymedia.periodtracker.core.loader.presentation.a.a(this.f117036s, this.f117038u, this.f117020c, lVar);
            this.f117041x = or2.k.a(pregnancyDetailsScreenPresentationModule);
            s sVar = new s(pregnancyDetailsScreenPresentationDependencies);
            this.f117042y = sVar;
            this.f117043z = org.iggymedia.periodtracker.core.analytics.presentation.a.a(sVar);
        }

        public final void d(PregnancyDetailsScreenPresentationModule pregnancyDetailsScreenPresentationModule, PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies, CoroutineScope coroutineScope, Uri uri) {
            this.A = dagger.internal.e.c(this.f117043z);
            this.B = org.iggymedia.periodtracker.core.analytics.presentation.impressions.a.a(this.f117042y);
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.b bVarA = org.iggymedia.periodtracker.core.analytics.presentation.impressions.b.a(org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a(), org.iggymedia.periodtracker.core.analytics.presentation.impressions.g.a());
            this.C = bVarA;
            org.iggymedia.periodtracker.core.analytics.presentation.impressions.d dVarA = org.iggymedia.periodtracker.core.analytics.presentation.impressions.d.a(bVarA, bVarA);
            this.D = dVarA;
            this.E = dagger.internal.e.c(org.iggymedia.periodtracker.core.analytics.presentation.impressions.f.a(this.B, dVarA, org.iggymedia.periodtracker.core.analytics.presentation.impressions.e.a()));
            k kVar = new k(pregnancyDetailsScreenPresentationDependencies);
            this.F = kVar;
            Provider providerC = dagger.internal.e.c(nq.j.a(this.f117020c, this.f117041x, this.A, this.E, kVar, org.iggymedia.periodtracker.core.analytics.presentation.impressions.c.a()));
            this.G = providerC;
            z40.d dVarA2 = z40.d.a(providerC, z40.b.a());
            this.H = dVarA2;
            this.I = z40.g.a(dVarA2);
            j jVar = new j(pregnancyDetailsScreenPresentationDependencies);
            this.J = jVar;
            this.K = y.a(this.f117027j, this.f117020c, this.f117031n, this.f117032o, this.f117033p, this.f117040w, this.f117034q, this.I, this.G, jVar);
            a aVar = new a(pregnancyDetailsScreenPresentationDependencies);
            this.L = aVar;
            this.M = org.iggymedia.periodtracker.feature.pregnancy.details.presentation.b.a(aVar);
            this.N = new i(pregnancyDetailsScreenPresentationDependencies);
            this.O = new d(pregnancyDetailsScreenPresentationDependencies);
            this.P = new r(pregnancyDetailsScreenPresentationDependencies);
            f fVar = new f(pregnancyDetailsScreenPresentationDependencies);
            this.Q = fVar;
            tr2.d dVarA3 = tr2.d.a(this.O, this.P, fVar);
            this.R = dVarA3;
            this.S = rr2.d.a(this.f117020c, this.f117031n, this.M, this.N, dVarA3);
            n nVar = new n(pregnancyDetailsScreenPresentationDependencies);
            this.T = nVar;
            org.iggymedia.periodtracker.feature.pregnancy.details.domain.a aVarA = org.iggymedia.periodtracker.feature.pregnancy.details.domain.a.a(nVar);
            this.U = aVarA;
            Provider providerC2 = dagger.internal.e.c(aVarA);
            this.V = providerC2;
            n0 n0VarA = n0.a(this.f117019b, this.f117020c, this.f117027j, this.f117030m, this.K, this.S, providerC2);
            this.W = n0VarA;
            this.X = dagger.internal.e.c(n0VarA);
        }

        public a0 e() {
            return new a0((Router) this.f117029l.get());
        }
    }

    public static PregnancyDetailsScreenPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyDetailsScreenPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenPresentationComponent.Factory
        public PregnancyDetailsScreenPresentationComponent a(CoroutineScope coroutineScope, Uri uri, PregnancyDetailsScreenPresentationDependencies pregnancyDetailsScreenPresentationDependencies) {
            j.b(coroutineScope);
            j.b(pregnancyDetailsScreenPresentationDependencies);
            return new b(new PregnancyDetailsScreenPresentationModule(), pregnancyDetailsScreenPresentationDependencies, coroutineScope, uri);
        }

        public a() {
        }
    }
}
