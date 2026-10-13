package mx1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import org.iggymedia.periodtracker.feature.authentication.management.password.domain.validation.ValidatorFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f81489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f81490b;

    public e(Provider provider, Provider provider2) {
        this.f81489a = provider;
        this.f81490b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static d c(Set set, ValidatorFactory validatorFactory) {
        return new d(set, validatorFactory);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((Set) this.f81489a.get(), (ValidatorFactory) this.f81490b.get());
    }
}
