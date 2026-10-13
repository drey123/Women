package ga;

import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import java.util.concurrent.Executor;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f52358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f52359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f52360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f52361d;

    public w(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f52358a = provider;
        this.f52359b = provider2;
        this.f52360c = provider3;
        this.f52361d = provider4;
    }

    public static w a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new w(provider, provider2, provider3, provider4);
    }

    public static v c(Executor executor, EventStore eventStore, WorkScheduler workScheduler, SynchronizationGuard synchronizationGuard) {
        return new v(executor, eventStore, workScheduler, synchronizationGuard);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v get() {
        return c((Executor) this.f52358a.get(), (EventStore) this.f52359b.get(), (WorkScheduler) this.f52360c.get(), (SynchronizationGuard) this.f52361d.get());
    }
}
