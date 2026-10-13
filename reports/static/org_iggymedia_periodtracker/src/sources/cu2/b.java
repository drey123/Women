package cu2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import du2.u;
import kotlinx.coroutines.CoroutineScope;
import st2.y;
import wt2.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f37397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f37398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f37399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f37400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f37401e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f37397a = provider;
        this.f37398b = provider2;
        this.f37399c = provider3;
        this.f37400d = provider4;
        this.f37401e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(u uVar, CoroutineScope coroutineScope, gu2.a aVar, h hVar, y yVar) {
        return new a(uVar, coroutineScope, aVar, hVar, yVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((u) this.f37397a.get(), (CoroutineScope) this.f37398b.get(), (gu2.a) this.f37399c.get(), (h) this.f37400d.get(), (y) this.f37401e.get());
    }
}
