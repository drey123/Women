package org.iggymedia.periodtracker.core.ui.constructor.askflotutorial.anchor.di;

import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.askflotutorial.anchor.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2875a implements CoreUiConstructorAskFloTutorialComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2875a f98733a = this;

        @Override // org.iggymedia.periodtracker.core.ui.constructor.askflotutorial.anchor.di.CoreUiConstructorAskFloTutorialApi
        public ElementHolderFactory a() {
            return b();
        }

        public i81.a b() {
            return new i81.a(new k81.a());
        }
    }

    public static CoreUiConstructorAskFloTutorialComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorAskFloTutorialComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.askflotutorial.anchor.di.CoreUiConstructorAskFloTutorialComponent.ComponentFactory
        public CoreUiConstructorAskFloTutorialComponent a() {
            return new C2875a();
        }

        public b() {
        }
    }
}
