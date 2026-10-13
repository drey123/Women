package yc3;

import dagger.MembersInjector;
import dh3.v0;
import org.iggymedia.periodtracker.domain.feature.common.userdatasync.SyncFacade;
import org.iggymedia.periodtracker.feature.userdatasync.platform.SyncPreferencesWorker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b implements MembersInjector {
    public static void a(SyncPreferencesWorker syncPreferencesWorker, v0 v0Var) {
        syncPreferencesWorker.dataModel = v0Var;
    }

    public static void b(SyncPreferencesWorker syncPreferencesWorker, SyncFacade syncFacade) {
        syncPreferencesWorker.syncFacade = syncFacade;
    }
}
