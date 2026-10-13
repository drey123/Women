package org.iggymedia.periodtracker.core.userdatasync.domain.interactor;

import android.content.Context;
import androidx.work.RxWorker;
import androidx.work.WorkerParameters;
import androidx.work.w;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.userdatasync.domain.SyncWorkManager;
import org.iggymedia.periodtracker.core.userdatasync.domain.interactor.RetrySyncUserDataWorker;
import org.jetbrains.annotations.NotNull;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lorg/iggymedia/periodtracker/core/userdatasync/domain/interactor/RetrySyncUserDataWorker;", "Landroidx/work/RxWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "Lorg/iggymedia/periodtracker/core/userdatasync/domain/SyncWorkManager;", "syncWorkManager", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/core/userdatasync/domain/SyncWorkManager;)V", "Luf/j;", "Landroidx/work/w$a;", "x", "()Luf/j;", "f", "Lorg/iggymedia/periodtracker/core/userdatasync/domain/SyncWorkManager;", "core-user-data-sync"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class RetrySyncUserDataWorker extends RxWorker {

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final SyncWorkManager syncWorkManager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RetrySyncUserDataWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull SyncWorkManager syncWorkManager) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        syncWorkManager.getClass();
        this.syncWorkManager = syncWorkManager;
    }

    public static w.a D(Function1 function1, Object obj) {
        obj.getClass();
        return (w.a) function1.invoke(obj);
    }

    public static Unit E(RetrySyncUserDataWorker retrySyncUserDataWorker) {
        retrySyncUserDataWorker.syncWorkManager.d();
        return Unit.f73266a;
    }

    public static w.a F(Unit unit) {
        unit.getClass();
        return w.a.c();
    }

    @Override // androidx.work.RxWorker
    @NotNull
    public j<w.a> x() {
        j jVarB = j.B(new Callable() { // from class: im1.u0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return RetrySyncUserDataWorker.E(this.f62414d);
            }
        });
        final Function1 function1 = new Function1() { // from class: im1.v0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return RetrySyncUserDataWorker.F((Unit) obj);
            }
        };
        j<w.a> jVarF = jVarB.F(new Function() { // from class: im1.w0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return RetrySyncUserDataWorker.D(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }
}
