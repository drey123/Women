package gf0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import io.noties.markwon.Markwon;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f52711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f52712b;

    public d(c cVar, Provider provider) {
        this.f52711a = cVar;
        this.f52712b = provider;
    }

    public static d a(c cVar, Provider provider) {
        return new d(cVar, provider);
    }

    public static Markwon c(c cVar, hf0.b bVar) {
        return (Markwon) j.e(cVar.a(bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Markwon get() {
        return c(this.f52711a, (hf0.b) this.f52712b.get());
    }
}
