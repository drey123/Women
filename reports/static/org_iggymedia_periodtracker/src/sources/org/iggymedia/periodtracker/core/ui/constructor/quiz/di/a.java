package org.iggymedia.periodtracker.core.ui.constructor.quiz.di;

import dagger.internal.j;
import dagger.internal.k;
import java.util.Set;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.GetSelectorUseCase;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.SetSelectorUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import ze1.d;
import ze1.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.quiz.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2946a implements CoreUiConstructorQuizComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreUiConstructorQuizDependencies f101199a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2946a f101200b = this;

        public C2946a(CoreUiConstructorQuizDependencies coreUiConstructorQuizDependencies) {
            this.f101199a = coreUiConstructorQuizDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.quiz.CoreUiConstructorQuizApi
        public ElementHolderFactory a() {
            return new hf1.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.quiz.CoreUiConstructorQuizApi
        public ElementHolderFactory b() {
            return new gf1.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.quiz.CoreUiConstructorQuizApi
        public Set c() {
            return k.c(2).a(d()).a(e()).b();
        }

        public ElementActionInterceptorFactory d() {
            return d.a(f());
        }

        public ElementActionInterceptorFactory e() {
            return e.a(g());
        }

        public df1.a f() {
            return new df1.a((GetSelectorUseCase) j.d(this.f101199a.c()), (SetSelectorUseCase) j.d(this.f101199a.a()));
        }

        public if1.a g() {
            return new if1.a((VibratorProvider) j.d(this.f101199a.r()));
        }
    }

    public static CoreUiConstructorQuizComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorQuizComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.quiz.di.CoreUiConstructorQuizComponent.ComponentFactory
        public CoreUiConstructorQuizComponent a(CoreUiConstructorQuizDependencies coreUiConstructorQuizDependencies) {
            j.b(coreUiConstructorQuizDependencies);
            return new C2946a(coreUiConstructorQuizDependencies);
        }

        public b() {
        }
    }
}
