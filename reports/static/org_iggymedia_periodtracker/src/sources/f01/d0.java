package f01;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.weight.WeightFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f46942b;

    public d0(Provider provider, Provider provider2) {
        this.f46941a = provider;
        this.f46942b = provider2;
    }

    public static d0 a(Provider provider, Provider provider2) {
        return new d0(provider, provider2);
    }

    public static c0 c(m mVar, WeightFormatter weightFormatter) {
        return new c0(mVar, weightFormatter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c0 get() {
        return c((m) this.f46941a.get(), (WeightFormatter) this.f46942b.get());
    }
}
