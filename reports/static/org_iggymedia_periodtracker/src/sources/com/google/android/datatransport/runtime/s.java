package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.scheduling.Scheduler;
import com.google.android.datatransport.runtime.time.Clock;
import ga.r;
import ga.v;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f31271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f31272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f31273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f31274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f31275e;

    public s(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f31271a = provider;
        this.f31272b = provider2;
        this.f31273c = provider3;
        this.f31274d = provider4;
        this.f31275e = provider5;
    }

    public static s a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new s(provider, provider2, provider3, provider4, provider5);
    }

    public static q c(Clock clock, Clock clock2, Scheduler scheduler, r rVar, v vVar) {
        return new q(clock, clock2, scheduler, rVar, vVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q get() {
        return c((Clock) this.f31271a.get(), (Clock) this.f31272b.get(), (Scheduler) this.f31273c.get(), (r) this.f31274d.get(), (v) this.f31275e.get());
    }
}
