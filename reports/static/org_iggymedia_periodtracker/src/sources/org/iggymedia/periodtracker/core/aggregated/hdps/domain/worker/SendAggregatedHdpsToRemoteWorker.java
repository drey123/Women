package org.iggymedia.periodtracker.core.aggregated.hdps.domain.worker;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.w;
import ch.c;
import dh.d;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.SyncAggregatedHdpsUseCase;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import re0.f;
import vl.j0;
import xg.r;
import yp.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH\u0082@¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\fH\u0096@¢\u0006\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/worker/SendAggregatedHdpsToRemoteWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "Lyp/n;", "shouldSendAggregatedHdpsToRemoteUseCase", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase;", "syncAggregatedHdpsUseCase", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lyp/n;Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase;)V", "Landroidx/work/w$a;", "D", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "v", "g", "Lyp/n;", "h", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase;", "core-aggregated-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SendAggregatedHdpsToRemoteWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final n shouldSendAggregatedHdpsToRemoteUseCase;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final SyncAggregatedHdpsUseCase syncAggregatedHdpsUseCase;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f88644d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f88646i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f88644d = obj;
            this.f88646i |= Integer.MIN_VALUE;
            return SendAggregatedHdpsToRemoteWorker.this.v(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f88647d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f88649i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f88647d = obj;
            this.f88649i |= Integer.MIN_VALUE;
            return SendAggregatedHdpsToRemoteWorker.this.D(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SendAggregatedHdpsToRemoteWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull n nVar, @NotNull SyncAggregatedHdpsUseCase syncAggregatedHdpsUseCase) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        nVar.getClass();
        syncAggregatedHdpsUseCase.getClass();
        this.shouldSendAggregatedHdpsToRemoteUseCase = nVar;
        this.syncAggregatedHdpsUseCase = syncAggregatedHdpsUseCase;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object D(Continuation<? super w.a> continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f88649i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f88649i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f88647d;
        Object objG = c.g();
        int i15 = bVar.f88649i;
        if (i15 == 0) {
            r.b(objA);
            SyncAggregatedHdpsUseCase syncAggregatedHdpsUseCase = this.syncAggregatedHdpsUseCase;
            bVar.f88649i = 1;
            objA = syncAggregatedHdpsUseCase.a(bVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        SyncAggregatedHdpsUseCase.Result result = (SyncAggregatedHdpsUseCase.Result) objA;
        if (Intrinsics.d(result, SyncAggregatedHdpsUseCase.Result.b.f88603a)) {
            f.i(cq.a.a(re0.d.f138190b), "Aggregated HDPs to remote sync: succeeded", null, 2, null);
            w.a aVarD = w.a.d(r90.b.b(r90.a.PERFORMED));
            aVarD.getClass();
            return aVarD;
        }
        if (!Intrinsics.d(result, SyncAggregatedHdpsUseCase.Result.a.f88602a)) {
            app.rive.c.a();
            return null;
        }
        f.i(cq.a.a(re0.d.f138190b), "Aggregated HDPs to remote sync: retry required", null, 2, null);
        w.a aVarB = w.a.b();
        aVarB.getClass();
        return aVarB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    @Nullable
    public Object v(@NotNull Continuation<? super w.a> continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f88646i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f88646i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objE = aVar.f88644d;
        Object objG = c.g();
        int i15 = aVar.f88646i;
        if (i15 == 0) {
            r.b(objE);
            n nVar = this.shouldSendAggregatedHdpsToRemoteUseCase;
            aVar.f88646i = 1;
            objE = nVar.e(aVar);
            if (objE != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 == 2) {
                r.b(objE);
                return objE;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(objE);
        if (((Boolean) objE).booleanValue()) {
            aVar.f88646i = 2;
            Object objD = D(aVar);
            return objD == objG ? objG : objD;
        }
        f.i(cq.a.a(re0.d.f138190b), "Aggregated HDPs to remote sync: skipped", null, 2, null);
        w.a aVarD = w.a.d(r90.b.b(r90.a.SKIPPED));
        aVarD.getClass();
        return aVarD;
    }
}
