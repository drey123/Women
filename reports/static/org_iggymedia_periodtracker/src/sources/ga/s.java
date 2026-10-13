package ga;

import android.content.Context;
import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.datatransport.runtime.time.Clock;
import java.util.concurrent.Executor;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f52343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f52344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f52345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f52346d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f52347e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f52348f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f52349g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f52350h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f52351i;

    public s(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f52343a = provider;
        this.f52344b = provider2;
        this.f52345c = provider3;
        this.f52346d = provider4;
        this.f52347e = provider5;
        this.f52348f = provider6;
        this.f52349g = provider7;
        this.f52350h = provider8;
        this.f52351i = provider9;
    }

    public static s a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new s(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static r c(Context context, BackendRegistry backendRegistry, EventStore eventStore, WorkScheduler workScheduler, Executor executor, SynchronizationGuard synchronizationGuard, Clock clock, Clock clock2, ClientHealthMetricsStore clientHealthMetricsStore) {
        return new r(context, backendRegistry, eventStore, workScheduler, executor, synchronizationGuard, clock, clock2, clientHealthMetricsStore);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c((Context) this.f52343a.get(), (BackendRegistry) this.f52344b.get(), (EventStore) this.f52345c.get(), (WorkScheduler) this.f52346d.get(), (Executor) this.f52347e.get(), (SynchronizationGuard) this.f52348f.get(), (Clock) this.f52349g.get(), (Clock) this.f52350h.get(), (ClientHealthMetricsStore) this.f52351i.get());
    }
}
