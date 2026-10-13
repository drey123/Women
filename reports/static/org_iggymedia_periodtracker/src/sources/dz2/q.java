package dz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f42433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42434b;

    public q(n nVar, Provider provider) {
        this.f42433a = nVar;
        this.f42434b = provider;
    }

    public static q a(n nVar, Provider provider) {
        return new q(nVar, provider);
    }

    public static ElementActionInterceptor c(n nVar, Set set) {
        return (ElementActionInterceptor) dagger.internal.j.e(nVar.c(set));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ElementActionInterceptor get() {
        return c(this.f42433a, (Set) this.f42434b.get());
    }
}
