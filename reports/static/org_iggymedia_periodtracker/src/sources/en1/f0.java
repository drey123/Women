package en1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.video.domain.interactor.VideoAnalyticsFacade;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f45956c;

    public f0(Provider provider, Provider provider2, Provider provider3) {
        this.f45954a = provider;
        this.f45955b = provider2;
        this.f45956c = provider3;
    }

    public static f0 a(Provider provider, Provider provider2, Provider provider3) {
        return new f0(provider, provider2, provider3);
    }

    public static e0 c(VideoAnalyticsFacade videoAnalyticsFacade, SchedulerProvider schedulerProvider, AppVisibleUseCase appVisibleUseCase) {
        return new e0(videoAnalyticsFacade, schedulerProvider, appVisibleUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e0 get() {
        return c((VideoAnalyticsFacade) this.f45954a.get(), (SchedulerProvider) this.f45955b.get(), (AppVisibleUseCase) this.f45956c.get());
    }
}
