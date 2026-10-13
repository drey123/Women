package org.iggymedia.periodtracker.core.survey.steps.uic.di.ui;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import my0.e;
import org.iggymedia.periodtracker.core.survey.domain.variables.CalculateExternalVariableUseCase;
import org.iggymedia.periodtracker.core.survey.domain.variables.GetSurveyVariablesScopeUseCase;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.StepCompletionListener;
import org.iggymedia.periodtracker.core.survey.steps.uic.presentation.UicSurveyStepViewModel;
import org.iggymedia.periodtracker.core.ui.constructor.TemplatesProvider;
import org.iggymedia.periodtracker.core.ui.constructor.data.lookup.UiElementVariablesLookup;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import rw0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UicSurveyStepComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f97406a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f97407b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f97408c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f97409d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f97410e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f97411f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f97412g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f97413h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f97414i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f97415j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f97416k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f97417l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f97418m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f97419n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f97420o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f97421p;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.steps.uic.di.ui.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2787a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UicSurveyStepComponentDependencies f97422a;

            public C2787a(UicSurveyStepComponentDependencies uicSurveyStepComponentDependencies) {
                this.f97422a = uicSurveyStepComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalculateExternalVariableUseCase get() {
                return (CalculateExternalVariableUseCase) j.d(this.f97422a.D());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.steps.uic.di.ui.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2788b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UicSurveyStepComponentDependencies f97423a;

            public C2788b(UicSurveyStepComponentDependencies uicSurveyStepComponentDependencies) {
                this.f97423a = uicSurveyStepComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f97423a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UicSurveyStepComponentDependencies f97424a;

            public c(UicSurveyStepComponentDependencies uicSurveyStepComponentDependencies) {
                this.f97424a = uicSurveyStepComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetSurveyVariablesScopeUseCase get() {
                return (GetSurveyVariablesScopeUseCase) j.d(this.f97424a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UicSurveyStepComponentDependencies f97425a;

            public d(UicSurveyStepComponentDependencies uicSurveyStepComponentDependencies) {
                this.f97425a = uicSurveyStepComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TemplatesProvider get() {
                return (TemplatesProvider) j.d(this.f97425a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UicSurveyStepComponentDependencies f97426a;

            public e(UicSurveyStepComponentDependencies uicSurveyStepComponentDependencies) {
                this.f97426a = uicSurveyStepComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) j.d(this.f97426a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UicSurveyStepComponentDependencies f97427a;

            public f(UicSurveyStepComponentDependencies uicSurveyStepComponentDependencies) {
                this.f97427a = uicSurveyStepComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementSourceFactory get() {
                return (UiElementSourceFactory) j.d(this.f97427a.y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UicSurveyStepComponentDependencies f97428a;

            public g(UicSurveyStepComponentDependencies uicSurveyStepComponentDependencies) {
                this.f97428a = uicSurveyStepComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementVariablesLookup get() {
                return (UiElementVariablesLookup) j.d(this.f97428a.a());
            }
        }

        public b(UicSurveyStepComponentDependencies uicSurveyStepComponentDependencies, CoroutineScope coroutineScope, StepCompletionListener stepCompletionListener, my0.e eVar, rw0.d dVar, VariablesProvider variablesProvider) {
            b(uicSurveyStepComponentDependencies, coroutineScope, stepCompletionListener, eVar, dVar, variablesProvider);
        }

        @Override // org.iggymedia.periodtracker.core.survey.steps.uic.di.ui.UicSurveyStepComponent
        public UicSurveyStepViewModel a() {
            return (UicSurveyStepViewModel) this.f97421p.get();
        }

        public final void b(UicSurveyStepComponentDependencies uicSurveyStepComponentDependencies, CoroutineScope coroutineScope, StepCompletionListener stepCompletionListener, my0.e eVar, rw0.d dVar, VariablesProvider variablesProvider) {
            this.f97407b = dagger.internal.f.a(coroutineScope);
            this.f97408c = dagger.internal.f.a(eVar);
            this.f97409d = new c(uicSurveyStepComponentDependencies);
            this.f97410e = new C2787a(uicSurveyStepComponentDependencies);
            this.f97411f = new g(uicSurveyStepComponentDependencies);
            this.f97412g = new d(uicSurveyStepComponentDependencies);
            C2788b c2788b = new C2788b(uicSurveyStepComponentDependencies);
            this.f97413h = c2788b;
            this.f97414i = my0.d.a(this.f97409d, this.f97410e, this.f97411f, this.f97412g, c2788b);
            e eVar2 = new e(uicSurveyStepComponentDependencies);
            this.f97415j = eVar2;
            this.f97416k = my0.b.a(this.f97408c, this.f97414i, eVar2, this.f97412g);
            this.f97417l = new f(uicSurveyStepComponentDependencies);
            this.f97418m = dagger.internal.f.a(stepCompletionListener);
            Factory factoryA = dagger.internal.f.a(variablesProvider);
            this.f97419n = factoryA;
            oy0.b bVarA = oy0.b.a(this.f97407b, this.f97408c, this.f97416k, this.f97417l, this.f97418m, factoryA);
            this.f97420o = bVarA;
            this.f97421p = dagger.internal.e.c(bVarA);
        }
    }

    public static UicSurveyStepComponent.Factory a() {
        return new C2786a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.steps.uic.di.ui.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2786a implements UicSurveyStepComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.steps.uic.di.ui.UicSurveyStepComponent.Factory
        public UicSurveyStepComponent a(CoroutineScope coroutineScope, StepCompletionListener stepCompletionListener, e eVar, d dVar, VariablesProvider variablesProvider, UicSurveyStepComponentDependencies uicSurveyStepComponentDependencies) {
            j.b(coroutineScope);
            j.b(stepCompletionListener);
            j.b(eVar);
            j.b(dVar);
            j.b(variablesProvider);
            j.b(uicSurveyStepComponentDependencies);
            return new b(uicSurveyStepComponentDependencies, coroutineScope, stepCompletionListener, eVar, dVar, variablesProvider);
        }

        public C2786a() {
        }
    }
}
