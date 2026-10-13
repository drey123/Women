package qz2;

import android.content.Context;
import androidx.fragment.app.t;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f136271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f136272b;

    public l(g gVar, Provider provider) {
        this.f136271a = gVar;
        this.f136272b = provider;
    }

    public static l a(g gVar, Provider provider) {
        return new l(gVar, provider);
    }

    public static Context c(g gVar, t tVar) {
        return (Context) dagger.internal.j.e(gVar.e(tVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Context get() {
        return c(this.f136271a, (t) this.f136272b.get());
    }
}
