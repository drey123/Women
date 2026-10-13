package q52;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.IsPointEventSupportedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f132124a;

    public b(a aVar) {
        this.f132124a = aVar;
    }

    public static b a(a aVar) {
        return new b(aVar);
    }

    public static IsPointEventSupportedUseCase c(a aVar) {
        return (IsPointEventSupportedUseCase) j.e(aVar.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IsPointEventSupportedUseCase get() {
        return c(this.f132124a);
    }
}
