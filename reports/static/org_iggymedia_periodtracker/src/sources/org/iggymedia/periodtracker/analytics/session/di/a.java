package org.iggymedia.periodtracker.analytics.session.di;

import com.google.gson.Gson;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.analytics.session.domain.SessionActivityLogReporter;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.AppStartReasonObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SessionAnalyticsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f87913a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f87914b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f87915c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f87916d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f87917e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f87918f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f87919g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f87920h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f87921i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f87922j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f87923k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f87924l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f87925m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f87926n;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.analytics.session.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2135a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SessionAnalyticsDependencies f87927a;

            public C2135a(SessionAnalyticsDependencies sessionAnalyticsDependencies) {
                this.f87927a = sessionAnalyticsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f87927a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.analytics.session.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2136b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SessionAnalyticsDependencies f87928a;

            public C2136b(SessionAnalyticsDependencies sessionAnalyticsDependencies) {
                this.f87928a = sessionAnalyticsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AppStartReasonObserver get() {
                return (AppStartReasonObserver) j.d(this.f87928a.t2());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SessionAnalyticsDependencies f87929a;

            public c(SessionAnalyticsDependencies sessionAnalyticsDependencies) {
                this.f87929a = sessionAnalyticsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplicationObserver get() {
                return (ApplicationObserver) j.d(this.f87929a.P());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SessionAnalyticsDependencies f87930a;

            public d(SessionAnalyticsDependencies sessionAnalyticsDependencies) {
                this.f87930a = sessionAnalyticsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f87930a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SessionAnalyticsDependencies f87931a;

            public e(SessionAnalyticsDependencies sessionAnalyticsDependencies) {
                this.f87931a = sessionAnalyticsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Gson get() {
                return (Gson) j.d(this.f87931a.D());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SessionAnalyticsDependencies f87932a;

            public f(SessionAnalyticsDependencies sessionAnalyticsDependencies) {
                this.f87932a = sessionAnalyticsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f87932a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SessionAnalyticsDependencies f87933a;

            public g(SessionAnalyticsDependencies sessionAnalyticsDependencies) {
                this.f87933a = sessionAnalyticsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SessionProvider get() {
                return (SessionProvider) j.d(this.f87933a.U());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SessionAnalyticsDependencies f87934a;

            public h(SessionAnalyticsDependencies sessionAnalyticsDependencies) {
                this.f87934a = sessionAnalyticsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f87934a.V());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SessionAnalyticsDependencies f87935a;

            public i(SessionAnalyticsDependencies sessionAnalyticsDependencies) {
                this.f87935a = sessionAnalyticsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) j.d(this.f87935a.W());
            }
        }

        public b(SessionAnalyticsDependencies sessionAnalyticsDependencies) {
            b(sessionAnalyticsDependencies);
        }

        @Override // org.iggymedia.periodtracker.analytics.session.di.SessionAnalyticsComponent
        public SessionActivityLogReporter a() {
            return (SessionActivityLogReporter) this.f87926n.get();
        }

        public final void b(SessionAnalyticsDependencies sessionAnalyticsDependencies) {
            this.f87914b = new d(sessionAnalyticsDependencies);
            this.f87915c = new f(sessionAnalyticsDependencies);
            this.f87916d = new g(sessionAnalyticsDependencies);
            this.f87917e = new i(sessionAnalyticsDependencies);
            this.f87918f = new c(sessionAnalyticsDependencies);
            this.f87919g = new C2136b(sessionAnalyticsDependencies);
            this.f87920h = new C2135a(sessionAnalyticsDependencies);
            this.f87921i = new h(sessionAnalyticsDependencies);
            e eVar = new e(sessionAnalyticsDependencies);
            this.f87922j = eVar;
            ln.b bVarA = ln.b.a(this.f87921i, eVar);
            this.f87923k = bVarA;
            Provider providerC = dagger.internal.e.c(bVarA);
            this.f87924l = providerC;
            org.iggymedia.periodtracker.analytics.session.domain.a aVarA = org.iggymedia.periodtracker.analytics.session.domain.a.a(this.f87914b, this.f87915c, this.f87916d, this.f87917e, this.f87918f, this.f87919g, this.f87920h, providerC, kn.c.a());
            this.f87925m = aVarA;
            this.f87926n = dagger.internal.e.c(aVarA);
        }
    }

    public static C2134a a() {
        return new C2134a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.analytics.session.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2134a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SessionAnalyticsDependencies f87912a;

        public SessionAnalyticsComponent a() {
            j.a(this.f87912a, SessionAnalyticsDependencies.class);
            return new b(this.f87912a);
        }

        public C2134a b(SessionAnalyticsDependencies sessionAnalyticsDependencies) {
            this.f87912a = (SessionAnalyticsDependencies) j.b(sessionAnalyticsDependencies);
            return this;
        }

        public C2134a() {
        }
    }
}
