package nd2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataDestinations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f83038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f83039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f83040c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f83038a = provider;
        this.f83039b = provider2;
        this.f83040c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(LegacyIntentBuilder legacyIntentBuilder, Router router, ManageUserdataDestinations manageUserdataDestinations) {
        return new a(legacyIntentBuilder, router, manageUserdataDestinations);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((LegacyIntentBuilder) this.f83038a.get(), (Router) this.f83039b.get(), (ManageUserdataDestinations) this.f83040c.get());
    }
}
