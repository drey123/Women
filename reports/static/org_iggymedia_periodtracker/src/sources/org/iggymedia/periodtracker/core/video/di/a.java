package org.iggymedia.periodtracker.core.video.di;

import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.j;
import en1.t0;
import kn1.a0;
import kn1.c0;
import kn1.l0;
import kn1.u0;
import kn1.v;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStoreRx;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.sound.VolumeChangesObserver;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.video.data.mapper.NextVideoJsonMapper;
import org.iggymedia.periodtracker.core.video.data.mapper.VideoInfoJsonMapper;
import org.iggymedia.periodtracker.core.video.data.remote.api.VideoInfoRemoteApi;
import org.iggymedia.periodtracker.core.video.data.repository.PlayingStateRepository;
import org.iggymedia.periodtracker.core.video.data.repository.VideoInfoRepository;
import org.iggymedia.periodtracker.core.video.di.modules.VideoInfoBindingModule;
import org.iggymedia.periodtracker.core.video.di.modules.i;
import org.iggymedia.periodtracker.core.video.di.modules.k;
import org.iggymedia.periodtracker.core.video.di.modules.l;
import org.iggymedia.periodtracker.core.video.domain.interactor.ClearDataAfterLogoutUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.EnableSubtitlesUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetPlayingStateUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetSubtitlesLanguageUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetVideoInfoByIdUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.ObserveServerVideoInfoUpdates;
import org.iggymedia.periodtracker.core.video.domain.interactor.ObserveVideoInfoUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.SavePlayingStateUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.SaveSubtitlesLanguageUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.UpdatePlayingInfoOnVideoInfoUpdates;
import org.iggymedia.periodtracker.core.video.observer.UserProfileStateChangesObserver;
import org.iggymedia.periodtracker.core.video.presentation.MutePlayerViewModel;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModelFactory;
import org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorFactory;
import org.iggymedia.periodtracker.core.video.presentation.instrumentation.PlaybackInstrumentation;
import org.iggymedia.periodtracker.core.video.service.MediaServiceManager;
import org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier;
import org.iggymedia.periodtracker.core.video.ui.VideoPreLoader;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import retrofit2.x;
import zm1.f0;
import zm1.p;
import zm1.q;
import zm1.t;
import zm1.w;
import zm1.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreVideoComponent {
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

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final VideoComponentDependencies f102890b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VideoInfoBindingModule.a f102891c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f102892d = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f102893e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f102894f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f102895g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f102896h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f102897i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f102898j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f102899k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f102900l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f102901m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f102902n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f102903o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f102904p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f102905q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f102906r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f102907s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f102908t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f102909u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f102910v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f102911w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f102912x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f102913y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f102914z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3036a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VideoComponentDependencies f102915a;

            public C3036a(VideoComponentDependencies videoComponentDependencies) {
                this.f102915a = videoComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) j.d(this.f102915a.k());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3037b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VideoComponentDependencies f102916a;

            public C3037b(VideoComponentDependencies videoComponentDependencies) {
                this.f102916a = videoComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f102916a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VideoComponentDependencies f102917a;

            public c(VideoComponentDependencies videoComponentDependencies) {
                this.f102917a = videoComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOrDefaultFeatureConfigUseCase get() {
                return (GetOrDefaultFeatureConfigUseCase) j.d(this.f102917a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VideoComponentDependencies f102918a;

            public d(VideoComponentDependencies videoComponentDependencies) {
                this.f102918a = videoComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) j.d(this.f102918a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VideoComponentDependencies f102919a;

            public e(VideoComponentDependencies videoComponentDependencies) {
                this.f102919a = videoComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) j.d(this.f102919a.E());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VideoComponentDependencies f102920a;

            public f(VideoComponentDependencies videoComponentDependencies) {
                this.f102920a = videoComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OkHttpClientFactory get() {
                return (OkHttpClientFactory) j.d(this.f102920a.c0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VideoComponentDependencies f102921a;

            public g(VideoComponentDependencies videoComponentDependencies) {
                this.f102921a = videoComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f102921a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final VideoComponentDependencies f102922a;

            public h(VideoComponentDependencies videoComponentDependencies) {
                this.f102922a = videoComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VolumeChangesObserver get() {
                return (VolumeChangesObserver) j.d(this.f102922a.Q0());
            }
        }

        public b(VideoInfoBindingModule.a aVar, VideoComponentDependencies videoComponentDependencies) {
            this.f102890b = videoComponentDependencies;
            this.f102891c = aVar;
            q(aVar, videoComponentDependencies);
            r(aVar, videoComponentDependencies);
        }

        public dn1.c A() {
            return new dn1.c((ListenUserLogoutUseCase) j.d(this.f102890b.J()), n());
        }

        public t0 B() {
            return new t0(this.G, this.H, this.I, this.M, this.N, this.S, (PlaybackInstrumentation) j.d(this.f102890b.e()), (SchedulerProvider) j.d(this.f102890b.c()));
        }

        public VideoInfoRemoteApi C() {
            return org.iggymedia.periodtracker.core.video.di.modules.a.a(this.f102891c, (x) j.d(this.f102890b.s()));
        }

        @Override // org.iggymedia.periodtracker.core.video.CoreVideoApi
        public ObserveVideoInfoUseCase D0() {
            return t();
        }

        @Override // org.iggymedia.periodtracker.core.video.CoreVideoApi
        public MediaServiceManager F0() {
            return (MediaServiceManager) this.f102899k.get();
        }

        @Override // org.iggymedia.periodtracker.core.video.CoreVideoApi
        public MutePlayerViewModel G0() {
            return s();
        }

        @Override // org.iggymedia.periodtracker.core.video.CoreVideoApi
        public GetVideoInfoByIdUseCase H0() {
            return h();
        }

        @Override // org.iggymedia.periodtracker.core.video.CoreVideoApi
        public VideoPlayerSupplier U() {
            return (VideoPlayerSupplier) this.D.get();
        }

        @Override // org.iggymedia.periodtracker.core.video.CoreVideoApi
        public VideoPreLoader a() {
            return (VideoPreLoader) this.A.get();
        }

        @Override // org.iggymedia.periodtracker.core.video.CoreVideoApi
        public GetPlayingStateUseCase b() {
            return f();
        }

        @Override // org.iggymedia.periodtracker.core.video.di.CoreVideoComponent
        public UpdatePlayingInfoOnVideoInfoUpdates c() {
            return z();
        }

        @Override // org.iggymedia.periodtracker.core.video.CoreVideoApi
        public VideoElementDirectorFactory c0() {
            return B();
        }

        @Override // org.iggymedia.periodtracker.core.video.di.CoreVideoComponent
        public UserProfileStateChangesObserver d() {
            return A();
        }

        public zm1.c e() {
            return new zm1.c((tm1.a) this.E.get());
        }

        public zm1.g f() {
            return new zm1.g((PlayingStateRepository) this.f102896h.get());
        }

        public p g() {
            return new p((Localization) j.d(this.f102890b.l()), x());
        }

        public t h() {
            return new t((GetSyncedUserIdUseCase) j.d(this.f102890b.m()), i());
        }

        @Override // org.iggymedia.periodtracker.core.video.CoreVideoApi
        public SubtitlesViewModelFactory h0() {
            return y();
        }

        public VideoInfoRepository.a i() {
            return new VideoInfoRepository.a(C(), k(), (IdBasedItemsStoreRx) this.f102893e.get());
        }

        @Override // org.iggymedia.periodtracker.core.video.CoreVideoApi
        public GetSubtitlesLanguageUseCase j() {
            return g();
        }

        public VideoInfoJsonMapper.a k() {
            return new VideoInfoJsonMapper.a(new NextVideoJsonMapper.a());
        }

        public SaveSubtitlesLanguageUseCase.a l() {
            return new SaveSubtitlesLanguageUseCase.a(x());
        }

        public EnableSubtitlesUseCase.a m() {
            return new EnableSubtitlesUseCase.a(x());
        }

        public ClearDataAfterLogoutUseCase.a n() {
            return new ClearDataAfterLogoutUseCase.a(i(), (PlayingStateRepository) this.f102896h.get());
        }

        public ObserveServerVideoInfoUpdates.a o() {
            return new ObserveServerVideoInfoUpdates.a(i());
        }

        public SavePlayingStateUseCase.a p() {
            return new SavePlayingStateUseCase.a((PlayingStateRepository) this.f102896h.get());
        }

        public final void q(VideoInfoBindingModule.a aVar, VideoComponentDependencies videoComponentDependencies) {
            this.f102893e = dagger.internal.e.c(gv.b.a());
            Provider providerC = dagger.internal.e.c(gv.b.a());
            this.f102894f = providerC;
            org.iggymedia.periodtracker.core.video.data.repository.a aVarA = org.iggymedia.periodtracker.core.video.data.repository.a.a(providerC);
            this.f102895g = aVarA;
            this.f102896h = dagger.internal.e.c(aVarA);
            C3036a c3036a = new C3036a(videoComponentDependencies);
            this.f102897i = c3036a;
            jn1.a aVarA2 = jn1.a.a(c3036a);
            this.f102898j = aVarA2;
            this.f102899k = dagger.internal.e.c(aVarA2);
            this.f102900l = dagger.internal.e.c(u0.a());
            this.f102901m = l.a(v.a());
            this.f102902n = dagger.internal.e.c(org.iggymedia.periodtracker.core.video.di.modules.b.a(this.f102897i));
            Provider providerC2 = dagger.internal.e.c(org.iggymedia.periodtracker.core.video.di.modules.e.a(this.f102897i));
            this.f102903o = providerC2;
            this.f102904p = dagger.internal.e.c(org.iggymedia.periodtracker.core.video.di.modules.d.a(this.f102897i, providerC2));
            this.f102905q = new f(videoComponentDependencies);
            c cVar = new c(videoComponentDependencies);
            this.f102906r = cVar;
            Provider providerC3 = dagger.internal.e.c(org.iggymedia.periodtracker.core.video.di.modules.g.a(this.f102897i, this.f102905q, this.f102902n, cVar));
            this.f102907s = providerC3;
            Provider providerC4 = dagger.internal.e.c(org.iggymedia.periodtracker.core.video.di.modules.f.a(this.f102897i, providerC3, this.f102902n));
            this.f102908t = providerC4;
            Provider providerC5 = dagger.internal.e.c(org.iggymedia.periodtracker.core.video.di.modules.c.a(this.f102904p, providerC4));
            this.f102909u = providerC5;
            Provider providerC6 = dagger.internal.e.c(i.a(providerC5));
            this.f102910v = providerC6;
            this.f102911w = dagger.internal.e.c(org.iggymedia.periodtracker.core.video.di.modules.j.a(this.f102897i, this.f102900l, this.f102901m, this.f102902n, providerC6, org.iggymedia.periodtracker.core.video.di.modules.h.a(), this.f102904p, this.f102909u));
            this.f102912x = kn1.d.a(kn1.b.a(), this.f102911w, org.iggymedia.periodtracker.core.video.di.modules.h.a());
            this.f102913y = dagger.internal.e.c(k.a(this.f102911w));
            e eVar = new e(videoComponentDependencies);
            this.f102914z = eVar;
            this.A = dagger.internal.e.c(l0.a(this.f102913y, this.f102900l, eVar));
            Provider providerC7 = dagger.internal.e.c(a0.a(this.f102899k, this.f102912x, v.a(), this.f102910v, this.A, this.f102913y));
            this.B = providerC7;
            this.C = c0.a(this.f102897i, providerC7, org.iggymedia.periodtracker.core.video.ui.b.a());
        }

        public final void r(VideoInfoBindingModule.a aVar, VideoComponentDependencies videoComponentDependencies) {
            this.D = dagger.internal.e.c(this.C);
            this.E = dagger.internal.e.c(tm1.b.a());
            zm1.h hVarA = zm1.h.a(this.f102896h);
            this.F = hVarA;
            this.G = org.iggymedia.periodtracker.core.video.domain.interactor.e.a(hVarA);
            this.H = org.iggymedia.periodtracker.core.video.domain.interactor.a.a(this.f102896h);
            this.I = org.iggymedia.periodtracker.core.video.domain.interactor.g.a(this.f102896h);
            this.J = new h(videoComponentDependencies);
            this.K = zm1.d.a(this.E);
            y yVarA = y.a(this.E);
            this.L = yVarA;
            this.M = en1.f.a(this.f102914z, this.J, this.K, yVarA);
            this.N = en1.c.a(this.f102914z);
            this.O = new d(videoComponentDependencies);
            this.P = new g(videoComponentDependencies);
            C3037b c3037b = new C3037b(videoComponentDependencies);
            this.Q = c3037b;
            tm1.e eVarA = tm1.e.a(this.P, c3037b);
            this.R = eVarA;
            this.S = q.a(this.O, eVarA);
        }

        public en1.e s() {
            return new en1.e((CoroutineScope) j.d(this.f102890b.E()), (VolumeChangesObserver) j.d(this.f102890b.Q0()), e(), u());
        }

        public w t() {
            return new w(i());
        }

        public zm1.x u() {
            return new zm1.x((tm1.a) this.E.get());
        }

        public fn1.f v() {
            return new fn1.f((Analytics) j.d(this.f102890b.a()));
        }

        public hn1.a w() {
            return new hn1.a((ResourceManager) j.d(this.f102890b.t()), (Localization) j.d(this.f102890b.l()));
        }

        public tm1.d x() {
            return new tm1.d((SharedPreferenceApi) j.d(this.f102890b.d()), (DispatcherProvider) j.d(this.f102890b.b()));
        }

        public en1.h y() {
            return new en1.h((SchedulerProvider) j.d(this.f102890b.c()), g(), l(), w(), m(), v());
        }

        public f0 z() {
            return new f0(o(), p(), (SchedulerProvider) j.d(this.f102890b.c()));
        }
    }

    public static C3035a a() {
        return new C3035a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3035a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public VideoInfoBindingModule.a f102888a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public VideoComponentDependencies f102889b;

        public CoreVideoComponent a() {
            if (this.f102888a == null) {
                this.f102888a = new VideoInfoBindingModule.a();
            }
            j.a(this.f102889b, VideoComponentDependencies.class);
            return new b(this.f102888a, this.f102889b);
        }

        public C3035a b(VideoComponentDependencies videoComponentDependencies) {
            this.f102889b = (VideoComponentDependencies) j.b(videoComponentDependencies);
            return this;
        }

        public C3035a() {
        }
    }
}
