package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.domain.UserAnswersRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48422b;

    public n0(Provider provider, Provider provider2) {
        this.f48421a = provider;
        this.f48422b = provider2;
    }

    public static n0 a(Provider provider, Provider provider2) {
        return new n0(provider, provider2);
    }

    public static m0 c(VariablesProvider variablesProvider, UserAnswersRepository userAnswersRepository) {
        return new m0(variablesProvider, userAnswersRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m0 get() {
        return c((VariablesProvider) this.f48421a.get(), (UserAnswersRepository) this.f48422b.get());
    }
}
