package gr1;

import dagger.internal.Factory;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1 f53998a;

    public i1(h1 h1Var) {
        this.f53998a = h1Var;
    }

    public static i1 a(h1 h1Var) {
        return new i1(h1Var);
    }

    public static Set c(h1 h1Var) {
        return (Set) dagger.internal.j.e(h1Var.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Set get() {
        return c(this.f53998a);
    }
}
