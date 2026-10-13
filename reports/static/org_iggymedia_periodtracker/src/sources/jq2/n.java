package jq2;

import androidx.fragment.app.y;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f70336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70337b;

    public n(i iVar, Provider provider) {
        this.f70336a = iVar;
        this.f70337b = provider;
    }

    public static n a(i iVar, Provider provider) {
        return new n(iVar, provider);
    }

    public static ImageLoader c(i iVar, y yVar) {
        return (ImageLoader) dagger.internal.j.e(iVar.h(yVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ImageLoader get() {
        return c(this.f70336a, (y) this.f70337b.get());
    }
}
