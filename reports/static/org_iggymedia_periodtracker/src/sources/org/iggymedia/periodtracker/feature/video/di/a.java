package org.iggymedia.periodtracker.feature.video.di;

import androidx.lifecycle.LifecycleOwner;
import com.google.common.collect.z;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import gv.p;
import java.util.Map;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetVideoInfoByIdUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.ObserveVideoInfoUseCase;
import org.iggymedia.periodtracker.core.video.presentation.PlayerInitializer;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModelFactory;
import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;
import org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorFactory;
import org.iggymedia.periodtracker.core.video.service.MediaServiceManager;
import org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier;
import org.iggymedia.periodtracker.feature.video.data.repository.VideoSourceRepository;
import org.iggymedia.periodtracker.feature.video.di.module.VideoScreenAnalyticsBindingModule;
import org.iggymedia.periodtracker.feature.video.domain.interactor.GetCurrentVideoSourceUseCase;
import org.iggymedia.periodtracker.feature.video.domain.interactor.GetCurrentVideoUseCase;
import org.iggymedia.periodtracker.feature.video.domain.interactor.GetVideoByIdSourceUseCase;
import org.iggymedia.periodtracker.feature.video.domain.interactor.GetVideoForSourceUseCase;
import org.iggymedia.periodtracker.feature.video.domain.interactor.PlayNextVideoWhenExists;
import org.iggymedia.periodtracker.feature.video.domain.interactor.UpdateVideoSourceUseCase;
import org.iggymedia.periodtracker.feature.video.domain.interactor.f;
import org.iggymedia.periodtracker.feature.video.domain.interactor.g;
import org.iggymedia.periodtracker.feature.video.domain.mapper.VideoInfoToVideoMapper;
import org.iggymedia.periodtracker.feature.video.domain.mapper.VideoUrlToVideoMapper;
import org.iggymedia.periodtracker.feature.video.navigation.VideoRouter;
import org.iggymedia.periodtracker.feature.video.presentation.FullScreenVideoEndedHandler;
import org.iggymedia.periodtracker.feature.video.presentation.FullScreenVideoPlayerConfigViewModel;
import org.iggymedia.periodtracker.feature.video.presentation.RemoveNotificationOnCloseViewModel;
import org.iggymedia.periodtracker.feature.video.ui.VideoActivity;
import org.iggymedia.periodtracker.feature.video.ui.mapper.VideoIntentParamsMapper;
import org.iggymedia.periodtracker.feature.video.ui.mapper.VideoUriParser;
import yd3.m;
import yd3.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureVideoComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeatureVideoDependencies f123782b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f123783c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f123784d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f123785e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f123786f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f123787g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f123788h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f123789i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f123790j;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.video.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4119a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVideoDependencies f123791a;

            public C4119a(FeatureVideoDependencies featureVideoDependencies) {
                this.f123791a = featureVideoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f123791a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.video.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4120b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVideoDependencies f123792a;

            public C4120b(FeatureVideoDependencies featureVideoDependencies) {
                this.f123792a = featureVideoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetVideoInfoByIdUseCase get() {
                return (GetVideoInfoByIdUseCase) j.d(this.f123792a.H0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVideoDependencies f123793a;

            public c(FeatureVideoDependencies featureVideoDependencies) {
                this.f123793a = featureVideoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) j.d(this.f123793a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVideoDependencies f123794a;

            public d(FeatureVideoDependencies featureVideoDependencies) {
                this.f123794a = featureVideoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) j.d(this.f123794a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVideoDependencies f123795a;

            public e(FeatureVideoDependencies featureVideoDependencies) {
                this.f123795a = featureVideoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveVideoInfoUseCase get() {
                return (ObserveVideoInfoUseCase) j.d(this.f123795a.D0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVideoDependencies f123796a;

            public f(FeatureVideoDependencies featureVideoDependencies) {
                this.f123796a = featureVideoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f123796a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureVideoDependencies f123797a;

            public g(FeatureVideoDependencies featureVideoDependencies) {
                this.f123797a = featureVideoDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SystemTimeUtil get() {
                return (SystemTimeUtil) j.d(this.f123797a.r());
            }
        }

        public b(FeatureVideoDependencies featureVideoDependencies) {
            this.f123782b = featureVideoDependencies;
            c(featureVideoDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.video.di.FeatureVideoComponent
        public VideoScreenComponent.Builder a() {
            return new c(this.f123783c);
        }

        public final void c(FeatureVideoDependencies featureVideoDependencies) {
            this.f123784d = new C4120b(featureVideoDependencies);
            this.f123785e = new f(featureVideoDependencies);
            this.f123786f = new d(featureVideoDependencies);
            this.f123787g = new e(featureVideoDependencies);
            this.f123788h = new c(featureVideoDependencies);
            this.f123789i = new C4119a(featureVideoDependencies);
            this.f123790j = new g(featureVideoDependencies);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements VideoScreenComponent.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f123798a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public androidx.appcompat.app.b f123799b;

        public c(b bVar) {
            this.f123798a = bVar;
        }

        @Override // org.iggymedia.periodtracker.feature.video.di.VideoScreenComponent.Builder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public c a(androidx.appcompat.app.b bVar) {
            this.f123799b = (androidx.appcompat.app.b) j.b(bVar);
            return this;
        }

        @Override // org.iggymedia.periodtracker.feature.video.di.VideoScreenComponent.Builder
        public VideoScreenComponent build() {
            j.a(this.f123799b, androidx.appcompat.app.b.class);
            return new d(this.f123798a, new VideoScreenAnalyticsBindingModule.a(), new vd3.a(), this.f123799b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements VideoScreenComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final vd3.a f123800a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.appcompat.app.b f123801b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VideoScreenAnalyticsBindingModule.a f123802c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f123803d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final d f123804e = this;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f123805f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f123806g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f123807h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f123808i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f123809j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f123810k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f123811l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f123812m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f123813n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f123814o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f123815p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f123816q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f123817r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f123818s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f123819t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f123820u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f123821v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f123822w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f123823x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f123824y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f123825z;

        public d(b bVar, VideoScreenAnalyticsBindingModule.a aVar, vd3.a aVar2, androidx.appcompat.app.b bVar2) {
            this.f123803d = bVar;
            this.f123800a = aVar2;
            this.f123801b = bVar2;
            this.f123802c = aVar;
            q(aVar, aVar2, bVar2);
            r(aVar, aVar2, bVar2);
        }

        @Override // org.iggymedia.periodtracker.feature.video.di.VideoScreenComponent
        public void a(VideoActivity videoActivity) {
            s(videoActivity);
        }

        public CoroutineScope b() {
            return vd3.b.a(this.f123800a, t());
        }

        public yd3.a c() {
            return new yd3.a(t());
        }

        public org.iggymedia.periodtracker.feature.video.presentation.a d() {
            return new org.iggymedia.periodtracker.feature.video.presentation.a((VideoElementDirectorFactory) j.d(this.f123803d.f123782b.c0()), new FullScreenVideoPlayerConfigViewModel.a(), e(), h(), (ScreenLifeCycleObserver) this.E.get(), (SubtitlesViewModelFactory) j.d(this.f123803d.f123782b.h0()));
        }

        public RemoveNotificationOnCloseViewModel.a e() {
            return new RemoveNotificationOnCloseViewModel.a(t(), (MediaServiceManager) j.d(this.f123803d.f123782b.F0()));
        }

        public GetVideoByIdSourceUseCase.a f() {
            return new GetVideoByIdSourceUseCase.a((GetVideoInfoByIdUseCase) j.d(this.f123803d.f123782b.H0()), new VideoInfoToVideoMapper.a());
        }

        public UpdateVideoSourceUseCase.a g() {
            return new UpdateVideoSourceUseCase.a(n());
        }

        public VideoRouter.a h() {
            return new VideoRouter.a(this.f123801b);
        }

        public VideoIntentParamsMapper.a i() {
            return new VideoIntentParamsMapper.a(org.iggymedia.periodtracker.feature.video.di.module.a.c(this.f123802c));
        }

        public FullScreenVideoEndedHandler.a j() {
            return new FullScreenVideoEndedHandler.a((SchedulerProvider) j.d(this.f123803d.f123782b.c()), k(), h(), t());
        }

        public PlayNextVideoWhenExists.a k() {
            return new PlayNextVideoWhenExists.a(l(), g());
        }

        public GetCurrentVideoUseCase.a l() {
            return new GetCurrentVideoUseCase.a(m(), o());
        }

        public GetCurrentVideoSourceUseCase.a m() {
            return new GetCurrentVideoSourceUseCase.a(n());
        }

        public VideoSourceRepository.a n() {
            return new VideoSourceRepository.a((ItemStoreRx) this.f123805f.get());
        }

        public GetVideoForSourceUseCase.a o() {
            return new GetVideoForSourceUseCase.a(f(), new VideoUrlToVideoMapper.a());
        }

        public PlayerInitializer.a p() {
            return new PlayerInitializer.a((VideoPlayerSupplier) j.d(this.f123803d.f123782b.U()), c(), d(), new qn1.a(), b());
        }

        public final void q(VideoScreenAnalyticsBindingModule.a aVar, vd3.a aVar2, androidx.appcompat.app.b bVar) {
            Provider providerC = e.c(p.a());
            this.f123805f = providerC;
            org.iggymedia.periodtracker.feature.video.data.repository.a aVarA = org.iggymedia.periodtracker.feature.video.data.repository.a.a(providerC);
            this.f123806g = aVarA;
            this.f123807h = g.a(aVarA);
            this.f123808i = f.a(this.f123806g);
            this.f123809j = org.iggymedia.periodtracker.feature.video.domain.interactor.a.a(this.f123806g);
            org.iggymedia.periodtracker.feature.video.domain.interactor.c cVarA = org.iggymedia.periodtracker.feature.video.domain.interactor.c.a(this.f123803d.f123784d, org.iggymedia.periodtracker.feature.video.domain.mapper.a.a());
            this.f123810k = cVarA;
            org.iggymedia.periodtracker.feature.video.domain.interactor.d dVarA = org.iggymedia.periodtracker.feature.video.domain.interactor.d.a(cVarA, org.iggymedia.periodtracker.feature.video.domain.mapper.b.a());
            this.f123811l = dVarA;
            org.iggymedia.periodtracker.feature.video.domain.interactor.b bVarA = org.iggymedia.periodtracker.feature.video.domain.interactor.b.a(this.f123809j, dVarA);
            this.f123812m = bVarA;
            xd3.b bVarA2 = xd3.b.a(bVarA);
            this.f123813n = bVarA2;
            org.iggymedia.periodtracker.core.base.domain.mapper.a aVarA2 = org.iggymedia.periodtracker.core.base.domain.mapper.a.a();
            b bVar2 = this.f123803d;
            org.iggymedia.periodtracker.core.loader.domain.a aVarA3 = org.iggymedia.periodtracker.core.loader.domain.a.a(bVarA2, aVarA2, bVar2.f123785e, bVar2.f123786f);
            this.f123814o = aVarA3;
            this.f123815p = e.c(aVarA3);
            org.iggymedia.periodtracker.feature.video.domain.interactor.e eVarA = org.iggymedia.periodtracker.feature.video.domain.interactor.e.a(this.f123808i, this.f123803d.f123787g, org.iggymedia.periodtracker.feature.video.domain.mapper.a.a(), org.iggymedia.periodtracker.feature.video.domain.mapper.b.a());
            this.f123816q = eVarA;
            this.f123817r = org.iggymedia.periodtracker.feature.video.domain.loader.a.a(this.f123815p, eVarA);
            org.iggymedia.periodtracker.core.loader.domain.d dVarA2 = org.iggymedia.periodtracker.core.loader.domain.d.a(this.f123815p);
            this.f123818s = dVarA2;
            Provider provider = this.f123817r;
            b bVar3 = this.f123803d;
            org.iggymedia.periodtracker.core.loader.presentation.a aVarA4 = org.iggymedia.periodtracker.core.loader.presentation.a.a(provider, dVarA2, bVar3.f123785e, bVar3.f123788h);
            this.f123819t = aVarA4;
            this.f123820u = s.a(this.f123807h, this.f123808i, aVarA4, this.f123817r);
            org.iggymedia.periodtracker.core.analytics.presentation.a aVarA5 = org.iggymedia.periodtracker.core.analytics.presentation.a.a(this.f123803d.f123790j);
            this.f123821v = aVarA5;
            this.f123822w = e.c(aVarA5);
            org.iggymedia.periodtracker.feature.video.di.module.a aVarA6 = org.iggymedia.periodtracker.feature.video.di.module.a.a(aVar);
            this.f123823x = aVarA6;
            org.iggymedia.periodtracker.core.analytics.presentation.mapper.a aVarA7 = org.iggymedia.periodtracker.core.analytics.presentation.mapper.a.a(aVarA6);
            this.f123824y = aVarA7;
            org.iggymedia.periodtracker.core.analytics.presentation.e eVarA2 = org.iggymedia.periodtracker.core.analytics.presentation.e.a(this.f123803d.f123789i, this.f123822w, aVarA7);
            this.f123825z = eVarA2;
            this.A = e.c(eVarA2);
            Factory factoryA = dagger.internal.f.a(bVar);
            this.B = factoryA;
            vd3.c cVarA2 = vd3.c.a(aVar2, factoryA);
            this.C = cVarA2;
            this.D = org.iggymedia.periodtracker.core.analytics.presentation.c.a(this.A, cVarA2);
        }

        public final void r(VideoScreenAnalyticsBindingModule.a aVar, vd3.a aVar2, androidx.appcompat.app.b bVar) {
            this.E = e.c(this.D);
        }

        public final VideoActivity s(VideoActivity videoActivity) {
            ae3.a.g(videoActivity, w());
            ae3.a.a(videoActivity, p());
            ae3.a.b(videoActivity, (VideoAnalyticsInstrumentation) j.d(this.f123803d.f123782b.T()));
            ae3.a.d(videoActivity, i());
            ae3.a.e(videoActivity, v());
            ae3.a.f(videoActivity, new VideoUriParser.a());
            ae3.a.c(videoActivity, j());
            return videoActivity;
        }

        public LifecycleOwner t() {
            return vd3.c.c(this.f123800a, this.f123801b);
        }

        public Map u() {
            return z.o(m.class, this.f123820u);
        }

        public be3.a v() {
            return new be3.a(org.iggymedia.periodtracker.feature.video.di.module.a.c(this.f123802c));
        }

        public ax.d w() {
            return new ax.d(u());
        }
    }

    public static C4118a a() {
        return new C4118a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.video.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4118a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public FeatureVideoDependencies f123781a;

        public FeatureVideoComponent a() {
            j.a(this.f123781a, FeatureVideoDependencies.class);
            return new b(this.f123781a);
        }

        public C4118a b(FeatureVideoDependencies featureVideoDependencies) {
            this.f123781a = (FeatureVideoDependencies) j.b(featureVideoDependencies);
            return this;
        }

        public C4118a() {
        }
    }
}
