package org.iggymedia.periodtracker.ui.charts.di.bbt;

import dagger.internal.j;
import il3.n;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.ui.charts.BbtChartActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.charts.di.bbt.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4226a implements BbtChartScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BbtChartScreenDependencies f125851a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C4226a f125852b = this;

        public C4226a(BbtChartScreenDependencies bbtChartScreenDependencies) {
            this.f125851a = bbtChartScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.ui.charts.di.bbt.BbtChartScreenComponent
        public void a(BbtChartActivity bbtChartActivity) {
            b(bbtChartActivity);
        }

        public final BbtChartActivity b(BbtChartActivity bbtChartActivity) {
            n.a(bbtChartActivity, (ScreenLifeCycleObserver) j.d(this.f125851a.x()));
            return bbtChartActivity;
        }
    }

    public static BbtChartScreenComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements BbtChartScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.ui.charts.di.bbt.BbtChartScreenComponent.ComponentFactory
        public BbtChartScreenComponent a(BbtChartScreenDependencies bbtChartScreenDependencies) {
            j.b(bbtChartScreenDependencies);
            return new C4226a(bbtChartScreenDependencies);
        }

        public b() {
        }
    }
}
