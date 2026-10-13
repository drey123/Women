package y90;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f170036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f170037b;

    public t(Provider provider, Provider provider2) {
        this.f170036a = provider;
        this.f170037b = provider2;
    }

    public static t a(Provider provider, Provider provider2) {
        return new t(provider, provider2);
    }

    public static s c(Context context, DeviceInfoProvider deviceInfoProvider) {
        return new s(context, deviceInfoProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return c((Context) this.f170036a.get(), (DeviceInfoProvider) this.f170037b.get());
    }
}
