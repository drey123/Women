package n70;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f82699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f82700b;

    public q(Provider provider, Provider provider2) {
        this.f82699a = provider;
        this.f82700b = provider2;
    }

    public static q a(Provider provider, Provider provider2) {
        return new q(provider, provider2);
    }

    public static p c(SchedulerProvider schedulerProvider, FeatureConfigRepository featureConfigRepository) {
        return new p(schedulerProvider, featureConfigRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p get() {
        return c((SchedulerProvider) this.f82699a.get(), (FeatureConfigRepository) this.f82700b.get());
    }
}
