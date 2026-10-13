package uh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.domain.RemoteToLocalAliasesRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f152059a;

    public b(Provider provider) {
        this.f152059a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static a.b c(RemoteToLocalAliasesRepository remoteToLocalAliasesRepository) {
        return new a.b(remoteToLocalAliasesRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a.b get() {
        return c((RemoteToLocalAliasesRepository) this.f152059a.get());
    }
}
