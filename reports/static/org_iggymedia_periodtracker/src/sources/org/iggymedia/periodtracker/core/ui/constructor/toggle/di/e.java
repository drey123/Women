package org.iggymedia.periodtracker.core.ui.constructor.toggle.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsApi;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ToggleSelectorUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ToggleSelectorsActionDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSelectorsApi f101378a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f101379b = this;

        public b(CoreSelectorsApi coreSelectorsApi) {
            this.f101378a = coreSelectorsApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.toggle.di.ToggleSelectorsActionDependencies
        public ToggleSelectorUseCase e() {
            return (ToggleSelectorUseCase) j.d(this.f101378a.e());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreSelectorsApi f101377a;

        public ToggleSelectorsActionDependenciesComponent a() {
            j.a(this.f101377a, CoreSelectorsApi.class);
            return new b(this.f101377a);
        }

        public a b(CoreSelectorsApi coreSelectorsApi) {
            this.f101377a = (CoreSelectorsApi) j.b(coreSelectorsApi);
            return this;
        }

        public a() {
        }
    }
}
