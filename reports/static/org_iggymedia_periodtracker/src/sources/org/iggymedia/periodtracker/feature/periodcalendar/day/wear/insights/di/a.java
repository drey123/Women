package org.iggymedia.periodtracker.feature.periodcalendar.day.wear.insights.di;

import ax.d;
import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.domain.insights.ListenPredictionInsightsUseCase;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.insights.ui.WearPredictionInsightsFragment;
import org.joda.time.DateTime;
import zm2.c;
import zm2.n;
import zm2.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PredictionInsightsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f115924a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f115925b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f115926c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f115927d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f115928e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.day.wear.insights.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3673a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PredictionInsightsDependencies f115929a;

            public C3673a(PredictionInsightsDependencies predictionInsightsDependencies) {
                this.f115929a = predictionInsightsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenPredictionInsightsUseCase get() {
                return (ListenPredictionInsightsUseCase) j.d(this.f115929a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.day.wear.insights.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3674b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PredictionInsightsDependencies f115930a;

            public C3674b(PredictionInsightsDependencies predictionInsightsDependencies) {
                this.f115930a = predictionInsightsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f115930a.c());
            }
        }

        public b(PredictionInsightsDependencies predictionInsightsDependencies, DateTime dateTime) {
            b(predictionInsightsDependencies, dateTime);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.insights.di.PredictionInsightsComponent
        public void a(WearPredictionInsightsFragment wearPredictionInsightsFragment) {
            c(wearPredictionInsightsFragment);
        }

        public final void b(PredictionInsightsDependencies predictionInsightsDependencies, DateTime dateTime) {
            this.f115925b = f.a(dateTime);
            this.f115926c = new C3673a(predictionInsightsDependencies);
            this.f115927d = new C3674b(predictionInsightsDependencies);
            this.f115928e = o.a(this.f115925b, this.f115926c, c.a(), this.f115927d);
        }

        public final WearPredictionInsightsFragment c(WearPredictionInsightsFragment wearPredictionInsightsFragment) {
            an2.a.a(wearPredictionInsightsFragment, e());
            return wearPredictionInsightsFragment;
        }

        public Map d() {
            return Collections.singletonMap(n.class, this.f115928e);
        }

        public d e() {
            return new d(d());
        }
    }

    public static PredictionInsightsComponent.ComponentFactory a() {
        return new C3672a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.day.wear.insights.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3672a implements PredictionInsightsComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.insights.di.PredictionInsightsComponent.ComponentFactory
        public PredictionInsightsComponent a(DateTime dateTime, PredictionInsightsDependencies predictionInsightsDependencies) {
            j.b(dateTime);
            j.b(predictionInsightsDependencies);
            return new b(predictionInsightsDependencies, dateTime);
        }

        public C3672a() {
        }
    }
}
