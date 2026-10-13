package vd3;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f157609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f157610b;

    public c(a aVar, Provider provider) {
        this.f157609a = aVar;
        this.f157610b = provider;
    }

    public static c a(a aVar, Provider provider) {
        return new c(aVar, provider);
    }

    public static LifecycleOwner c(a aVar, androidx.appcompat.app.b bVar) {
        return (LifecycleOwner) j.e(aVar.b(bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LifecycleOwner get() {
        return c(this.f157609a, (androidx.appcompat.app.b) this.f157610b.get());
    }
}
