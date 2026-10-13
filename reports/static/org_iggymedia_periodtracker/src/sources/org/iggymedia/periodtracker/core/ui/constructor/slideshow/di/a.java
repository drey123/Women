package org.iggymedia.periodtracker.core.ui.constructor.slideshow.di;

import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.slideshow.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2955a implements CoreUiConstructorSlideshowComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2955a f101232a = this;

        @Override // org.iggymedia.periodtracker.core.ui.constructor.slideshow.di.CoreUiConstructorSlideshowApi
        public ElementHolderFactory a() {
            return new bg1.a();
        }
    }

    public static CoreUiConstructorSlideshowComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorSlideshowComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.slideshow.di.CoreUiConstructorSlideshowComponent.ComponentFactory
        public CoreUiConstructorSlideshowComponent a() {
            return new C2955a();
        }

        public b() {
        }
    }
}
