package uf1;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.SetSelectorUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.selectors.di.UiConstructorSelectorsDependencies;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiConstructorSelectorsDependencies f151879a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f151880b = this;

        public b(UiConstructorSelectorsDependencies uiConstructorSelectorsDependencies) {
            this.f151879a = uiConstructorSelectorsDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.selectors.UiConstructorSelectorsApi
        public ElementActionInterceptor a() {
            return b();
        }

        public vf1.a b() {
            return new vf1.a((SetSelectorUseCase) j.d(this.f151879a.a()));
        }
    }

    public static C4927a a() {
        return new C4927a();
    }

    /* JADX INFO: renamed from: uf1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4927a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public UiConstructorSelectorsDependencies f151878a;

        public e a() {
            j.a(this.f151878a, UiConstructorSelectorsDependencies.class);
            return new b(this.f151878a);
        }

        public C4927a b(UiConstructorSelectorsDependencies uiConstructorSelectorsDependencies) {
            this.f151878a = (UiConstructorSelectorsDependencies) j.b(uiConstructorSelectorsDependencies);
            return this;
        }

        public C4927a() {
        }
    }
}
