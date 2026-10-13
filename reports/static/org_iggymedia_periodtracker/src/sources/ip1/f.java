package ip1;

import com.google.android.gms.wearable.ChannelClient;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import gp1.t;
import np1.k;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f66201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f66202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f66203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f66204d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f66205e;

    public f(e eVar, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f66201a = eVar;
        this.f66202b = provider;
        this.f66203c = provider2;
        this.f66204d = provider3;
        this.f66205e = provider4;
    }

    public static f a(e eVar, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new f(eVar, provider, provider2, provider3, provider4);
    }

    public static t c(e eVar, SchedulerProvider schedulerProvider, ChannelClient channelClient, k kVar, String str) {
        return (t) j.e(eVar.a(schedulerProvider, channelClient, kVar, str));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public t get() {
        return c(this.f66201a, (SchedulerProvider) this.f66202b.get(), (ChannelClient) this.f66203c.get(), (k) this.f66204d.get(), (String) this.f66205e.get());
    }
}
