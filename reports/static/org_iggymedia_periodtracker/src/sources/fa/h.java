package fa;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.time.Clock;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f47655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f47656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f47657c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f47658d;

    public h(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f47655a = provider;
        this.f47656b = provider2;
        this.f47657c = provider3;
        this.f47658d = provider4;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new h(provider, provider2, provider3, provider4);
    }

    public static WorkScheduler c(Context context, EventStore eventStore, ga.f fVar, Clock clock) {
        return (WorkScheduler) ba.c.c(g.a(context, eventStore, fVar, clock), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public WorkScheduler get() {
        return c((Context) this.f47655a.get(), (EventStore) this.f47656b.get(), (ga.f) this.f47657c.get(), (Clock) this.f47658d.get());
    }
}
