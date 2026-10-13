package cu0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.sleeptracking.domain.SleepTrackingStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f37328a;

    public i(Provider provider) {
        this.f37328a = provider;
    }

    public static i a(Provider provider) {
        return new i(provider);
    }

    public static h c(SleepTrackingStateRepository sleepTrackingStateRepository) {
        return new h(sleepTrackingStateRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((SleepTrackingStateRepository) this.f37328a.get());
    }
}
