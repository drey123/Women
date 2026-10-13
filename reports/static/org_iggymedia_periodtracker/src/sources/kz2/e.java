package kz2;

import androidx.fragment.app.FragmentManager;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f75180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f75181b;

    public e(c cVar, Provider provider) {
        this.f75180a = cVar;
        this.f75181b = provider;
    }

    public static e a(c cVar, Provider provider) {
        return new e(cVar, provider);
    }

    public static FragmentManager c(c cVar, androidx.appcompat.app.b bVar) {
        return (FragmentManager) j.e(cVar.b(bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FragmentManager get() {
        return c(this.f75180a, (androidx.appcompat.app.b) this.f75181b.get());
    }
}
