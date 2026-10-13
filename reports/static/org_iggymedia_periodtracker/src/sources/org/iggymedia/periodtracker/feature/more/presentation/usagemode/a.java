package org.iggymedia.periodtracker.feature.more.presentation.usagemode;

import dagger.internal.Factory;
import dagger.internal.Provider;
import gf2.b;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import tf2.c;
import tf2.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f111640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f111641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f111642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f111643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f111644e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f111645f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f111646g;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f111640a = provider;
        this.f111641b = provider2;
        this.f111642c = provider3;
        this.f111643d = provider4;
        this.f111644e = provider5;
        this.f111645f = provider6;
        this.f111646g = provider7;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new a(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static UsageModeViewModel.a c(CoroutineScope coroutineScope, e eVar, tf2.a aVar, DispatcherProvider dispatcherProvider, c cVar, b bVar, if2.c cVar2) {
        return new UsageModeViewModel.a(coroutineScope, eVar, aVar, dispatcherProvider, cVar, bVar, cVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UsageModeViewModel.a get() {
        return c((CoroutineScope) this.f111640a.get(), (e) this.f111641b.get(), (tf2.a) this.f111642c.get(), (DispatcherProvider) this.f111643d.get(), (c) this.f111644e.get(), (b) this.f111645f.get(), (if2.c) this.f111646g.get());
    }
}
