package org.iggymedia.periodtracker.core.ui.constructor.quiz.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.selectors.di.CoreSelectorsApi;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.GetSelectorUseCase;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.SetSelectorUseCase;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreUiConstructorQuizDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSelectorsApi f101201a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PlatformApi f101202b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f101203c = this;

        public a(CoreSelectorsApi coreSelectorsApi, PlatformApi platformApi) {
            this.f101201a = coreSelectorsApi;
            this.f101202b = platformApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.quiz.di.CoreUiConstructorQuizDependencies
        public SetSelectorUseCase a() {
            return (SetSelectorUseCase) j.d(this.f101201a.a());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.quiz.di.CoreUiConstructorQuizDependencies
        public GetSelectorUseCase c() {
            return (GetSelectorUseCase) j.d(this.f101201a.c());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.quiz.di.CoreUiConstructorQuizDependencies
        public VibratorProvider r() {
            return (VibratorProvider) j.d(this.f101202b.r());
        }
    }

    public static CoreUiConstructorQuizDependenciesComponent.ComponentFactory a() {
        return new C2947b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.quiz.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2947b implements CoreUiConstructorQuizDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.quiz.di.CoreUiConstructorQuizDependenciesComponent.ComponentFactory
        public CoreUiConstructorQuizDependenciesComponent a(CoreSelectorsApi coreSelectorsApi, PlatformApi platformApi) {
            j.b(coreSelectorsApi);
            j.b(platformApi);
            return new a(coreSelectorsApi, platformApi);
        }

        public C2947b() {
        }
    }
}
