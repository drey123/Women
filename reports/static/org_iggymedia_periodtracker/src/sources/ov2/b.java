package ov2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f128195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f128196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f128197c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f128195a = provider;
        this.f128196b = provider2;
        this.f128197c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.a aVar, Router router, CoroutineScope coroutineScope) {
        return new a(aVar, router, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.a) this.f128195a.get(), (Router) this.f128196b.get(), (CoroutineScope) this.f128197c.get());
    }
}
