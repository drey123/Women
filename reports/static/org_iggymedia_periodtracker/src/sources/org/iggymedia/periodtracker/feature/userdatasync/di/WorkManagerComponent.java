package org.iggymedia.periodtracker.feature.userdatasync.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.feature.userdatasync.WorkManagerApi;
import org.iggymedia.periodtracker.feature.userdatasync.platform.SyncPreferencesWorker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerComponent;", "Lorg/iggymedia/periodtracker/feature/userdatasync/WorkManagerApi;", "Lorg/iggymedia/periodtracker/feature/userdatasync/platform/SyncPreferencesWorker;", "worker", "", "c", "(Lorg/iggymedia/periodtracker/feature/userdatasync/platform/SyncPreferencesWorker;)V", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WorkManagerComponent extends WorkManagerApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f123435a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.userdatasync.di.WorkManagerComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f123435a = new Companion();

        public final WorkManagerDependencies a(AppComponent appComponent) {
            WorkManagerDependenciesComponent workManagerDependenciesComponentB = b.a().a(appComponent).c(CorePreferencesApi.INSTANCE.b(appComponent)).b();
            workManagerDependenciesComponentB.getClass();
            return workManagerDependenciesComponentB;
        }

        public final WorkManagerComponent b(AppComponent appComponent) {
            appComponent.getClass();
            WorkManagerComponent workManagerComponentA = a.a().b(a(appComponent)).a();
            workManagerComponentA.getClass();
            return workManagerComponentA;
        }
    }

    void c(SyncPreferencesWorker worker);
}
