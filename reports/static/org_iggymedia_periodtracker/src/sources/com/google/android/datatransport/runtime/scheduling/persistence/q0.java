package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f31334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f31335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f31336c;

    public q0(Provider provider, Provider provider2, Provider provider3) {
        this.f31334a = provider;
        this.f31335b = provider2;
        this.f31336c = provider3;
    }

    public static q0 a(Provider provider, Provider provider2, Provider provider3) {
        return new q0(provider, provider2, provider3);
    }

    public static SchemaManager c(Context context, String str, int i14) {
        return new SchemaManager(context, str, i14);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SchemaManager get() {
        return c((Context) this.f31334a.get(), (String) this.f31335b.get(), ((Integer) this.f31336c.get()).intValue());
    }
}
