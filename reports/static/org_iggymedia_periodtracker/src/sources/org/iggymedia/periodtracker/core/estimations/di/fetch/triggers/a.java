package org.iggymedia.periodtracker.core.estimations.di.fetch.triggers;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ListenUserEnteredAnonymousModeUseCase;
import org.iggymedia.periodtracker.core.base.feature.sync.domain.ServerSyncStateSubscriber;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.estimations.domain.DayChangedObserver;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsRelatedSyncObserver;
import org.iggymedia.periodtracker.core.estimations.domain.FetchEstimationsTriggers;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import q60.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FetchEstimationsTriggersComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FetchEstimationsTriggersDependencies f92163b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f92164c = this;

        public b(FetchEstimationsTriggersDependencies fetchEstimationsTriggersDependencies) {
            this.f92163b = fetchEstimationsTriggersDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.fetch.triggers.FetchEstimationsTriggersApi
        public FetchEstimationsTriggers U() {
            return a();
        }

        public r a() {
            return new r((ApplicationObserver) j.d(this.f92163b.P()), b(), c(), (ListenUserEnteredAnonymousModeUseCase) j.d(this.f92163b.N()), (ListenUserLoginUseCase) j.d(this.f92163b.o()));
        }

        public EstimationsRelatedSyncObserver.a b() {
            return new EstimationsRelatedSyncObserver.a((ServerSyncStateSubscriber) j.d(this.f92163b.X()));
        }

        public DayChangedObserver.a c() {
            return new DayChangedObserver.a((ApplicationObserver) j.d(this.f92163b.P()), (CalendarUtil) j.d(this.f92163b.e()));
        }
    }

    public static FetchEstimationsTriggersComponent.ComponentFactory a() {
        return new C2393a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.fetch.triggers.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2393a implements FetchEstimationsTriggersComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.estimations.di.fetch.triggers.FetchEstimationsTriggersComponent.ComponentFactory
        public FetchEstimationsTriggersComponent a(FetchEstimationsTriggersDependencies fetchEstimationsTriggersDependencies) {
            j.b(fetchEstimationsTriggersDependencies);
            return new b(fetchEstimationsTriggersDependencies);
        }

        public C2393a() {
        }
    }
}
