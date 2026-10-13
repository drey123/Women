package nm3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f83937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f83938b;

    public m(Provider provider, Provider provider2) {
        this.f83937a = provider;
        this.f83938b = provider2;
    }

    public static m a(Provider provider, Provider provider2) {
        return new m(provider, provider2);
    }

    public static l c(i iVar, VibratorProvider vibratorProvider) {
        return new l(iVar, vibratorProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c((i) this.f83937a.get(), (VibratorProvider) this.f83938b.get());
    }
}
