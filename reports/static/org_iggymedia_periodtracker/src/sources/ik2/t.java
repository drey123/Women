package ik2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f62179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f62180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f62181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f62182d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f62183e;

    public t(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f62179a = provider;
        this.f62180b = provider2;
        this.f62181c = provider3;
        this.f62182d = provider4;
        this.f62183e = provider5;
    }

    public static t a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new t(provider, provider2, provider3, provider4, provider5);
    }

    public static s c(String str, gk2.a aVar, y yVar, SetInAppMessageViewedUseCase setInAppMessageViewedUseCase, SchedulerProvider schedulerProvider) {
        return new s(str, aVar, yVar, setInAppMessageViewedUseCase, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return c((String) this.f62179a.get(), (gk2.a) this.f62180b.get(), (y) this.f62181c.get(), (SetInAppMessageViewedUseCase) this.f62182d.get(), (SchedulerProvider) this.f62183e.get());
    }
}
