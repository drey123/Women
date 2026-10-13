package uf1;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsApi;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.SetSelectorUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.selectors.di.UiConstructorSelectorsDependenciesComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UiConstructorSelectorsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSelectorsApi f151882a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f151883b = this;

        public b(CoreSelectorsApi coreSelectorsApi) {
            this.f151882a = coreSelectorsApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.selectors.di.UiConstructorSelectorsDependencies
        public SetSelectorUseCase a() {
            return (SetSelectorUseCase) j.d(this.f151882a.a());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreSelectorsApi f151881a;

        public UiConstructorSelectorsDependenciesComponent a() {
            j.a(this.f151881a, CoreSelectorsApi.class);
            return new b(this.f151881a);
        }

        public a b(CoreSelectorsApi coreSelectorsApi) {
            this.f151881a = (CoreSelectorsApi) j.b(coreSelectorsApi);
            return this;
        }

        public a() {
        }
    }
}
