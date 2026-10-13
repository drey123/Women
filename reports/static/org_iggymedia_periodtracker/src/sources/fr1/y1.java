package fr1;

import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.domain.feature.common.userdatasync.SyncPreferencesScheduler;
import org.iggymedia.periodtracker.domain.feature.common.userdatasync.di.UserDataSyncDependencies;
import org.iggymedia.periodtracker.feature.userdatasync.WorkManagerApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class y1 implements UserDataSyncDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoreWorkApi f49864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WorkManagerApi f49865b;

    public y1(CoreWorkApi coreWorkApi, WorkManagerApi workManagerApi) {
        coreWorkApi.getClass();
        workManagerApi.getClass();
        this.f49864a = coreWorkApi;
        this.f49865b = workManagerApi;
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.userdatasync.di.UserDataSyncDependencies
    public SyncPreferencesScheduler w1() {
        return new yc3.a(this.f49864a.y(), this.f49865b.b(), this.f49865b.a());
    }
}
