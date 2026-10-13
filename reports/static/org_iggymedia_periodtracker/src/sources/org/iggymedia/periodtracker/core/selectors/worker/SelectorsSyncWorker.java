package org.iggymedia.periodtracker.core.selectors.worker;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import dh.d;
import jt0.c;
import jt0.l;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lorg/iggymedia/periodtracker/core/selectors/worker/SelectorsSyncWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "application", "Landroidx/work/WorkerParameters;", "workerParams", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "workerResultMapper", "Ljt0/l;", "syncSelectorsUseCase", "Ljt0/c;", "getSelectorsUrlUseCase", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;Ljt0/l;Ljt0/c;)V", "Landroidx/work/w$a;", "v", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "h", "Ljt0/l;", "i", "Ljt0/c;", "core-selectors"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SelectorsSyncWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final WorkerResultMapper workerResultMapper;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final l syncSelectorsUseCase;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final c getSelectorsUrlUseCase;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f96788d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f96789e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f96791v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f96789e = obj;
            this.f96791v |= Integer.MIN_VALUE;
            return SelectorsSyncWorker.this.v(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectorsSyncWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull WorkerResultMapper workerResultMapper, @NotNull l lVar, @NotNull c cVar) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        workerResultMapper.getClass();
        lVar.getClass();
        cVar.getClass();
        this.workerResultMapper = workerResultMapper;
        this.syncSelectorsUseCase = lVar;
        this.getSelectorsUrlUseCase = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (r6 == r1) goto L21;
     */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object v(@org.jetbrains.annotations.NotNull kotlin.coroutines.Continuation<? super androidx.work.w.a> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof org.iggymedia.periodtracker.core.selectors.worker.SelectorsSyncWorker.a
            if (r0 == 0) goto L13
            r0 = r6
            org.iggymedia.periodtracker.core.selectors.worker.SelectorsSyncWorker$a r0 = (org.iggymedia.periodtracker.core.selectors.worker.SelectorsSyncWorker.a) r0
            int r1 = r0.f96791v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f96791v = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.core.selectors.worker.SelectorsSyncWorker$a r0 = new org.iggymedia.periodtracker.core.selectors.worker.SelectorsSyncWorker$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f96789e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f96791v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r0 = r0.f96788d
            java.lang.String r0 = (java.lang.String) r0
            xg.r.b(r6)
            goto L5c
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            xg.r.b(r6)
            goto L49
        L3b:
            xg.r.b(r6)
            jt0.c r6 = r5.getSelectorsUrlUseCase
            r0.f96791v = r4
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L49
            goto L5b
        L49:
            java.lang.String r6 = (java.lang.String) r6
            jt0.l r2 = r5.syncSelectorsUseCase
            java.lang.Object r4 = dh.j.a(r6)
            r0.f96788d = r4
            r0.f96791v = r3
            java.lang.Object r6 = r2.a(r6, r0)
            if (r6 != r1) goto L5c
        L5b:
            return r1
        L5c:
            qv.h r6 = (qv.h) r6
            org.iggymedia.periodtracker.core.work.result.WorkerResultMapper r5 = r5.workerResultMapper
            androidx.work.w$a r5 = r5.a(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.selectors.worker.SelectorsSyncWorker.v(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
