package org.iggymedia.periodtracker.core.ui.constructor.toggle.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsApi;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveSelectorUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.toggle.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2975b implements ToggleButtonDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSelectorsApi f101368a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2975b f101369b = this;

        public C2975b(CoreSelectorsApi coreSelectorsApi) {
            this.f101368a = coreSelectorsApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.toggle.di.ToggleButtonDependencies
        public ObserveSelectorUseCase b() {
            return (ObserveSelectorUseCase) j.d(this.f101368a.b());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreSelectorsApi f101367a;

        public ToggleButtonDependenciesComponent a() {
            j.a(this.f101367a, CoreSelectorsApi.class);
            return new C2975b(this.f101367a);
        }

        public a b(CoreSelectorsApi coreSelectorsApi) {
            this.f101367a = (CoreSelectorsApi) j.b(coreSelectorsApi);
            return this;
        }

        public a() {
        }
    }
}
