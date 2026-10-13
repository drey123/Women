package hw;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f59500a;

    public e(Provider provider) {
        this.f59500a = provider;
    }

    public static e a(Provider provider) {
        return new e(provider);
    }

    public static org.iggymedia.periodtracker.core.base.general.b c(Application application) {
        return new org.iggymedia.periodtracker.core.base.general.b(application);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.base.general.b get() {
        return c((Application) this.f59500a.get());
    }
}
