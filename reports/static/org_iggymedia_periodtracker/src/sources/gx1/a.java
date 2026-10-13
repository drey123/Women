package gx1;

import dagger.Lazy;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f54275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f54276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f54277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f54278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f54279e;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f54275a = provider;
        this.f54276b = provider2;
        this.f54277c = provider3;
        this.f54278d = provider4;
        this.f54279e = provider5;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new a(provider, provider2, provider3, provider4, provider5);
    }

    public static org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.a c(CoroutineScope coroutineScope, hx1.a aVar, ix1.a aVar2, org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.c cVar, Lazy lazy) {
        return new org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.a(coroutineScope, aVar, aVar2, cVar, lazy);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.a get() {
        return c((CoroutineScope) this.f54275a.get(), (hx1.a) this.f54276b.get(), (ix1.a) this.f54277c.get(), (org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.c) this.f54278d.get(), dagger.internal.e.b(this.f54279e));
    }
}
