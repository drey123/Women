package yc3;

import androidx.work.c;
import androidx.work.d;
import io.reactivex.disposables.Disposable;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.domain.feature.common.userdatasync.SyncFacade;
import org.iggymedia.periodtracker.domain.feature.common.userdatasync.SyncPreferencesScheduler;
import org.iggymedia.periodtracker.feature.userdatasync.platform.SyncPreferencesWorker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements SyncPreferencesScheduler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkManagerQueue f170238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SyncFacade f170239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f170240c;

    public a(WorkManagerQueue workManagerQueue, SyncFacade syncFacade, c cVar) {
        workManagerQueue.getClass();
        syncFacade.getClass();
        cVar.getClass();
        this.f170238a = workManagerQueue;
        this.f170239b = syncFacade;
        this.f170240c = cVar;
    }

    @Override // org.iggymedia.periodtracker.domain.feature.common.userdatasync.SyncPreferencesScheduler
    public void a() {
        Disposable disposableU = this.f170239b.b().g(b()).U();
        disposableU.getClass();
        rv.a.H0(disposableU);
    }

    public final uf.b b() {
        return this.f170238a.b(new cr1.a(SyncPreferencesWorker.class, d.f19736c, this.f170240c, null, null, w.o(), null));
    }
}
