package org.iggymedia.periodtracker.activitylogs.domain.sync;

import android.content.Context;
import androidx.work.RxWorker;
import androidx.work.WorkerParameters;
import androidx.work.w;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.activitylogs.di.ActivityLogComponent;
import org.iggymedia.periodtracker.activitylogs.domain.sync.SyncActivityLogsWorker;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;
import org.jetbrains.annotations.NotNull;
import qv.h;
import re0.f;
import re0.k;
import re0.l;
import uf.j;
import um.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsWorker;", "Landroidx/work/RxWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "", "M", "()V", "Luf/j;", "Landroidx/work/w$a;", "x", "()Luf/j;", "Lum/i;", "f", "Lum/i;", "K", "()Lum/i;", "N", "(Lum/i;)V", "syncActivityLogsUseCase", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "g", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "L", "()Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "O", "(Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;)V", "workerResultMapper", "core-activity-logs"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SyncActivityLogsWorker extends RxWorker {

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @Inject
    public i syncActivityLogsUseCase;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @Inject
    public WorkerResultMapper workerResultMapper;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SyncActivityLogsWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    public static w.a D(Function1 function1, Object obj) {
        obj.getClass();
        return (w.a) function1.invoke(obj);
    }

    public static w.a E(Throwable th4) {
        th4.getClass();
        return w.a.a();
    }

    public static Unit F(Throwable th4) {
        ym.a.a(re0.d.f138190b).n("Error while syncing activity logs.", th4);
        return Unit.f73266a;
    }

    public static Unit G(w.a aVar) {
        f fVarA = ym.a.a(re0.d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Activity logs synced successfully.", null, k.a());
        }
        return Unit.f73266a;
    }

    public static void H(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void I(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static w.a J(SyncActivityLogsWorker syncActivityLogsWorker, h hVar) {
        hVar.getClass();
        return syncActivityLogsWorker.L().a(hVar);
    }

    private final void M() {
        ActivityLogComponent.INSTANCE.d(rv.b.f(this)).a(this);
    }

    @NotNull
    public final i K() {
        i iVar = this.syncActivityLogsUseCase;
        if (iVar != null) {
            return iVar;
        }
        Intrinsics.p("syncActivityLogsUseCase");
        return null;
    }

    @NotNull
    public final WorkerResultMapper L() {
        WorkerResultMapper workerResultMapper = this.workerResultMapper;
        if (workerResultMapper != null) {
            return workerResultMapper;
        }
        Intrinsics.p("workerResultMapper");
        return null;
    }

    public final void N(@NotNull i iVar) {
        iVar.getClass();
        this.syncActivityLogsUseCase = iVar;
    }

    public final void O(@NotNull WorkerResultMapper workerResultMapper) {
        workerResultMapper.getClass();
        this.workerResultMapper = workerResultMapper;
    }

    @Override // androidx.work.RxWorker
    @NotNull
    public j<w.a> x() {
        M();
        j jVarD = K().d();
        final Function1 function1 = new Function1() { // from class: xm.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SyncActivityLogsWorker.J(this.f165634d, (qv.h) obj);
            }
        };
        j jVarF = jVarD.F(new Function() { // from class: xm.v
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return SyncActivityLogsWorker.D(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: xm.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SyncActivityLogsWorker.G((androidx.work.w.a) obj);
            }
        };
        j jVarS = jVarF.s(new Consumer() { // from class: xm.x
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                SyncActivityLogsWorker.I(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: xm.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SyncActivityLogsWorker.F((Throwable) obj);
            }
        };
        j<w.a> jVarL = jVarS.p(new Consumer() { // from class: xm.z
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                SyncActivityLogsWorker.H(function3, obj);
            }
        }).L(new Function() { // from class: xm.a0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return SyncActivityLogsWorker.E((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }
}
