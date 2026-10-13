package jz2;

import android.content.Context;
import androidx.fragment.app.y;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f70588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70589b;

    public g(e eVar, Provider provider) {
        this.f70588a = eVar;
        this.f70589b = provider;
    }

    public static g a(e eVar, Provider provider) {
        return new g(eVar, provider);
    }

    public static Context c(e eVar, y yVar) {
        return (Context) dagger.internal.j.e(eVar.b(yVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Context get() {
        return c(this.f70588a, (y) this.f70589b.get());
    }
}
