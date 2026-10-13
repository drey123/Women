package b23;

import android.net.Uri;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.feature.social.domain.imagepreview.SaveImageForPostingUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.imagepreview.LoadResizedImagePresentationCase;
import org.iggymedia.periodtracker.feature.social.presentation.imagepreview.SocialImagePreviewRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class w implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f22062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f22063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f22064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f22065d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f22066e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f22067f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f22068g;

    public w(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f22062a = provider;
        this.f22063b = provider2;
        this.f22064c = provider3;
        this.f22065d = provider4;
        this.f22066e = provider5;
        this.f22067f = provider6;
        this.f22068g = provider7;
    }

    public static w a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new w(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static v c(ScreenLifeCycleObserver screenLifeCycleObserver, Uri uri, GetFeatureConfigUseCase getFeatureConfigUseCase, LoadResizedImagePresentationCase loadResizedImagePresentationCase, SaveImageForPostingUseCase saveImageForPostingUseCase, SocialImagePreviewRouter socialImagePreviewRouter, SchedulerProvider schedulerProvider) {
        return new v(screenLifeCycleObserver, uri, getFeatureConfigUseCase, loadResizedImagePresentationCase, saveImageForPostingUseCase, socialImagePreviewRouter, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v get() {
        return c((ScreenLifeCycleObserver) this.f22062a.get(), (Uri) this.f22063b.get(), (GetFeatureConfigUseCase) this.f22064c.get(), (LoadResizedImagePresentationCase) this.f22065d.get(), (SaveImageForPostingUseCase) this.f22066e.get(), (SocialImagePreviewRouter) this.f22067f.get(), (SchedulerProvider) this.f22068g.get());
    }
}
