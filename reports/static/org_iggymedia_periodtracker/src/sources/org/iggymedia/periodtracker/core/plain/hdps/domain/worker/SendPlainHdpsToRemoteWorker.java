package org.iggymedia.periodtracker.core.plain.hdps.domain.worker;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.w;
import dh.d;
import hm0.q;
import jm0.h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.SourceDebugExtension;
import lm0.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import re0.f;
import re0.k;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "Lhm0/q;", "sendUnsyncedHdpRecordsToRemoteUseCase", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhm0/q;)V", "Landroidx/work/w$a;", "v", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", "Lhm0/q;", "Companion", "a", "core-plain-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SendPlainHdpsToRemoteWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final String f95214h = "send_plain_hdps";

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final q sendUnsyncedHdpRecordsToRemoteUseCase;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f95216a;

        static {
            int[] iArr = new int[h.values().length];
            try {
                iArr[h.NOTHING_TO_SYNC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[h.DONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[h.RECOVERABLE_ERRORS_SCHEDULE_RETRY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f95216a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f95217d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f95219i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f95217d = obj;
            this.f95219i |= Integer.MIN_VALUE;
            return SendPlainHdpsToRemoteWorker.this.v(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SendPlainHdpsToRemoteWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull q qVar) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        qVar.getClass();
        this.sendUnsyncedHdpRecordsToRemoteUseCase = qVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    @Nullable
    public Object v(@NotNull Continuation<? super w.a> continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f95219i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f95219i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objA = cVar.f95217d;
        Object objG = ch.c.g();
        int i15 = cVar.f95219i;
        if (i15 == 0) {
            r.b(objA);
            q qVar = this.sendUnsyncedHdpRecordsToRemoteUseCase;
            cVar.f95219i = 1;
            objA = qVar.a(cVar);
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
        h hVar = (h) objA;
        f fVarA = a.a(re0.d.f138190b);
        l lVar = l.INFO;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Plain HDP records sending finished with result=" + hVar, null, k.a());
        }
        int i16 = b.f95216a[hVar.ordinal()];
        if (i16 == 1 || i16 == 2) {
            w.a aVarD = w.a.d(r90.b.b(r90.a.PERFORMED));
            aVarD.getClass();
            return aVarD;
        }
        if (i16 != 3) {
            app.rive.c.a();
            return null;
        }
        w.a aVarB = w.a.b();
        aVarB.getClass();
        return aVarB;
    }
}
