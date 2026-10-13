package yd2;

import dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f170316a;

    public d(c cVar) {
        this.f170316a = cVar;
    }

    public static d a(c cVar) {
        return new d(cVar);
    }

    public static boolean c(c cVar) {
        return cVar.a();
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Boolean get() {
        return Boolean.valueOf(c(this.f170316a));
    }
}
