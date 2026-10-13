package org.iggymedia.periodtracker.feature.cycle.day.di;

import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cycle.day.presentation.CycleDayScrollTransitionMediator;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayScrollTransitionMediatorInternal;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.x0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreCycleDayComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f107067a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f107068b;

        public a() {
            a();
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.day.CoreCycleDayInternalApi
        public CycleDayScrollTransitionMediatorInternal I() {
            return (CycleDayScrollTransitionMediatorInternal) this.f107068b.get();
        }

        @Override // org.iggymedia.periodtracker.core.cycle.day.CoreCycleDayApi
        public CycleDayScrollTransitionMediator K() {
            return (CycleDayScrollTransitionMediator) this.f107068b.get();
        }

        public final void a() {
            this.f107068b = dagger.internal.e.c(x0.a());
        }
    }

    public static CoreCycleDayComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreCycleDayComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CoreCycleDayComponent.Factory
        public CoreCycleDayComponent a() {
            return new a();
        }

        public b() {
        }
    }
}
