package fa;

import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import java.util.concurrent.Executor;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f47649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f47650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f47651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f47652d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f47653e;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f47649a = provider;
        this.f47650b = provider2;
        this.f47651c = provider3;
        this.f47652d = provider4;
        this.f47653e = provider5;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new d(provider, provider2, provider3, provider4, provider5);
    }

    public static c c(Executor executor, BackendRegistry backendRegistry, WorkScheduler workScheduler, EventStore eventStore, SynchronizationGuard synchronizationGuard) {
        return new c(executor, backendRegistry, workScheduler, eventStore, synchronizationGuard);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((Executor) this.f47649a.get(), (BackendRegistry) this.f47650b.get(), (WorkScheduler) this.f47651c.get(), (EventStore) this.f47652d.get(), (SynchronizationGuard) this.f47653e.get());
    }
}
