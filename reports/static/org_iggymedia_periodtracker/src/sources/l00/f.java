package l00;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.GetDaySelectStateDOPresentationCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f75278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f75279b;

    public f(Provider provider, Provider provider2) {
        this.f75278a = provider;
        this.f75279b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static GetDaySelectStateDOPresentationCase c(p00.e eVar, h00.f fVar) {
        return new GetDaySelectStateDOPresentationCase(eVar, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public GetDaySelectStateDOPresentationCase get() {
        return c((p00.e) this.f75278a.get(), (h00.f) this.f75279b.get());
    }
}
