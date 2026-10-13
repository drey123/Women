package org.iggymedia.periodtracker.core.marketinganalytics.di;

import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.util.VersionProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.UpdateInstallationUseCase;
import org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseAnalyticsWrapper;
import org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseProvider;
import org.iggymedia.periodtracker.core.marketinganalytics.domain.TikTokAnalyticsWrapper;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenGdprConsentChangesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qf0.f;
import qf0.h;
import rf0.e;
import rf0.g;
import rf0.i;
import rf0.k;
import rf0.l;
import tf0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MarketingAnalyticsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MarketingAnalyticsDependencies f93723a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f93724b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f93725c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f93726d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f93727e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f93728f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f93729g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f93730h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f93731i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f93732j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f93733k;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.marketinganalytics.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2520a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MarketingAnalyticsDependencies f93734a;

            public C2520a(MarketingAnalyticsDependencies marketingAnalyticsDependencies) {
                this.f93734a = marketingAnalyticsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f93734a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.marketinganalytics.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2521b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MarketingAnalyticsDependencies f93735a;

            public C2521b(MarketingAnalyticsDependencies marketingAnalyticsDependencies) {
                this.f93735a = marketingAnalyticsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) j.d(this.f93735a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final MarketingAnalyticsDependencies f93736a;

            public c(MarketingAnalyticsDependencies marketingAnalyticsDependencies) {
                this.f93736a = marketingAnalyticsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f93736a.b());
            }
        }

        public b(MarketingAnalyticsDependencies marketingAnalyticsDependencies) {
            this.f93723a = marketingAnalyticsDependencies;
            m(marketingAnalyticsDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.marketinganalytics.di.MarketingAnalyticsComponent
        public h a() {
            return new h((CoroutineScope) j.d(this.f93723a.p()), p());
        }

        @Override // org.iggymedia.periodtracker.core.marketinganalytics.di.MarketingAnalyticsComponent
        public qf0.b b() {
            return new qf0.b((CoroutineScope) j.d(this.f93723a.p()), l());
        }

        @Override // org.iggymedia.periodtracker.core.marketinganalytics.di.MarketingAnalyticsComponent
        public f c() {
            return new f((CoroutineScope) j.d(this.f93723a.p()), o(), q());
        }

        @Override // org.iggymedia.periodtracker.core.marketinganalytics.di.MarketingAnalyticsComponent
        public qf0.c d() {
            return new qf0.c((CoroutineScope) j.d(this.f93723a.p()), (FirebaseProvider) this.f93727e.get());
        }

        public qf0.a e() {
            return new qf0.a(k(), (UpdateInstallationUseCase) j.d(this.f93723a.w0()), j());
        }

        public rf0.a f() {
            return new rf0.a((FirebaseAnalyticsWrapper) this.f93730h.get(), e(), t());
        }

        public rf0.b g() {
            return new rf0.b((TikTokAnalyticsWrapper) this.f93733k.get());
        }

        @Override // org.iggymedia.periodtracker.core.marketinganalytics.MarketingAnalyticsApi
        public FirebaseProvider h() {
            return (FirebaseProvider) this.f93727e.get();
        }

        public rf0.c i() {
            return new rf0.c((ListenGdprConsentChangesUseCase) j.d(this.f93723a.x0()));
        }

        public tf0.a j() {
            return new tf0.a((Analytics) j.d(this.f93723a.a()));
        }

        public of0.c k() {
            return new of0.c((FirebaseAnalyticsWrapper) this.f93730h.get());
        }

        public e l() {
            return new e((UpdateUserUseCase) j.d(this.f93723a.x()), n(), (VersionProvider) j.d(this.f93723a.f0()), (GetUserUseCase) j.d(this.f93723a.E()), j());
        }

        public final void m(MarketingAnalyticsDependencies marketingAnalyticsDependencies) {
            this.f93725c = new C2521b(marketingAnalyticsDependencies);
            c cVar = new c(marketingAnalyticsDependencies);
            this.f93726d = cVar;
            this.f93727e = dagger.internal.e.c(qf0.e.a(this.f93725c, cVar));
            C2520a c2520a = new C2520a(marketingAnalyticsDependencies);
            this.f93728f = c2520a;
            tf0.b bVarA = tf0.b.a(c2520a);
            this.f93729g = bVarA;
            this.f93730h = dagger.internal.e.c(of0.b.a(bVarA, this.f93727e, this.f93726d));
            this.f93731i = of0.h.a(this.f93725c);
            d dVarA = d.a(this.f93728f);
            this.f93732j = dVarA;
            this.f93733k = dagger.internal.e.c(of0.f.a(this.f93731i, dVarA, this.f93726d));
        }

        public of0.d n() {
            return new of0.d((SharedPreferenceApi) j.d(this.f93723a.c()));
        }

        public rf0.f o() {
            return new rf0.f(r(), f());
        }

        public g p() {
            return new g(s(), g());
        }

        public rf0.h q() {
            return new rf0.h((ObserveFeatureEnabledUseCase) j.d(this.f93723a.I()), (ListenGdprConsentChangesUseCase) j.d(this.f93723a.x0()), u());
        }

        public i r() {
            return new i((ObserveFeatureEnabledUseCase) j.d(this.f93723a.I()), i(), (ObserveAnonymousModeStatusUseCase) j.d(this.f93723a.L()));
        }

        public rf0.j s() {
            return new rf0.j((ObserveFeatureEnabledUseCase) j.d(this.f93723a.I()), v(), (ObserveAnonymousModeStatusUseCase) j.d(this.f93723a.L()));
        }

        public qf0.g t() {
            return new qf0.g((UpdateInstallationUseCase) j.d(this.f93723a.w0()), j());
        }

        public k u() {
            return new k((FirebaseAnalyticsWrapper) this.f93730h.get(), j());
        }

        public l v() {
            return new l((ListenGdprConsentChangesUseCase) j.d(this.f93723a.x0()));
        }
    }

    public static MarketingAnalyticsComponent.Factory a() {
        return new C2519a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.marketinganalytics.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2519a implements MarketingAnalyticsComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.marketinganalytics.di.MarketingAnalyticsComponent.Factory
        public MarketingAnalyticsComponent a(MarketingAnalyticsDependencies marketingAnalyticsDependencies) {
            j.b(marketingAnalyticsDependencies);
            return new b(marketingAnalyticsDependencies);
        }

        public C2519a() {
        }
    }
}
