package org.iggymedia.periodtracker.core.video.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import en1.f0;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.video.domain.VideoAnalyticsRepository;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetVideoAnalyticsContextUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.InitVideoAnalyticsUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.f;
import org.iggymedia.periodtracker.core.video.domain.interactor.h;
import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;
import org.iggymedia.periodtracker.core.video.presentation.instrumentation.PlaybackInstrumentation;
import tm1.x;
import zm1.t0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3038b implements VideoAnalyticsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VideoAnalyticsDependencies f102924a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3038b f102925b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f102926c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f102927d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f102928e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f102929f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f102930g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f102931h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f102932i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f102933j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f102934k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f102935l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f102936m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f102937n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f102938o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f102939p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f102940q;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.di.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VideoAnalyticsDependencies f102941a;

            public a(VideoAnalyticsDependencies videoAnalyticsDependencies) {
                this.f102941a = videoAnalyticsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AppVisibleUseCase get() {
                return (AppVisibleUseCase) j.d(this.f102941a.E());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.di.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3039b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VideoAnalyticsDependencies f102942a;

            public C3039b(VideoAnalyticsDependencies videoAnalyticsDependencies) {
                this.f102942a = videoAnalyticsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f102942a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.di.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VideoAnalyticsDependencies f102943a;

            public c(VideoAnalyticsDependencies videoAnalyticsDependencies) {
                this.f102943a = videoAnalyticsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f102943a.c());
            }
        }

        public C3038b(VideoAnalyticsDependencies videoAnalyticsDependencies) {
            this.f102924a = videoAnalyticsDependencies;
            c(videoAnalyticsDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.video.di.VideoAnalyticsApi
        public VideoAnalyticsInstrumentation T() {
            return (VideoAnalyticsInstrumentation) this.f102940q.get();
        }

        public GetVideoAnalyticsContextUseCase.a a() {
            return new GetVideoAnalyticsContextUseCase.a((VideoAnalyticsRepository) this.f102929f.get());
        }

        public InitVideoAnalyticsUseCase.a b() {
            return new InitVideoAnalyticsUseCase.a((VideoAnalyticsRepository) this.f102929f.get());
        }

        public final void c(VideoAnalyticsDependencies videoAnalyticsDependencies) {
            org.iggymedia.periodtracker.core.video.data.video.mapper.a aVarA = org.iggymedia.periodtracker.core.video.data.video.mapper.a.a(org.iggymedia.periodtracker.core.video.data.video.mapper.b.a());
            this.f102926c = aVarA;
            org.iggymedia.periodtracker.core.video.data.a aVarA2 = org.iggymedia.periodtracker.core.video.data.a.a(aVarA);
            this.f102927d = aVarA2;
            x xVarA = x.a(aVarA2);
            this.f102928e = xVarA;
            Provider providerC = e.c(xVarA);
            this.f102929f = providerC;
            this.f102930g = f.a(providerC);
            this.f102931h = h.a(this.f102929f);
            this.f102932i = org.iggymedia.periodtracker.core.video.domain.interactor.d.a(this.f102929f);
            this.f102933j = org.iggymedia.periodtracker.core.video.domain.interactor.c.a(this.f102929f);
            this.f102934k = org.iggymedia.periodtracker.core.video.domain.interactor.b.a(this.f102929f);
            C3039b c3039b = new C3039b(videoAnalyticsDependencies);
            this.f102935l = c3039b;
            this.f102936m = t0.a(this.f102930g, this.f102931h, this.f102932i, this.f102933j, this.f102934k, c3039b);
            this.f102937n = new c(videoAnalyticsDependencies);
            a aVar = new a(videoAnalyticsDependencies);
            this.f102938o = aVar;
            f0 f0VarA = f0.a(this.f102936m, this.f102937n, aVar);
            this.f102939p = f0VarA;
            this.f102940q = e.c(f0VarA);
        }

        public fn1.e d() {
            return new fn1.e(a(), new fn1.a(), (Analytics) j.d(this.f102924a.a()));
        }

        @Override // org.iggymedia.periodtracker.core.video.di.VideoAnalyticsApi
        public PlaybackInstrumentation e() {
            return d();
        }

        @Override // org.iggymedia.periodtracker.core.video.di.VideoAnalyticsApi
        public InitVideoAnalyticsUseCase v() {
            return b();
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public VideoAnalyticsDependencies f102923a;

        public VideoAnalyticsComponent a() {
            j.a(this.f102923a, VideoAnalyticsDependencies.class);
            return new C3038b(this.f102923a);
        }

        public a b(VideoAnalyticsDependencies videoAnalyticsDependencies) {
            this.f102923a = (VideoAnalyticsDependencies) j.b(videoAnalyticsDependencies);
            return this;
        }

        public a() {
        }
    }
}
