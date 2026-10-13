package o00;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f84889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f84890b;

    public b(Provider provider, Provider provider2) {
        this.f84889a = provider;
        this.f84890b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(VibratorProvider vibratorProvider, c cVar) {
        return new a(vibratorProvider, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((VibratorProvider) this.f84889a.get(), (c) this.f84890b.get());
    }
}
