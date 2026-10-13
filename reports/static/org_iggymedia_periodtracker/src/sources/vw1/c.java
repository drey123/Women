package vw1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import org.iggymedia.periodtracker.feature.authentication.management.email.domain.validation.ValidatorFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f159611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f159612b;

    public c(Provider provider, Provider provider2) {
        this.f159611a = provider;
        this.f159612b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static b c(Set set, ValidatorFactory validatorFactory) {
        return new b(set, validatorFactory);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((Set) this.f159611a.get(), (ValidatorFactory) this.f159612b.get());
    }
}
