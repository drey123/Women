package org.iggymedia.periodtracker.core.userdatasync.domain.interactor;

import android.content.Context;
import androidx.work.RxWorker;
import androidx.work.WorkerParameters;
import androidx.work.w;
import app.rive.c;
import im1.d1;
import io.reactivex.functions.Function;
import jm1.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.userdatasync.domain.interactor.SyncUserDataWorker;
import org.jetbrains.annotations.NotNull;
import uf.i;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\bH\u0014¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lorg/iggymedia/periodtracker/core/userdatasync/domain/interactor/SyncUserDataWorker;", "Landroidx/work/RxWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "Lim1/d1;", "syncUserDataUseCase", "Luf/i;", "syncScheduler", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lim1/d1;Luf/i;)V", "y", "()Luf/i;", "Luf/j;", "Landroidx/work/w$a;", "x", "()Luf/j;", "f", "Lim1/d1;", "g", "Luf/i;", "core-user-data-sync"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SyncUserDataWorker extends RxWorker {

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final d1 syncUserDataUseCase;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final i syncScheduler;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SyncUserDataWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull d1 d1Var, @NotNull i iVar) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        d1Var.getClass();
        iVar.getClass();
        this.syncUserDataUseCase = d1Var;
        this.syncScheduler = iVar;
    }

    public static w.a D(b bVar) {
        bVar.getClass();
        if (bVar instanceof b.a) {
            return w.a.a();
        }
        if (bVar instanceof b.C1536b) {
            return w.a.b();
        }
        if (Intrinsics.d(bVar, b.c.f69604a)) {
            return w.a.c();
        }
        c.a();
        return null;
    }

    public static w.a E(Function1 function1, Object obj) {
        obj.getClass();
        return (w.a) function1.invoke(obj);
    }

    @Override // androidx.work.RxWorker
    @NotNull
    public j<w.a> x() {
        j jVarG = this.syncUserDataUseCase.g(g());
        final Function1 function1 = new Function1() { // from class: im1.f1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SyncUserDataWorker.D((jm1.b) obj);
            }
        };
        j<w.a> jVarF = jVarG.F(new Function() { // from class: im1.g1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return SyncUserDataWorker.E(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    @Override // androidx.work.RxWorker
    @NotNull
    /* JADX INFO: renamed from: y, reason: from getter */
    public i getSyncScheduler() {
        return this.syncScheduler;
    }
}
