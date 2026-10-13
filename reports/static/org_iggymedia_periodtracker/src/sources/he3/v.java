package he3;

import dagger.internal.Factory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class v implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f57405a;

    public v(r rVar) {
        this.f57405a = rVar;
    }

    public static v a(r rVar) {
        return new v(rVar);
    }

    public static List c(r rVar) {
        return (List) dagger.internal.j.e(rVar.g());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public List get() {
        return c(this.f57405a);
    }
}
