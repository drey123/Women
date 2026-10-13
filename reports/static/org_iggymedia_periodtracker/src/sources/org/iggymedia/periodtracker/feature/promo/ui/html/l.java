package org.iggymedia.periodtracker.feature.promo.ui.html;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f117766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f117767b;

    public l(Provider provider, Provider provider2) {
        this.f117766a = provider;
        this.f117767b = provider2;
    }

    public static l a(Provider provider, Provider provider2) {
        return new l(provider, provider2);
    }

    public static k c(Context context, BuildInfoProvider buildInfoProvider) {
        return new k(context, buildInfoProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((Context) this.f117766a.get(), (BuildInfoProvider) this.f117767b.get());
    }
}
