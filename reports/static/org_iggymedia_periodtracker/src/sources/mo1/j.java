package mo1;

import dagger.internal.Factory;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f80977a;

    public j(h hVar) {
        this.f80977a = hVar;
    }

    public static j a(h hVar) {
        return new j(hVar);
    }

    public static Set c(h hVar) {
        return (Set) dagger.internal.j.e(hVar.b());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Set get() {
        return c(this.f80977a);
    }
}
