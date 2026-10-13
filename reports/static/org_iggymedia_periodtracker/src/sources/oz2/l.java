package oz2;

import androidx.fragment.app.FragmentManager;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f128419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f128420b;

    public l(i iVar, Provider provider) {
        this.f128419a = iVar;
        this.f128420b = provider;
    }

    public static l a(i iVar, Provider provider) {
        return new l(iVar, provider);
    }

    public static FragmentManager c(i iVar, androidx.appcompat.app.b bVar) {
        return (FragmentManager) dagger.internal.j.e(iVar.c(bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FragmentManager get() {
        return c(this.f128419a, (androidx.appcompat.app.b) this.f128420b.get());
    }
}
