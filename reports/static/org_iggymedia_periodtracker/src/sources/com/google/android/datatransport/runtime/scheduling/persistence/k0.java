package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.time.Clock;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f31320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f31321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f31322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f31323d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f31324e;

    public k0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f31320a = provider;
        this.f31321b = provider2;
        this.f31322c = provider3;
        this.f31323d = provider4;
        this.f31324e = provider5;
    }

    public static k0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new k0(provider, provider2, provider3, provider4, provider5);
    }

    public static SQLiteEventStore c(Clock clock, Clock clock2, Object obj, Object obj2, Provider provider) {
        return new SQLiteEventStore(clock, clock2, (c) obj, (SchemaManager) obj2, provider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SQLiteEventStore get() {
        return c((Clock) this.f31320a.get(), (Clock) this.f31321b.get(), this.f31322c.get(), this.f31323d.get(), this.f31324e);
    }
}
