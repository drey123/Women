package vm0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.preferences.domain.PreferencesRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f158562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f158563b;

    public t0(Provider provider, Provider provider2) {
        this.f158562a = provider;
        this.f158563b = provider2;
    }

    public static t0 a(Provider provider, Provider provider2) {
        return new t0(provider, provider2);
    }

    public static s0 c(PreferencesRepository preferencesRepository, SyncManager syncManager) {
        return new s0(preferencesRepository, syncManager);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s0 get() {
        return c((PreferencesRepository) this.f158562a.get(), (SyncManager) this.f158563b.get());
    }
}
