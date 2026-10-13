package jz2;

import androidx.fragment.app.y;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f70590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70591b;

    public h(e eVar, Provider provider) {
        this.f70590a = eVar;
        this.f70591b = provider;
    }

    public static h a(e eVar, Provider provider) {
        return new h(eVar, provider);
    }

    public static ImageLoader c(e eVar, y yVar) {
        return (ImageLoader) dagger.internal.j.e(eVar.c(yVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ImageLoader get() {
        return c(this.f70590a, (y) this.f70591b.get());
    }
}
