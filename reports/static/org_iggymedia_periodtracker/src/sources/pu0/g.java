package pu0;

import dagger.internal.Factory;
import dagger.internal.j;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f131093a;

    public g(d dVar) {
        this.f131093a = dVar;
    }

    public static g a(d dVar) {
        return new g(dVar);
    }

    public static Set c(d dVar) {
        return (Set) j.e(dVar.c());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Set get() {
        return c(this.f131093a);
    }
}
