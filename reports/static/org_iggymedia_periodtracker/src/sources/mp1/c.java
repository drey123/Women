package mp1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f81125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f81126b;

    public c(a aVar, Provider provider) {
        this.f81125a = aVar;
        this.f81126b = provider;
    }

    public static c a(a aVar, Provider provider) {
        return new c(aVar, provider);
    }

    public static Map c(a aVar, Set set) {
        return (Map) j.e(aVar.b(set));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Map get() {
        return c(this.f81125a, (Set) this.f81126b.get());
    }
}
