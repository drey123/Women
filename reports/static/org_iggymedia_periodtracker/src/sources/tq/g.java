package tq;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.activitylogs.domain.interactor.TrackActivityLogUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f149243c;

    public g(Provider provider, Provider provider2, Provider provider3) {
        this.f149241a = provider;
        this.f149242b = provider2;
        this.f149243c = provider3;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3) {
        return new g(provider, provider2, provider3);
    }

    public static f c(CoroutineScope coroutineScope, iq.a aVar, TrackActivityLogUseCase trackActivityLogUseCase) {
        return new f(coroutineScope, aVar, trackActivityLogUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((CoroutineScope) this.f149241a.get(), (iq.a) this.f149242b.get(), (TrackActivityLogUseCase) this.f149243c.get());
    }
}
