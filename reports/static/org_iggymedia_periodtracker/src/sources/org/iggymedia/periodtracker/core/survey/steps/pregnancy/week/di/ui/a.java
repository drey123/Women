package org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.di.ui;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import fy0.g;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.survey.domain.variables.AddVariablesToSurveyContextUseCase;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.StepCompletionListener;
import org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.presentation.PregnancyWeekStepScreenViewModel;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancyWeekStepComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f97370a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f97371b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f97372c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f97373d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f97374e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f97375f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f97376g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f97377h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f97378i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f97379j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f97380k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f97381l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f97382m;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.di.ui.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2781a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyWeekStepDependencies f97383a;

            public C2781a(PregnancyWeekStepDependencies pregnancyWeekStepDependencies) {
                this.f97383a = pregnancyWeekStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AddVariablesToSurveyContextUseCase get() {
                return (AddVariablesToSurveyContextUseCase) j.d(this.f97383a.u());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.di.ui.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2782b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyWeekStepDependencies f97384a;

            public C2782b(PregnancyWeekStepDependencies pregnancyWeekStepDependencies) {
                this.f97384a = pregnancyWeekStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public String get() {
                return (String) j.d(this.f97384a.v());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyWeekStepDependencies f97385a;

            public c(PregnancyWeekStepDependencies pregnancyWeekStepDependencies) {
                this.f97385a = pregnancyWeekStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ContextStorageFactory get() {
                return (ContextStorageFactory) j.d(this.f97385a.Z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyWeekStepDependencies f97386a;

            public d(PregnancyWeekStepDependencies pregnancyWeekStepDependencies) {
                this.f97386a = pregnancyWeekStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f97386a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyWeekStepDependencies f97387a;

            public e(PregnancyWeekStepDependencies pregnancyWeekStepDependencies) {
                this.f97387a = pregnancyWeekStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PregnancyFacade get() {
                return (PregnancyFacade) j.d(this.f97387a.y0());
            }
        }

        public b(PregnancyWeekStepDependencies pregnancyWeekStepDependencies, dy0.c cVar, CoroutineScope coroutineScope, StepCompletionListener stepCompletionListener) {
            b(pregnancyWeekStepDependencies, cVar, coroutineScope, stepCompletionListener);
        }

        @Override // org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.di.ui.PregnancyWeekStepComponent
        public PregnancyWeekStepScreenViewModel a() {
            return (PregnancyWeekStepScreenViewModel) this.f97382m.get();
        }

        public final void b(PregnancyWeekStepDependencies pregnancyWeekStepDependencies, dy0.c cVar, CoroutineScope coroutineScope, StepCompletionListener stepCompletionListener) {
            this.f97371b = f.a(cVar);
            this.f97372c = f.a(coroutineScope);
            this.f97373d = new e(pregnancyWeekStepDependencies);
            d dVar = new d(pregnancyWeekStepDependencies);
            this.f97374e = dVar;
            this.f97375f = dy0.b.a(this.f97373d, dVar);
            this.f97376g = new C2782b(pregnancyWeekStepDependencies);
            c cVar2 = new c(pregnancyWeekStepDependencies);
            this.f97377h = cVar2;
            this.f97378i = org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.di.ui.c.a(this.f97376g, cVar2);
            this.f97379j = fy0.b.a(g.a(), fy0.e.a());
            this.f97380k = new C2781a(pregnancyWeekStepDependencies);
            Factory factoryA = f.a(stepCompletionListener);
            this.f97381l = factoryA;
            this.f97382m = dagger.internal.e.c(gy0.c.a(this.f97371b, this.f97372c, this.f97375f, this.f97378i, this.f97379j, this.f97380k, factoryA));
        }
    }

    public static PregnancyWeekStepComponent.Factory a() {
        return new C2780a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.di.ui.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2780a implements PregnancyWeekStepComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.di.ui.PregnancyWeekStepComponent.Factory
        public PregnancyWeekStepComponent a(dy0.c cVar, CoroutineScope coroutineScope, StepCompletionListener stepCompletionListener, PregnancyWeekStepDependencies pregnancyWeekStepDependencies) {
            j.b(cVar);
            j.b(coroutineScope);
            j.b(stepCompletionListener);
            j.b(pregnancyWeekStepDependencies);
            return new b(pregnancyWeekStepDependencies, cVar, coroutineScope, stepCompletionListener);
        }

        public C2780a() {
        }
    }
}
