package ix1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPopupScreenFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.navigation.AccountManagementOptionsExternalDestinations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f66486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f66487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f66488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f66489d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f66486a = provider;
        this.f66487b = provider2;
        this.f66488c = provider3;
        this.f66489d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(CoroutineScope coroutineScope, Router router, AccountManagementOptionsExternalDestinations accountManagementOptionsExternalDestinations, SignUpPopupScreenFactory signUpPopupScreenFactory) {
        return new a(coroutineScope, router, accountManagementOptionsExternalDestinations, signUpPopupScreenFactory);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f66486a.get(), (Router) this.f66487b.get(), (AccountManagementOptionsExternalDestinations) this.f66488c.get(), (SignUpPopupScreenFactory) this.f66489d.get());
    }
}
