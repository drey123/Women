package sh0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.notifications.scheduler.domain.UpdateNotificationsScheduleUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f144233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f144234b;

    public b(Provider provider, Provider provider2) {
        this.f144233a = provider;
        this.f144234b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(UpdateNotificationsScheduleUseCase updateNotificationsScheduleUseCase, CoroutineScope coroutineScope) {
        return new a(updateNotificationsScheduleUseCase, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((UpdateNotificationsScheduleUseCase) this.f144233a.get(), (CoroutineScope) this.f144234b.get());
    }
}
