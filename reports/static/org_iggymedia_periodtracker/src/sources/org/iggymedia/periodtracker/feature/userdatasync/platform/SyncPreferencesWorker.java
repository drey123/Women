package org.iggymedia.periodtracker.feature.userdatasync.platform;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.w;
import dh3.v0;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.domain.feature.common.userdatasync.SyncFacade;
import org.iggymedia.periodtracker.feature.userdatasync.di.WorkManagerComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lorg/iggymedia/periodtracker/feature/userdatasync/platform/SyncPreferencesWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "", "z", "()V", "Landroidx/work/w$a;", "v", "()Landroidx/work/w$a;", "Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;", "e", "Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;", "y", "()Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;", "B", "(Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;)V", "syncFacade", "Ldh3/v0;", "f", "Ldh3/v0;", "x", "()Ldh3/v0;", "A", "(Ldh3/v0;)V", "dataModel", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SyncPreferencesWorker extends Worker {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @JvmField
    public static final int f123446g = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @Inject
    public SyncFacade syncFacade;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @Inject
    public v0 dataModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SyncPreferencesWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    private final void z() {
        PeriodTrackerApplication.Companion companion = PeriodTrackerApplication.INSTANCE;
        Context contextA = a();
        contextA.getClass();
        WorkManagerComponent.INSTANCE.b(companion.a(contextA).n()).c(this);
    }

    public final void A(@NotNull v0 v0Var) {
        v0Var.getClass();
        this.dataModel = v0Var;
    }

    public final void B(@NotNull SyncFacade syncFacade) {
        syncFacade.getClass();
        this.syncFacade = syncFacade;
    }

    @Override // androidx.work.Worker
    @NotNull
    public w.a v() {
        z();
        if (y().a().l() == null) {
            w.a aVarC = w.a.c();
            aVarC.getClass();
            return aVarC;
        }
        w.a aVarB = w.a.b();
        aVarB.getClass();
        return aVarB;
    }

    @NotNull
    public final v0 x() {
        v0 v0Var = this.dataModel;
        if (v0Var != null) {
            return v0Var;
        }
        Intrinsics.p("dataModel");
        return null;
    }

    @NotNull
    public final SyncFacade y() {
        SyncFacade syncFacade = this.syncFacade;
        if (syncFacade != null) {
            return syncFacade;
        }
        Intrinsics.p("syncFacade");
        return null;
    }
}
