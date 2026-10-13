package qt1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.account.deletion.data.remote.DeleteAccountRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f135856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f135857b;

    public b(Provider provider, Provider provider2) {
        this.f135856a = provider;
        this.f135857b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static DeleteAccountRemoteApi c(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        return (DeleteAccountRemoteApi) j.e(a.f135855a.a(retrofitFactory, aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DeleteAccountRemoteApi get() {
        return c((RetrofitFactory) this.f135856a.get(), (org.iggymedia.periodtracker.network.a) this.f135857b.get());
    }
}
