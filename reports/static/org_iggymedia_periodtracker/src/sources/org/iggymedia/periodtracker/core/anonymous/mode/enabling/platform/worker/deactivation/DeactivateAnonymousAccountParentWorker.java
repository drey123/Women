package org.iggymedia.periodtracker.core.anonymous.mode.enabling.platform.worker.deactivation;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.w;
import dh.d;
import dh.j;
import gr.c;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qv.h;
import re0.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0096@¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/deactivation/DeactivateAnonymousAccountParentWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "application", "Landroidx/work/WorkerParameters;", "workerParams", "Lgr/c;", "deactivateAnonymousAccountParent", "Lmr/a;", "inputDataMapper", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lgr/c;Lmr/a;)V", "", "throwable", "", "D", "(Ljava/lang/Throwable;)V", "C", "()V", "Landroidx/work/w$a;", "v", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", "Lgr/c;", "h", "Lmr/a;", "core-anonymous-mode-enabling"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class DeactivateAnonymousAccountParentWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final c deactivateAnonymousAccountParent;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final mr.a inputDataMapper;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f88884d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f88885e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f88887v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f88885e = obj;
            this.f88887v |= Integer.MIN_VALUE;
            return DeactivateAnonymousAccountParentWorker.this.v(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeactivateAnonymousAccountParentWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull c cVar, @NotNull mr.a aVar) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        cVar.getClass();
        aVar.getClass();
        this.deactivateAnonymousAccountParent = cVar;
        this.inputDataMapper = aVar;
    }

    private final void C() {
        f.o(jr.a.a(re0.d.f138190b), "DeactivateAnonymousAccountParentWorker failed", null, 2, null);
    }

    private final void D(Throwable throwable) {
        jr.a.a(re0.d.f138190b).n("DeactivateAnonymousAccountParentWorker failed, retrying", throwable);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    @Nullable
    public Object v(@NotNull Continuation<? super w.a> continuation) {
        a aVar;
        w.a aVarB;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f88887v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f88887v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f88885e;
        Object objG = ch.c.g();
        int i15 = aVar.f88887v;
        if (i15 == 0) {
            r.b(objA);
            mr.a aVar2 = this.inputDataMapper;
            androidx.work.d dVarE = e();
            dVarE.getClass();
            String strA = aVar2.a(dVarE);
            if (strA != null) {
                c cVar = this.deactivateAnonymousAccountParent;
                aVar.f88884d = j.a(strA);
                aVar.f88887v = 1;
                objA = cVar.a(strA, aVar);
                if (objA == objG) {
                    return objG;
                }
            }
            w.a aVarA = w.a.a();
            C();
            aVarA.getClass();
            return aVarA;
        }
        if (i15 != 1) {
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(objA);
        h hVar = (h) objA;
        if (Intrinsics.d(hVar, h.b.f135945a)) {
            aVarB = w.a.c();
        } else {
            if (!(hVar instanceof h.a)) {
                app.rive.c.a();
                return null;
            }
            D(((h.a) hVar).a());
            aVarB = w.a.b();
        }
        if (aVarB != null) {
            return aVarB;
        }
        w.a aVarA2 = w.a.a();
        C();
        aVarA2.getClass();
        return aVarA2;
    }
}
