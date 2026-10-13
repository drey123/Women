package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.feature.onboarding.ui.PersonalizationFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import zi2.t5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class q1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PersonalizationStepScreenComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112684b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112685c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112686d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112687e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f112688f;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PersonalizationStepScreenDependencies f112689a;

            public a(PersonalizationStepScreenDependencies personalizationStepScreenDependencies) {
                this.f112689a = personalizationStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StepCompletionListener get() {
                return (StepCompletionListener) dagger.internal.j.d(this.f112689a.d());
            }
        }

        public b(PersonalizationStepScreenDependencies personalizationStepScreenDependencies, gi2.v vVar) {
            b(personalizationStepScreenDependencies, vVar);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.PersonalizationStepScreenComponent
        public void a(PersonalizationFragment personalizationFragment) {
            c(personalizationFragment);
        }

        public final void b(PersonalizationStepScreenDependencies personalizationStepScreenDependencies, gi2.v vVar) {
            Factory factoryA = dagger.internal.f.a(vVar);
            this.f112685c = factoryA;
            this.f112686d = mi2.k.a(factoryA);
            a aVar = new a(personalizationStepScreenDependencies);
            this.f112687e = aVar;
            this.f112688f = org.iggymedia.periodtracker.feature.onboarding.presentation.f3.a(this.f112686d, this.f112685c, aVar);
        }

        public final PersonalizationFragment c(PersonalizationFragment personalizationFragment) {
            t5.a(personalizationFragment, e());
            return personalizationFragment;
        }

        public Map d() {
            return Collections.singletonMap(org.iggymedia.periodtracker.feature.onboarding.presentation.p2.class, this.f112688f);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static PersonalizationStepScreenComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PersonalizationStepScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.PersonalizationStepScreenComponent.ComponentFactory
        public PersonalizationStepScreenComponent a(gi2.v vVar, PersonalizationStepScreenDependencies personalizationStepScreenDependencies) {
            dagger.internal.j.b(vVar);
            dagger.internal.j.b(personalizationStepScreenDependencies);
            return new b(personalizationStepScreenDependencies, vVar);
        }

        public a() {
        }
    }
}
