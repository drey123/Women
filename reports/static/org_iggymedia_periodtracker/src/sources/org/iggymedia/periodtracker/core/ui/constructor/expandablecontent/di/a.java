package org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di;

import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementContainerFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2905a implements CoreUiConstructorExpandableContentComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2905a f100877a = this;

        @Override // org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di.CoreUiConstructorExpandableContentApi
        public ElementContainerFactory a() {
            return new qa1.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di.CoreUiConstructorExpandableContentApi
        public ElementHolderFactory b() {
            return new ya1.a();
        }
    }

    public static CoreUiConstructorExpandableContentComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorExpandableContentComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di.CoreUiConstructorExpandableContentComponent.ComponentFactory
        public CoreUiConstructorExpandableContentComponent a() {
            return new C2905a();
        }

        public b() {
        }
    }
}
