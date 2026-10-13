package org.iggymedia.periodtracker.core.promoview.ui;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class x implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f95663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f95664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f95665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f95666d;

    public x(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f95663a = provider;
        this.f95664b = provider2;
        this.f95665c = provider3;
        this.f95666d = provider4;
    }

    public static x a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new x(provider, provider2, provider3, provider4);
    }

    public static w c(BuildInfoProvider buildInfoProvider, u uVar, n nVar, mo0.k kVar) {
        return new w(buildInfoProvider, uVar, nVar, kVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public w get() {
        return c((BuildInfoProvider) this.f95663a.get(), (u) this.f95664b.get(), (n) this.f95665c.get(), (mo0.k) this.f95666d.get());
    }
}
