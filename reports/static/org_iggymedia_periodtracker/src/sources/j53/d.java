package j53;

import dagger.internal.Factory;
import dagger.internal.Provider;
import k53.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f67950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f67951b;

    public d(c cVar, Provider provider) {
        this.f67950a = cVar;
        this.f67951b = provider;
    }

    public static d a(c cVar, Provider provider) {
        return new d(cVar, provider);
    }

    public static String c(c cVar, o oVar) {
        return cVar.a(oVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String get() {
        return c(this.f67950a, (o) this.f67951b.get());
    }
}
