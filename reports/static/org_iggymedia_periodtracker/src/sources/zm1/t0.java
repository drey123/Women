package zm1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetAndRemoveVideoAnalyticsInfoUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetCurrentVideoIdAnalyticsUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetVideoAnalyticsContextUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.InitVideoAnalyticsUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.UpdateVideoAnalyticsByTimeTickUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f175436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f175437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f175438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f175439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f175440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f175441f;

    public t0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f175436a = provider;
        this.f175437b = provider2;
        this.f175438c = provider3;
        this.f175439d = provider4;
        this.f175440e = provider5;
        this.f175441f = provider6;
    }

    public static t0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new t0(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static org.iggymedia.periodtracker.core.video.domain.interactor.i c(InitVideoAnalyticsUseCase initVideoAnalyticsUseCase, UpdateVideoAnalyticsByTimeTickUseCase updateVideoAnalyticsByTimeTickUseCase, GetVideoAnalyticsContextUseCase getVideoAnalyticsContextUseCase, GetCurrentVideoIdAnalyticsUseCase getCurrentVideoIdAnalyticsUseCase, GetAndRemoveVideoAnalyticsInfoUseCase getAndRemoveVideoAnalyticsInfoUseCase, Analytics analytics) {
        return new org.iggymedia.periodtracker.core.video.domain.interactor.i(initVideoAnalyticsUseCase, updateVideoAnalyticsByTimeTickUseCase, getVideoAnalyticsContextUseCase, getCurrentVideoIdAnalyticsUseCase, getAndRemoveVideoAnalyticsInfoUseCase, analytics);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.video.domain.interactor.i get() {
        return c((InitVideoAnalyticsUseCase) this.f175436a.get(), (UpdateVideoAnalyticsByTimeTickUseCase) this.f175437b.get(), (GetVideoAnalyticsContextUseCase) this.f175438c.get(), (GetCurrentVideoIdAnalyticsUseCase) this.f175439d.get(), (GetAndRemoveVideoAnalyticsInfoUseCase) this.f175440e.get(), (Analytics) this.f175441f.get());
    }
}
