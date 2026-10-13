package n82;

import dagger.internal.Factory;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f82729a;

    public b(a aVar) {
        this.f82729a = aVar;
    }

    public static y70.a a(a aVar) {
        return (y70.a) j.e(aVar.a());
    }

    public static b b(a aVar) {
        return new b(aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public y70.a get() {
        return a(this.f82729a);
    }
}
