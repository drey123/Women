package org.iggymedia.periodtracker.core.steps.tracking.domain.worker;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.w;
import dh.d;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.work.WorkerCreator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s9.e;
import vl.j0;
import wu0.f;
import wu0.k;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0014B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH\u0082@¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\fH\u0096@¢\u0006\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lorg/iggymedia/periodtracker/core/steps/tracking/domain/worker/SyncStepCountWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "Lwu0/f;", "shouldSyncStepCountUseCase", "Lwu0/k;", "syncStepCountUseCase", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lwu0/f;Lwu0/k;)V", "Landroidx/work/w$a;", "D", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "v", "g", "Lwu0/f;", "h", "Lwu0/k;", "a", "core-steps-tracking"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SyncStepCountWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final f shouldSyncStepCountUseCase;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final k syncStepCountUseCase;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a implements WorkerCreator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f97085a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final k f97086b;

        public a(f fVar, k kVar) {
            fVar.getClass();
            kVar.getClass();
            this.f97085a = fVar;
            this.f97086b = kVar;
        }

        @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
        public w a(Context context, WorkerParameters workerParameters) {
            context.getClass();
            workerParameters.getClass();
            return new SyncStepCountWorker(context, workerParameters, this.f97085a, this.f97086b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f97087d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f97089i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f97087d = obj;
            this.f97089i |= Integer.MIN_VALUE;
            return SyncStepCountWorker.this.v(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f97090d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f97092i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f97090d = obj;
            this.f97092i |= Integer.MIN_VALUE;
            return SyncStepCountWorker.this.D(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SyncStepCountWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull f fVar, @NotNull k kVar) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        fVar.getClass();
        kVar.getClass();
        this.shouldSyncStepCountUseCase = fVar;
        this.syncStepCountUseCase = kVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object D(Continuation<? super w.a> continuation) {
        c cVar;
        Object objE;
        w.a aVarC;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f97092i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f97092i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f97090d;
        Object objG = ch.c.g();
        int i15 = cVar.f97092i;
        if (i15 == 0) {
            r.b(obj);
            k kVar = this.syncStepCountUseCase;
            cVar.f97092i = 1;
            objE = kVar.e(cVar);
            if (objE == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objE = ((e) obj).l();
        }
        if (e.j(objE)) {
            re0.f.i(yu0.a.a(re0.d.f138190b), "Step count sync: succeeded", null, 2, null);
            aVarC = w.a.c();
        } else {
            yu0.a.a(re0.d.f138190b).h("Step count sync: failed", ((Failure) e.f(objE)).a());
            aVarC = w.a.c();
        }
        aVarC.getClass();
        return aVarC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    @Nullable
    public Object v(@NotNull Continuation<? super w.a> continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f97089i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f97089i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objF = bVar.f97087d;
        Object objG = ch.c.g();
        int i15 = bVar.f97089i;
        if (i15 == 0) {
            r.b(objF);
            f fVar = this.shouldSyncStepCountUseCase;
            bVar.f97089i = 1;
            objF = fVar.f(bVar);
            if (objF != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 == 2) {
                r.b(objF);
                return objF;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(objF);
        if (((Boolean) objF).booleanValue()) {
            bVar.f97089i = 2;
            Object objD = D(bVar);
            return objD == objG ? objG : objD;
        }
        re0.f.i(yu0.a.a(re0.d.f138190b), "Step count sync: skipped", null, 2, null);
        w.a aVarC = w.a.c();
        aVarC.getClass();
        return aVarC;
    }
}
