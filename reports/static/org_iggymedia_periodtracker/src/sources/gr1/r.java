package gr1;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.userdatasync.domain.interactor.IsBackgroundSyncEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f54036a;

    public r(Provider provider) {
        this.f54036a = provider;
    }

    public static r a(Provider provider) {
        return new r(provider);
    }

    public static IsBackgroundSyncEnabledUseCase c(Application application) {
        return (IsBackgroundSyncEnabledUseCase) dagger.internal.j.e(n.f54013a.e(application));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IsBackgroundSyncEnabledUseCase get() {
        return c((Application) this.f54036a.get());
    }
}
