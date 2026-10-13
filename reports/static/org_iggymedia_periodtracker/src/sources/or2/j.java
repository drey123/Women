package or2;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f87731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f87732b;

    public j(h hVar, Provider provider) {
        this.f87731a = hVar;
        this.f87732b = provider;
    }

    public static j a(h hVar, Provider provider) {
        return new j(hVar, provider);
    }

    public static LifecycleOwner c(h hVar, androidx.appcompat.app.b bVar) {
        return (LifecycleOwner) dagger.internal.j.e(hVar.b(bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LifecycleOwner get() {
        return c(this.f87731a, (androidx.appcompat.app.b) this.f87732b.get());
    }
}
