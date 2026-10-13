package l40;

import dagger.internal.Factory;
import dagger.internal.j;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f75666a;

    public h(g gVar) {
        this.f75666a = gVar;
    }

    public static h a(g gVar) {
        return new h(gVar);
    }

    public static Set c(g gVar) {
        return (Set) j.e(gVar.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Set get() {
        return c(this.f75666a);
    }
}
