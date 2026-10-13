package f01;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.water.WaterFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f46934b;

    public b0(Provider provider, Provider provider2) {
        this.f46933a = provider;
        this.f46934b = provider2;
    }

    public static b0 a(Provider provider, Provider provider2) {
        return new b0(provider, provider2);
    }

    public static a0 c(m mVar, WaterFormatter waterFormatter) {
        return new a0(mVar, waterFormatter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a0 get() {
        return c((m) this.f46933a.get(), (WaterFormatter) this.f46934b.get());
    }
}
