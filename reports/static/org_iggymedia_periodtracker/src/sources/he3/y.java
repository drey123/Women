package he3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class y implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f57408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57409b;

    public y(r rVar, Provider provider) {
        this.f57408a = rVar;
        this.f57409b = provider;
    }

    public static y a(r rVar, Provider provider) {
        return new y(rVar, provider);
    }

    public static ImageLoader c(r rVar, androidx.fragment.app.t tVar) {
        return (ImageLoader) dagger.internal.j.e(rVar.j(tVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ImageLoader get() {
        return c(this.f57408a, (androidx.fragment.app.t) this.f57409b.get());
    }
}
