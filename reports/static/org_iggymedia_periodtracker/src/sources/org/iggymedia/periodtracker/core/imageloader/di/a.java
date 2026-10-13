package org.iggymedia.periodtracker.core.imageloader.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import ib0.h;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ImageLoaderComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f92944a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f92945b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f92946c;

        public b(ImageLoaderComponent.ContextHolder contextHolder) {
            b(contextHolder);
        }

        @Override // org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi
        public ImageLoader N() {
            return a();
        }

        public h a() {
            return new h(this.f92946c);
        }

        public final void b(ImageLoaderComponent.ContextHolder contextHolder) {
            Factory factoryA = f.a(contextHolder);
            this.f92945b = factoryA;
            this.f92946c = c.a(factoryA);
        }
    }

    public static ImageLoaderComponent.Factory a() {
        return new C2454a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.imageloader.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2454a implements ImageLoaderComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.imageloader.di.ImageLoaderComponent.Factory
        public ImageLoaderComponent a(ImageLoaderComponent.ContextHolder contextHolder) {
            j.b(contextHolder);
            return new b(contextHolder);
        }

        public C2454a() {
        }
    }
}
