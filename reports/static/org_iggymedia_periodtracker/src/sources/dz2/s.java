package dz2;

import androidx.fragment.app.FragmentManager;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f42440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42441b;

    public s(n nVar, Provider provider) {
        this.f42440a = nVar;
        this.f42441b = provider;
    }

    public static s a(n nVar, Provider provider) {
        return new s(nVar, provider);
    }

    public static FragmentManager c(n nVar, androidx.appcompat.app.b bVar) {
        return (FragmentManager) dagger.internal.j.e(nVar.e(bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FragmentManager get() {
        return c(this.f42440a, (androidx.appcompat.app.b) this.f42441b.get());
    }
}
