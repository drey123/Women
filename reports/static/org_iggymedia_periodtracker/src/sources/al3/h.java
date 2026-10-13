package al3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.healthpage.presentation.navigation.HealthPageDeeplinkBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2731a;

    public h(Provider provider) {
        this.f2731a = provider;
    }

    public static h a(Provider provider) {
        return new h(provider);
    }

    public static g c(HealthPageDeeplinkBuilder healthPageDeeplinkBuilder) {
        return new g(healthPageDeeplinkBuilder);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((HealthPageDeeplinkBuilder) this.f2731a.get());
    }
}
