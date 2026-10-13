package x22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f163813a;

    public j(Provider provider) {
        this.f163813a = provider;
    }

    public static j a(Provider provider) {
        return new j(provider);
    }

    public static i c(VibratorProvider vibratorProvider) {
        return new i(vibratorProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((VibratorProvider) this.f163813a.get());
    }
}
