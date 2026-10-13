package org.iggymedia.periodtracker.ui.charts.di.weight;

import dagger.internal.j;
import il3.a0;
import il3.v;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.ui.charts.WeightChartActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WeightChartScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeightChartScreenDependencies f125881a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f125882b = this;

        public b(WeightChartScreenDependencies weightChartScreenDependencies) {
            this.f125881a = weightChartScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.ui.charts.di.weight.WeightChartScreenComponent
        public void a(WeightChartActivity weightChartActivity) {
            c(weightChartActivity);
        }

        public v b() {
            return new v((GetProfileUseCase) j.d(this.f125881a.g()));
        }

        public final WeightChartActivity c(WeightChartActivity weightChartActivity) {
            a0.c(weightChartActivity, (ScreenLifeCycleObserver) j.d(this.f125881a.x()));
            a0.b(weightChartActivity, (GetMeasurementSystemUseCase) j.d(this.f125881a.m()));
            a0.a(weightChartActivity, b());
            return weightChartActivity;
        }
    }

    public static WeightChartScreenComponent.ComponentFactory a() {
        return new C4234a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.charts.di.weight.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4234a implements WeightChartScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.ui.charts.di.weight.WeightChartScreenComponent.ComponentFactory
        public WeightChartScreenComponent a(WeightChartScreenDependencies weightChartScreenDependencies) {
            j.b(weightChartScreenDependencies);
            return new b(weightChartScreenDependencies);
        }

        public C4234a() {
        }
    }
}
