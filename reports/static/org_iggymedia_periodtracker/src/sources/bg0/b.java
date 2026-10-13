package bg0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.sync.triggers.domain.HealthDataSyncedTriggers;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f23289a;

    public b(Provider provider) {
        this.f23289a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static a c(HealthDataSyncedTriggers healthDataSyncedTriggers) {
        return new a(healthDataSyncedTriggers);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((HealthDataSyncedTriggers) this.f23289a.get());
    }
}
