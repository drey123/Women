package nt1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.account.deletion.data.remote.DeleteAccountRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f84374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f84375b;

    public b(Provider provider, Provider provider2) {
        this.f84374a = provider;
        this.f84375b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(DeleteAccountRemoteApi deleteAccountRemoteApi, mt1.a aVar) {
        return new a(deleteAccountRemoteApi, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((DeleteAccountRemoteApi) this.f84374a.get(), (mt1.a) this.f84375b.get());
    }
}
