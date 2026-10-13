package qz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f136269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f136270b;

    public k(g gVar, Provider provider) {
        this.f136269a = gVar;
        this.f136270b = provider;
    }

    public static k a(g gVar, Provider provider) {
        return new k(gVar, provider);
    }

    public static ElementActionInterceptor c(g gVar, Set set) {
        return (ElementActionInterceptor) dagger.internal.j.e(gVar.d(set));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ElementActionInterceptor get() {
        return c(this.f136269a, (Set) this.f136270b.get());
    }
}
