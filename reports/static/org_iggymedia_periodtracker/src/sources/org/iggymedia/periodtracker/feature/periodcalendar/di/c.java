package org.iggymedia.periodtracker.feature.periodcalendar.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.ListenEstimationsStableStatePresentationCase;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.ListenEstimationsUpdateStateForAnimationPresentationCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeaturePeriodCalendarComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f116015a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f116016b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f116017c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f116018d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f116019e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f116020f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f116021g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f116022h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f116023i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f116024j;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeaturePeriodCalendarDependencies f116025a;

            public a(FeaturePeriodCalendarDependencies featurePeriodCalendarDependencies) {
                this.f116025a = featurePeriodCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EstimationsStateProvider get() {
                return (EstimationsStateProvider) j.d(this.f116025a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.di.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3681b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeaturePeriodCalendarDependencies f116026a;

            public C3681b(FeaturePeriodCalendarDependencies featurePeriodCalendarDependencies) {
                this.f116026a = featurePeriodCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkInfoProvider get() {
                return (NetworkInfoProvider) j.d(this.f116026a.q());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.di.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3682c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeaturePeriodCalendarDependencies f116027a;

            public C3682c(FeaturePeriodCalendarDependencies featurePeriodCalendarDependencies) {
                this.f116027a = featurePeriodCalendarDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f116027a.c());
            }
        }

        public b(FeaturePeriodCalendarDependencies featurePeriodCalendarDependencies) {
            b(featurePeriodCalendarDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.FeaturePeriodCalendarApi
        public ListenEstimationsStableStatePresentationCase a() {
            return (ListenEstimationsStableStatePresentationCase) this.f116024j.get();
        }

        public final void b(FeaturePeriodCalendarDependencies featurePeriodCalendarDependencies) {
            this.f116016b = new a(featurePeriodCalendarDependencies);
            this.f116017c = new C3681b(featurePeriodCalendarDependencies);
            C3682c c3682c = new C3682c(featurePeriodCalendarDependencies);
            this.f116018d = c3682c;
            org.iggymedia.periodtracker.feature.periodcalendar.presentation.c cVarA = org.iggymedia.periodtracker.feature.periodcalendar.presentation.c.a(this.f116016b, this.f116017c, c3682c);
            this.f116019e = cVarA;
            Provider providerC = e.c(cVarA);
            this.f116020f = providerC;
            org.iggymedia.periodtracker.feature.periodcalendar.presentation.b bVarA = org.iggymedia.periodtracker.feature.periodcalendar.presentation.b.a(providerC);
            this.f116021g = bVarA;
            this.f116022h = e.c(bVarA);
            org.iggymedia.periodtracker.feature.periodcalendar.presentation.a aVarA = org.iggymedia.periodtracker.feature.periodcalendar.presentation.a.a(this.f116016b, this.f116017c);
            this.f116023i = aVarA;
            this.f116024j = e.c(aVarA);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.FeaturePeriodCalendarApi
        public ListenEstimationsUpdateStateForAnimationPresentationCase d() {
            return (ListenEstimationsUpdateStateForAnimationPresentationCase) this.f116022h.get();
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public FeaturePeriodCalendarDependencies f116014a;

        public FeaturePeriodCalendarComponent a() {
            j.a(this.f116014a, FeaturePeriodCalendarDependencies.class);
            return new b(this.f116014a);
        }

        public a b(FeaturePeriodCalendarDependencies featurePeriodCalendarDependencies) {
            this.f116014a = (FeaturePeriodCalendarDependencies) j.b(featurePeriodCalendarDependencies);
            return this;
        }

        public a() {
        }
    }
}
