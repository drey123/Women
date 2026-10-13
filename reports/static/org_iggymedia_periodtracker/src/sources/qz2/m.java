package qz2;

import androidx.fragment.app.t;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f136273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f136274b;

    public m(g gVar, Provider provider) {
        this.f136273a = gVar;
        this.f136274b = provider;
    }

    public static m a(g gVar, Provider provider) {
        return new m(gVar, provider);
    }

    public static ImageLoader c(g gVar, t tVar) {
        return (ImageLoader) dagger.internal.j.e(gVar.f(tVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ImageLoader get() {
        return c(this.f136273a, (t) this.f136274b.get());
    }
}
