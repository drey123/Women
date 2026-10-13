package ki3;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f72234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f72235b;

    public h(Provider provider, Provider provider2) {
        this.f72234a = provider;
        this.f72235b = provider2;
    }

    public static h a(Provider provider, Provider provider2) {
        return new h(provider, provider2);
    }

    public static g c(Application application, TimeZoneProvider timeZoneProvider) {
        return new g(application, timeZoneProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((Application) this.f72234a.get(), (TimeZoneProvider) this.f72235b.get());
    }
}
