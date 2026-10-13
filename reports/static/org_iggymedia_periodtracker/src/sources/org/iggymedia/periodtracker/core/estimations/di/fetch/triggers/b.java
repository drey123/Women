package org.iggymedia.periodtracker.core.estimations.di.fetch.triggers;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ListenUserEnteredAnonymousModeUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.feature.sync.domain.ServerSyncStateSubscriber;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.fetch.triggers.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2394b implements FetchEstimationsTriggersDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f92165a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f92166b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreTrackerEventsApi f92167c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreAnonymousModeApi f92168d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UserApi f92169e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C2394b f92170f = this;

        public C2394b(CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, CoreTrackerEventsApi coreTrackerEventsApi, UserApi userApi, UtilsApi utilsApi) {
            this.f92165a = utilsApi;
            this.f92166b = coreBaseApi;
            this.f92167c = coreTrackerEventsApi;
            this.f92168d = coreAnonymousModeApi;
            this.f92169e = userApi;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.fetch.triggers.FetchEstimationsTriggersDependencies
        public ListenUserEnteredAnonymousModeUseCase N() {
            return (ListenUserEnteredAnonymousModeUseCase) j.d(this.f92168d.N());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.fetch.triggers.FetchEstimationsTriggersDependencies
        public ApplicationObserver P() {
            return (ApplicationObserver) j.d(this.f92166b.P());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.fetch.triggers.FetchEstimationsTriggersDependencies
        public ServerSyncStateSubscriber X() {
            return (ServerSyncStateSubscriber) j.d(this.f92166b.w3());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.fetch.triggers.FetchEstimationsTriggersDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f92165a.e());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.fetch.triggers.FetchEstimationsTriggersDependencies
        public ListenUserLoginUseCase o() {
            return (ListenUserLoginUseCase) j.d(this.f92169e.o());
        }
    }

    public static FetchEstimationsTriggersDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FetchEstimationsTriggersDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.estimations.di.fetch.triggers.FetchEstimationsTriggersDependenciesComponent.Factory
        public FetchEstimationsTriggersDependenciesComponent a(CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, CoreTrackerEventsApi coreTrackerEventsApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreAnonymousModeApi);
            j.b(coreBaseApi);
            j.b(coreTrackerEventsApi);
            j.b(userApi);
            j.b(utilsApi);
            return new C2394b(coreAnonymousModeApi, coreBaseApi, coreTrackerEventsApi, userApi, utilsApi);
        }

        public a() {
        }
    }
}
