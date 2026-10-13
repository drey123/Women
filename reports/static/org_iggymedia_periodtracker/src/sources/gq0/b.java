package gq0;

import dagger.internal.Factory;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f53900a;

    public b(a aVar) {
        this.f53900a = aVar;
    }

    public static b a(a aVar) {
        return new b(aVar);
    }

    public static org.iggymedia.periodtracker.network.a c(a aVar) {
        return (org.iggymedia.periodtracker.network.a) j.e(aVar.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.network.a get() {
        return c(this.f53900a);
    }
}
