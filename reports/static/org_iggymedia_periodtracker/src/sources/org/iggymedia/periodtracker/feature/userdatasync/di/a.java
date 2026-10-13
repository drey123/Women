package org.iggymedia.periodtracker.feature.userdatasync.di;

import dagger.internal.j;
import dh3.v0;
import org.iggymedia.periodtracker.cache.feature.common.userdatasync.dao.adapter.InsertOrUpdateUserDataSyncAdapter;
import org.iggymedia.periodtracker.cache.feature.common.userdatasync.mapper.CachedUserDataSyncMapper;
import org.iggymedia.periodtracker.cache.feature.common.userdatasync.mapper.UserDataSyncEntityMapper;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.FetchNewPreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetPreferencesSyncStateUseCase;
import org.iggymedia.periodtracker.data.feature.common.userdatasync.mapper.UserDataSyncMapper;
import org.iggymedia.periodtracker.domain.feature.common.userdatasync.SyncFacade;
import org.iggymedia.periodtracker.domain.feature.common.userdatasync.interactor.GetUserDataSyncInfoUseCase;
import org.iggymedia.periodtracker.domain.feature.common.userdatasync.interactor.SaveUserDataSyncInfoUseCase;
import org.iggymedia.periodtracker.feature.userdatasync.platform.SyncPreferencesWorker;
import xc3.c;
import xc3.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WorkManagerComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WorkManagerDependencies f123438b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c f123439c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f123440d = this;

        public b(c cVar, WorkManagerDependencies workManagerDependencies) {
            this.f123438b = workManagerDependencies;
            this.f123439c = cVar;
        }

        @Override // org.iggymedia.periodtracker.feature.userdatasync.WorkManagerApi
        public androidx.work.c a() {
            return d.a(this.f123439c);
        }

        @Override // org.iggymedia.periodtracker.feature.userdatasync.WorkManagerApi
        public SyncFacade b() {
            return d();
        }

        @Override // org.iggymedia.periodtracker.feature.userdatasync.di.WorkManagerComponent
        public void c(SyncPreferencesWorker syncPreferencesWorker) {
            g(syncPreferencesWorker);
        }

        public SyncFacade.a d() {
            return new SyncFacade.a(e(), (FetchNewPreferencesUseCase) j.d(this.f123438b.b0()), f(), (SetPreferencesSyncStateUseCase) j.d(this.f123438b.c0()));
        }

        public GetUserDataSyncInfoUseCase.a e() {
            return new GetUserDataSyncInfoUseCase.a(j());
        }

        public SaveUserDataSyncInfoUseCase.a f() {
            return new SaveUserDataSyncInfoUseCase.a(j());
        }

        public final SyncPreferencesWorker g(SyncPreferencesWorker syncPreferencesWorker) {
            yc3.b.b(syncPreferencesWorker, d());
            yc3.b.a(syncPreferencesWorker, (v0) j.d(this.f123438b.Q()));
            return syncPreferencesWorker;
        }

        public co.c h() {
            return new co.c(i(), new UserDataSyncEntityMapper.a());
        }

        public eo.d i() {
            return new eo.d((DynamicRealmFactory) j.d(this.f123438b.g()), new CachedUserDataSyncMapper.a(), new InsertOrUpdateUserDataSyncAdapter.a());
        }

        public nr1.c j() {
            return new nr1.c(h(), new UserDataSyncMapper.a());
        }
    }

    public static C4105a a() {
        return new C4105a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.userdatasync.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4105a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f123436a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public WorkManagerDependencies f123437b;

        public WorkManagerComponent a() {
            if (this.f123436a == null) {
                this.f123436a = new c();
            }
            j.a(this.f123437b, WorkManagerDependencies.class);
            return new b(this.f123436a, this.f123437b);
        }

        public C4105a b(WorkManagerDependencies workManagerDependencies) {
            this.f123437b = (WorkManagerDependencies) j.b(workManagerDependencies);
            return this;
        }

        public C4105a() {
        }
    }
}
