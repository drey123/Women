package y32;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.notifications.domain.MigrateNotificationsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f169236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f169237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f169238c;

    public h(Provider provider, Provider provider2, Provider provider3) {
        this.f169236a = provider;
        this.f169237b = provider2;
        this.f169238c = provider3;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3) {
        return new h(provider, provider2, provider3);
    }

    public static g c(MigrateNotificationsUseCase migrateNotificationsUseCase, z32.f fVar, SchedulerProvider schedulerProvider) {
        return new g(migrateNotificationsUseCase, fVar, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((MigrateNotificationsUseCase) this.f169236a.get(), (z32.f) this.f169237b.get(), (SchedulerProvider) this.f169238c.get());
    }
}
