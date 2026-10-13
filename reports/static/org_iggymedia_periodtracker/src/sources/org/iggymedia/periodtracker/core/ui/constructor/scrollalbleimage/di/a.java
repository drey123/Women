package org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.di;

import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2952a implements CoreUiConstructorScrollableImageComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2952a f101219a = this;

        @Override // org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.di.CoreUiConstructorScrollableImageApi
        public ElementLeafFactory a() {
            return new sf1.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.di.CoreUiConstructorScrollableImageApi
        public ElementHolderFactory b() {
            return new sf1.c();
        }
    }

    public static CoreUiConstructorScrollableImageComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorScrollableImageComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.di.CoreUiConstructorScrollableImageComponent.ComponentFactory
        public CoreUiConstructorScrollableImageComponent a() {
            return new C2952a();
        }

        public b() {
        }
    }
}
