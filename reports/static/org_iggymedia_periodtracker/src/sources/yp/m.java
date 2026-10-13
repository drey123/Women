package yp;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.hdps.domain.ScheduleSendingHdpsToRemoteTriggers;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f171303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f171304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f171305c;

    public m(Provider provider, Provider provider2, Provider provider3) {
        this.f171303a = provider;
        this.f171304b = provider2;
        this.f171305c = provider3;
    }

    public static m a(Provider provider, Provider provider2, Provider provider3) {
        return new m(provider, provider2, provider3);
    }

    public static l c(ScheduleSendingHdpsToRemoteTriggers scheduleSendingHdpsToRemoteTriggers, i iVar, g gVar) {
        return new l(scheduleSendingHdpsToRemoteTriggers, iVar, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c((ScheduleSendingHdpsToRemoteTriggers) this.f171303a.get(), (i) this.f171304b.get(), (g) this.f171305c.get());
    }
}
