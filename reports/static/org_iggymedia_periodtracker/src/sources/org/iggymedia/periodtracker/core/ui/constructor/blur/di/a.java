package org.iggymedia.periodtracker.core.ui.constructor.blur.di;

import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UiConstructorBlurComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f98744a = this;

        @Override // org.iggymedia.periodtracker.core.ui.constructor.blur.di.UiConstructorBlurApi
        public ElementHolderFactory a() {
            return new n81.a();
        }
    }

    public static UiConstructorBlurComponent.Factory a() {
        return new C2878a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.blur.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2878a implements UiConstructorBlurComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.blur.di.UiConstructorBlurComponent.Factory
        public UiConstructorBlurComponent a() {
            return new b();
        }

        public C2878a() {
        }
    }
}
