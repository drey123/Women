package org.iggymedia.periodtracker.fcm.domain.work;

import android.content.Context;
import androidx.appcompat.widget.y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.w;
import ch.c;
import dh.d;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import re0.f;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH\u0096@¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lorg/iggymedia/periodtracker/fcm/domain/work/PushActionWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParameters", "Lat1/a;", "dataMapper", "Lzs1/a;", "handlePushActionUseCase", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lat1/a;Lzs1/a;)V", "Landroidx/work/w$a;", "v", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", "Lat1/a;", "h", "Lzs1/a;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PushActionWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @JvmField
    public static final int f104792i = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final at1.a dataMapper;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final zs1.a handlePushActionUseCase;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f104795d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f104796e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f104798v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f104796e = obj;
            this.f104798v |= Integer.MIN_VALUE;
            return PushActionWorker.this.v(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PushActionWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull at1.a aVar, @NotNull zs1.a aVar2) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.dataMapper = aVar;
        this.handlePushActionUseCase = aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    @Nullable
    public Object v(@NotNull Continuation<? super w.a> continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f104798v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f104798v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f104796e;
        c.g();
        int i15 = aVar.f104798v;
        if (i15 == 0) {
            r.b(obj);
            at1.a aVar2 = this.dataMapper;
            androidx.work.d dVarE = e();
            dVarE.getClass();
            aVar2.a(dVarE);
            f.o(bt1.a.a(re0.d.f138190b), "Push action argument is null", null, 2, null);
            w.a aVarA = w.a.a();
            aVarA.getClass();
            return aVarA;
        }
        if (i15 != 1) {
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        y.a(aVar.f104795d);
        r.b(obj);
        Object objL = ((e) obj).l();
        if (!e.j(objL)) {
            throw null;
        }
        w.a aVarC = w.a.c();
        aVarC.getClass();
        return aVarC;
    }
}
