package org.iggymedia.periodtracker.core.analytics.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.TrackActivityLogUseCase;
import org.iggymedia.periodtracker.core.analytics.domain.AnalyticsUserIdRepository;
import org.iggymedia.periodtracker.core.analytics.domain.SetAnalyticsUserIdUseCase;
import org.iggymedia.periodtracker.core.analytics.presentation.Base64EncodedAnalyticsDataParser;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.feature.analytics.CrashlyticsWrapper;
import org.iggymedia.periodtracker.utils.encode.Base64Decoder;
import tq.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.analytics.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2187b implements CoreAnalyticsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsDependencies f88670a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2187b f88671b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f88672c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f88673d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f88674e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f88675f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f88676g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f88677h;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.analytics.di.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAnalyticsDependencies f88678a;

            public a(CoreAnalyticsDependencies coreAnalyticsDependencies) {
                this.f88678a = coreAnalyticsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) j.d(this.f88678a.j());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.analytics.di.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2188b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAnalyticsDependencies f88679a;

            public C2188b(CoreAnalyticsDependencies coreAnalyticsDependencies) {
                this.f88679a = coreAnalyticsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TrackActivityLogUseCase get() {
                return (TrackActivityLogUseCase) j.d(this.f88679a.c());
            }
        }

        public C2187b(CoreAnalyticsDependencies coreAnalyticsDependencies) {
            this.f88670a = coreAnalyticsDependencies;
            e(coreAnalyticsDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi
        public Analytics a() {
            return (Analytics) this.f88677h.get();
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.CoreAnalyticsComponent
        public iq.d b() {
            return new iq.d((CoroutineScope) j.d(this.f88670a.j()), f(), new qi3.a());
        }

        public mq.a c() {
            return new mq.a((Base64Decoder) j.d(this.f88670a.h()), org.iggymedia.periodtracker.core.analytics.di.a.a());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi
        public Base64EncodedAnalyticsDataParser d() {
            return c();
        }

        public final void e(CoreAnalyticsDependencies coreAnalyticsDependencies) {
            this.f88672c = dagger.internal.e.c(gq.b.a());
            this.f88673d = new a(coreAnalyticsDependencies);
            this.f88674e = iq.b.a(this.f88672c);
            C2188b c2188b = new C2188b(coreAnalyticsDependencies);
            this.f88675f = c2188b;
            g gVarA = g.a(this.f88673d, this.f88674e, c2188b);
            this.f88676g = gVarA;
            this.f88677h = dagger.internal.e.c(gVarA);
        }

        public iq.c f() {
            return new iq.c((AnalyticsUserIdRepository) this.f88672c.get());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi
        public CrashlyticsWrapper g() {
            return new qi3.a();
        }

        @Override // org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi
        public SetAnalyticsUserIdUseCase h() {
            return i();
        }

        public iq.e i() {
            return new iq.e((AnalyticsUserIdRepository) this.f88672c.get());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreAnalyticsDependencies f88669a;

        public CoreAnalyticsComponent a() {
            j.a(this.f88669a, CoreAnalyticsDependencies.class);
            return new C2187b(this.f88669a);
        }

        public a b(CoreAnalyticsDependencies coreAnalyticsDependencies) {
            this.f88669a = (CoreAnalyticsDependencies) j.b(coreAnalyticsDependencies);
            return this;
        }

        public a() {
        }
    }
}
