package gr;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.AnonymousModeEnablingRepository;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.AnonymousModeRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f53931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f53932b;

    public d(Provider provider, Provider provider2) {
        this.f53931a = provider;
        this.f53932b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(AnonymousModeRepository anonymousModeRepository, AnonymousModeEnablingRepository anonymousModeEnablingRepository) {
        return new c(anonymousModeRepository, anonymousModeEnablingRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((AnonymousModeRepository) this.f53931a.get(), (AnonymousModeEnablingRepository) this.f53932b.get());
    }
}
