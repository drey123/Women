package org.iggymedia.periodtracker.feature.image.viewer.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.f;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ImageViewerPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f110829a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f110830b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f110831c;

        public b(ImageViewerPresentationDependencies imageViewerPresentationDependencies, CoroutineScope coroutineScope, jc2.a aVar) {
            b(imageViewerPresentationDependencies, coroutineScope, aVar);
        }

        @Override // org.iggymedia.periodtracker.feature.image.viewer.di.ImageViewerPresentationComponent
        public hc2.b a() {
            return (hc2.b) this.f110831c.get();
        }

        public final void b(ImageViewerPresentationDependencies imageViewerPresentationDependencies, CoroutineScope coroutineScope, jc2.a aVar) {
            Factory factoryA = f.a(aVar);
            this.f110830b = factoryA;
            this.f110831c = e.c(hc2.c.a(factoryA));
        }
    }

    public static ImageViewerPresentationComponent.Factory a() {
        return new C3445a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.image.viewer.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3445a implements ImageViewerPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.image.viewer.di.ImageViewerPresentationComponent.Factory
        public ImageViewerPresentationComponent a(CoroutineScope coroutineScope, jc2.a aVar, ImageViewerPresentationDependencies imageViewerPresentationDependencies) {
            j.b(coroutineScope);
            j.b(aVar);
            j.b(imageViewerPresentationDependencies);
            return new b(imageViewerPresentationDependencies, coroutineScope, aVar);
        }

        public C3445a() {
        }
    }
}
