package org.iggymedia.periodtracker.core.ui.constructor.toggle.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ToggleSelectorUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends ToggleSelectorActionComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ToggleSelectorsActionDependencies f101375b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f101376c = this;

        public b(ToggleSelectorsActionDependencies toggleSelectorsActionDependencies) {
            this.f101375b = toggleSelectorsActionDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.toggle.di.ToggleSelectorActionApi
        public ElementActionInterceptor a() {
            return b();
        }

        public xh1.a b() {
            return new xh1.a((ToggleSelectorUseCase) j.d(this.f101375b.e()));
        }
    }

    public static ToggleSelectorActionComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ToggleSelectorActionComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.toggle.di.ToggleSelectorActionComponent.ComponentFactory
        public ToggleSelectorActionComponent a(ToggleSelectorsActionDependencies toggleSelectorsActionDependencies) {
            j.b(toggleSelectorsActionDependencies);
            return new b(toggleSelectorsActionDependencies);
        }

        public a() {
        }
    }
}
