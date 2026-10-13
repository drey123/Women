package dz2;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f42413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42414b;

    public e(d dVar, Provider provider) {
        this.f42413a = dVar;
        this.f42414b = provider;
    }

    public static e a(d dVar, Provider provider) {
        return new e(dVar, provider);
    }

    public static Context c(d dVar, androidx.appcompat.app.b bVar) {
        return (Context) dagger.internal.j.e(dVar.b(bVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Context get() {
        return c(this.f42413a, (androidx.appcompat.app.b) this.f42414b.get());
    }
}
