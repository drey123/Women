package ut1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.feature.account.deletion.navigation.AccountDeletionDestinations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f154206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f154207b;

    public h(Provider provider, Provider provider2) {
        this.f154206a = provider;
        this.f154207b = provider2;
    }

    public static h a(Provider provider, Provider provider2) {
        return new h(provider, provider2);
    }

    public static g c(Router router, AccountDeletionDestinations accountDeletionDestinations) {
        return new g(router, accountDeletionDestinations);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((Router) this.f154206a.get(), (AccountDeletionDestinations) this.f154207b.get());
    }
}
