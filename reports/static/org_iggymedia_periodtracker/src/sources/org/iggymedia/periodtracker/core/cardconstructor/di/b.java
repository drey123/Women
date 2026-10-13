package org.iggymedia.periodtracker.core.cardconstructor.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.accessibility.CoreAccessibilityApi;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.useraction.di.UserActionsApi;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.GetContentUserActionsUseCase;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.ListenContentUserActionsUseCase;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.video.di.CardVideoApi;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.video.CoreVideoApi;
import org.iggymedia.periodtracker.core.video.di.VideoAnalyticsApi;
import org.iggymedia.periodtracker.core.video.presentation.PlayQueue;
import org.iggymedia.periodtracker.core.video.presentation.SubtitlesViewModelFactory;
import org.iggymedia.periodtracker.core.video.presentation.VideoAnalyticsInstrumentation;
import org.iggymedia.periodtracker.core.video.presentation.VideoElementDirectorFactory;
import org.iggymedia.periodtracker.core.video.ui.VideoPlayerSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.cardconstructor.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2336b implements CardConstructorDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImageLoaderApi f91033a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CardVideoApi f91034b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreVideoApi f91035c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final VideoAnalyticsApi f91036d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UserActionsApi f91037e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreUiConstructorApi f91038f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreUiElementsApi f91039g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreAccessibilityApi f91040h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C2336b f91041i = this;

        public C2336b(CoreAccessibilityApi coreAccessibilityApi, CardVideoApi cardVideoApi, CoreVideoApi coreVideoApi, CoreBaseApi coreBaseApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, ImageLoaderApi imageLoaderApi, UserActionsApi userActionsApi, VideoAnalyticsApi videoAnalyticsApi) {
            this.f91033a = imageLoaderApi;
            this.f91034b = cardVideoApi;
            this.f91035c = coreVideoApi;
            this.f91036d = videoAnalyticsApi;
            this.f91037e = userActionsApi;
            this.f91038f = coreUiConstructorApi;
            this.f91039g = coreUiElementsApi;
            this.f91040h = coreAccessibilityApi;
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.di.CardConstructorDependencies
        public UiConstructor G() {
            return (UiConstructor) j.d(this.f91038f.G());
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.di.CardConstructorDependencies
        public ImageLoader N() {
            return (ImageLoader) j.d(this.f91033a.N());
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.di.CardConstructorDependencies
        public VideoAnalyticsInstrumentation T() {
            return (VideoAnalyticsInstrumentation) j.d(this.f91036d.T());
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.di.CardConstructorDependencies
        public VideoPlayerSupplier U() {
            return (VideoPlayerSupplier) j.d(this.f91035c.U());
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.di.CardConstructorDependencies
        public PlayQueue a() {
            return (PlayQueue) j.d(this.f91034b.a());
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.di.CardConstructorDependencies
        public VideoElementDirectorFactory c0() {
            return (VideoElementDirectorFactory) j.d(this.f91035c.c0());
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.di.CardConstructorDependencies
        public UiConstructorCompose d0() {
            return (UiConstructorCompose) j.d(this.f91038f.d0());
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.di.CardConstructorDependencies
        public SubtitlesViewModelFactory h0() {
            return (SubtitlesViewModelFactory) j.d(this.f91035c.h0());
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.di.CardConstructorDependencies
        public IsAccessibilityVoiceOverServiceEnabledUseCase i0() {
            return (IsAccessibilityVoiceOverServiceEnabledUseCase) j.d(this.f91040h.L());
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.di.CardConstructorDependencies
        public ListenContentUserActionsUseCase u() {
            return (ListenContentUserActionsUseCase) j.d(this.f91037e.u());
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.di.CardConstructorDependencies
        public GetContentUserActionsUseCase v() {
            return (GetContentUserActionsUseCase) j.d(this.f91037e.v());
        }

        @Override // org.iggymedia.periodtracker.core.cardconstructor.di.CardConstructorDependencies
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) j.d(this.f91039g.y());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreAccessibilityApi f91024a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CardVideoApi f91025b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CoreVideoApi f91026c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CoreBaseApi f91027d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CoreUiConstructorApi f91028e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CoreUiElementsApi f91029f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ImageLoaderApi f91030g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public UserActionsApi f91031h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public VideoAnalyticsApi f91032i;

        public CardConstructorDependenciesComponent a() {
            j.a(this.f91024a, CoreAccessibilityApi.class);
            j.a(this.f91025b, CardVideoApi.class);
            j.a(this.f91026c, CoreVideoApi.class);
            j.a(this.f91027d, CoreBaseApi.class);
            j.a(this.f91028e, CoreUiConstructorApi.class);
            j.a(this.f91029f, CoreUiElementsApi.class);
            j.a(this.f91030g, ImageLoaderApi.class);
            j.a(this.f91031h, UserActionsApi.class);
            j.a(this.f91032i, VideoAnalyticsApi.class);
            return new C2336b(this.f91024a, this.f91025b, this.f91026c, this.f91027d, this.f91028e, this.f91029f, this.f91030g, this.f91031h, this.f91032i);
        }

        public a b(CardVideoApi cardVideoApi) {
            this.f91025b = (CardVideoApi) j.b(cardVideoApi);
            return this;
        }

        public a c(CoreAccessibilityApi coreAccessibilityApi) {
            this.f91024a = (CoreAccessibilityApi) j.b(coreAccessibilityApi);
            return this;
        }

        public a d(CoreBaseApi coreBaseApi) {
            this.f91027d = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a e(CoreUiConstructorApi coreUiConstructorApi) {
            this.f91028e = (CoreUiConstructorApi) j.b(coreUiConstructorApi);
            return this;
        }

        public a f(CoreUiElementsApi coreUiElementsApi) {
            this.f91029f = (CoreUiElementsApi) j.b(coreUiElementsApi);
            return this;
        }

        public a g(CoreVideoApi coreVideoApi) {
            this.f91026c = (CoreVideoApi) j.b(coreVideoApi);
            return this;
        }

        public a h(ImageLoaderApi imageLoaderApi) {
            this.f91030g = (ImageLoaderApi) j.b(imageLoaderApi);
            return this;
        }

        public a i(UserActionsApi userActionsApi) {
            this.f91031h = (UserActionsApi) j.b(userActionsApi);
            return this;
        }

        public a j(VideoAnalyticsApi videoAnalyticsApi) {
            this.f91032i = (VideoAnalyticsApi) j.b(videoAnalyticsApi);
            return this;
        }

        public a() {
        }
    }
}
