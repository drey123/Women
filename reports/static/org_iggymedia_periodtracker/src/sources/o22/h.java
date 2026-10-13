package o22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f85278a;

    public h(Provider provider) {
        this.f85278a = provider;
    }

    public static h a(Provider provider) {
        return new h(provider);
    }

    public static f c(ListenHealthEventsStateUseCase listenHealthEventsStateUseCase) {
        return new f(listenHealthEventsStateUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((ListenHealthEventsStateUseCase) this.f85278a.get());
    }
}
