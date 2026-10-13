package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.feature.onboarding.ui.SymptomsStepFragment;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import zi2.q8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class q2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SymptomsStepComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SymptomsStepDependencies f112690a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112691b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112692c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112693d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112694e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f112695f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f112696g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f112697h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f112698i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsStepDependencies f112699a;

            public a(SymptomsStepDependencies symptomsStepDependencies) {
                this.f112699a = symptomsStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f112699a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.q2$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3567b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsStepDependencies f112700a;

            public C3567b(SymptomsStepDependencies symptomsStepDependencies) {
                this.f112700a = symptomsStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StepCompletionListener get() {
                return (StepCompletionListener) dagger.internal.j.d(this.f112700a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsStepDependencies f112701a;

            public c(SymptomsStepDependencies symptomsStepDependencies) {
                this.f112701a = symptomsStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) dagger.internal.j.d(this.f112701a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsStepDependencies f112702a;

            public d(SymptomsStepDependencies symptomsStepDependencies) {
                this.f112702a = symptomsStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementMapper get() {
                return (UiElementMapper) dagger.internal.j.d(this.f112702a.B());
            }
        }

        public b(SymptomsStepDependencies symptomsStepDependencies, androidx.fragment.app.t tVar, gi2.w0 w0Var) {
            this.f112690a = symptomsStepDependencies;
            b(symptomsStepDependencies, tVar, w0Var);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.SymptomsStepComponent
        public void a(SymptomsStepFragment symptomsStepFragment) {
            c(symptomsStepFragment);
        }

        public final void b(SymptomsStepDependencies symptomsStepDependencies, androidx.fragment.app.t tVar, gi2.w0 w0Var) {
            this.f112692c = dagger.internal.f.a(w0Var);
            this.f112693d = new c(symptomsStepDependencies);
            this.f112694e = new d(symptomsStepDependencies);
            a aVar = new a(symptomsStepDependencies);
            this.f112695f = aVar;
            this.f112696g = ri2.c.a(this.f112693d, this.f112694e, aVar);
            this.f112697h = new C3567b(symptomsStepDependencies);
            this.f112698i = org.iggymedia.periodtracker.feature.onboarding.presentation.d4.a(this.f112692c, jh2.s.a(), this.f112696g, this.f112697h);
        }

        public final SymptomsStepFragment c(SymptomsStepFragment symptomsStepFragment) {
            q8.a(symptomsStepFragment, (UiConstructor) dagger.internal.j.d(this.f112690a.G()));
            q8.b(symptomsStepFragment, e());
            return symptomsStepFragment;
        }

        public Map d() {
            return Collections.singletonMap(org.iggymedia.periodtracker.feature.onboarding.presentation.c4.class, this.f112698i);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static SymptomsStepComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsStepComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.SymptomsStepComponent.Factory
        public SymptomsStepComponent a(androidx.fragment.app.t tVar, gi2.w0 w0Var, SymptomsStepDependencies symptomsStepDependencies) {
            dagger.internal.j.b(tVar);
            dagger.internal.j.b(w0Var);
            dagger.internal.j.b(symptomsStepDependencies);
            return new b(symptomsStepDependencies, tVar, w0Var);
        }

        public a() {
        }
    }
}
