package org.iggymedia.periodtracker.feature.promo.di.html.common;

import dagger.internal.Factory;
import dagger.internal.Provider;
import du2.x;
import org.iggymedia.periodtracker.feature.promo.ui.html.VisualDebugLogger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f117593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f117594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f117595c;

    public h(Provider provider, Provider provider2, Provider provider3) {
        this.f117593a = provider;
        this.f117594b = provider2;
        this.f117595c = provider3;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3) {
        return new h(provider, provider2, provider3);
    }

    public static VisualDebugLogger c(boolean z14, x xVar, org.iggymedia.periodtracker.feature.promo.ui.html.k kVar) {
        return (VisualDebugLogger) dagger.internal.j.e(HtmlPromoDataBindingsModule.INSTANCE.e(z14, xVar, kVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public VisualDebugLogger get() {
        return c(((Boolean) this.f117593a.get()).booleanValue(), (x) this.f117594b.get(), (org.iggymedia.periodtracker.feature.promo.ui.html.k) this.f117595c.get());
    }
}
