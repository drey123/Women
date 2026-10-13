package org.iggymedia.periodtracker.core.ui.constructor.askfloheader.di;

import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementContainerFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.askfloheader.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2872a implements CoreUiConstructorAskFloHeaderComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2872a f98724a = this;

        @Override // org.iggymedia.periodtracker.core.ui.constructor.askfloheader.di.CoreUiConstructorAskFloHeaderApi
        public ElementHolderFactory a() {
            return new b81.a();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.askfloheader.di.CoreUiConstructorAskFloHeaderApi
        public ElementContainerFactory b() {
            return new a81.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.askfloheader.di.CoreUiConstructorAskFloHeaderApi
        public ElementHolderFactory c() {
            return new b81.b();
        }
    }

    public static CoreUiConstructorAskFloHeaderComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorAskFloHeaderComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.askfloheader.di.CoreUiConstructorAskFloHeaderComponent.ComponentFactory
        public CoreUiConstructorAskFloHeaderComponent a() {
            return new C2872a();
        }

        public b() {
        }
    }
}
