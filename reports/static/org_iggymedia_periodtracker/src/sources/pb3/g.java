package pb3;

import androidx.fragment.app.t;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f129560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f129561b;

    public g(f fVar, Provider provider) {
        this.f129560a = fVar;
        this.f129561b = provider;
    }

    public static g a(f fVar, Provider provider) {
        return new g(fVar, provider);
    }

    public static ImageLoader c(f fVar, t tVar) {
        return (ImageLoader) dagger.internal.j.e(fVar.a(tVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ImageLoader get() {
        return c(this.f129560a, (t) this.f129561b.get());
    }
}
