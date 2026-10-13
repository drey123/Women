package org.iggymedia.periodtracker.feature.periodcalendar.di.internal;

import bo2.e;
import co2.c0;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.ListenEstimationsUpdateStateForAnimationPresentationCase;
import org.iggymedia.periodtracker.feature.periodcalendar.ui.popup.EstimationsUpdatingStateFragment;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements EstimationsUpdatingStateComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f116030a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f116031b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f116032c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f116033d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f116034e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f116035f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f116036g;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.di.internal.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3684a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsUpdatingStateDependencies f116037a;

            public C3684a(EstimationsUpdatingStateDependencies estimationsUpdatingStateDependencies) {
                this.f116037a = estimationsUpdatingStateDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f116037a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.di.internal.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3685b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsUpdatingStateDependencies f116038a;

            public C3685b(EstimationsUpdatingStateDependencies estimationsUpdatingStateDependencies) {
                this.f116038a = estimationsUpdatingStateDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenEstimationsUpdateStateForAnimationPresentationCase get() {
                return (ListenEstimationsUpdateStateForAnimationPresentationCase) j.d(this.f116038a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsUpdatingStateDependencies f116039a;

            public c(EstimationsUpdatingStateDependencies estimationsUpdatingStateDependencies) {
                this.f116039a = estimationsUpdatingStateDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f116039a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsUpdatingStateDependencies f116040a;

            public d(EstimationsUpdatingStateDependencies estimationsUpdatingStateDependencies) {
                this.f116040a = estimationsUpdatingStateDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateCycleEstimationsUseCase get() {
                return (UpdateCycleEstimationsUseCase) j.d(this.f116040a.p());
            }
        }

        public b(EstimationsUpdatingStateDependencies estimationsUpdatingStateDependencies) {
            b(estimationsUpdatingStateDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.di.internal.EstimationsUpdatingStateComponent
        public void a(EstimationsUpdatingStateFragment estimationsUpdatingStateFragment) {
            c(estimationsUpdatingStateFragment);
        }

        public final void b(EstimationsUpdatingStateDependencies estimationsUpdatingStateDependencies) {
            this.f116031b = new d(estimationsUpdatingStateDependencies);
            this.f116032c = new c(estimationsUpdatingStateDependencies);
            this.f116033d = new C3684a(estimationsUpdatingStateDependencies);
            C3685b c3685b = new C3685b(estimationsUpdatingStateDependencies);
            this.f116034e = c3685b;
            e eVarA = e.a(this.f116031b, this.f116032c, this.f116033d, c3685b);
            this.f116035f = eVarA;
            this.f116036g = dagger.internal.e.c(eVarA);
        }

        public final EstimationsUpdatingStateFragment c(EstimationsUpdatingStateFragment estimationsUpdatingStateFragment) {
            c0.a(estimationsUpdatingStateFragment, e());
            return estimationsUpdatingStateFragment;
        }

        public Map d() {
            return Collections.singletonMap(bo2.a.class, this.f116036g);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static C3683a a() {
        return new C3683a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.di.internal.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3683a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public EstimationsUpdatingStateDependencies f116029a;

        public EstimationsUpdatingStateComponent a() {
            j.a(this.f116029a, EstimationsUpdatingStateDependencies.class);
            return new b(this.f116029a);
        }

        public C3683a b(EstimationsUpdatingStateDependencies estimationsUpdatingStateDependencies) {
            this.f116029a = (EstimationsUpdatingStateDependencies) j.b(estimationsUpdatingStateDependencies);
            return this;
        }

        public C3683a() {
        }
    }
}
