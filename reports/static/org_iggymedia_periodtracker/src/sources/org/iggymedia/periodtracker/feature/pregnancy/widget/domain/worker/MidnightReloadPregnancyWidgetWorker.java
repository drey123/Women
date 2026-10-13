package org.iggymedia.periodtracker.feature.pregnancy.widget.domain.worker;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.w;
import dh.d;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmField;
import org.iggymedia.periodtracker.core.work.WorkerCreator;
import org.jetbrains.annotations.NotNull;
import us2.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/worker/MidnightReloadPregnancyWidgetWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "Lus2/p;", "scheduleReloadUseCase", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lus2/p;)V", "Landroidx/work/w$a;", "v", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", "Lus2/p;", "Companion", "a", "b", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MidnightReloadPregnancyWidgetWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @JvmField
    public static final int f117399h = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final String f117400i = "pregnancy_widget_midnight_reload";

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final p scheduleReloadUseCase;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements WorkerCreator {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f117402b = p.f154160c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p f117403a;

        public b(p pVar) {
            pVar.getClass();
            this.f117403a = pVar;
        }

        @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
        public w a(Context context, WorkerParameters workerParameters) {
            context.getClass();
            workerParameters.getClass();
            return new MidnightReloadPregnancyWidgetWorker(context, workerParameters, this.f117403a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f117404d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f117406i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f117404d = obj;
            this.f117406i |= Integer.MIN_VALUE;
            return MidnightReloadPregnancyWidgetWorker.this.v(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MidnightReloadPregnancyWidgetWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull p pVar) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        pVar.getClass();
        this.scheduleReloadUseCase = pVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        if (r5.e(r0) == r1) goto L21;
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
            boolean r0 = r6 instanceof org.iggymedia.periodtracker.feature.pregnancy.widget.domain.worker.MidnightReloadPregnancyWidgetWorker.c
            if (r0 == 0) goto L13
            r0 = r6
            org.iggymedia.periodtracker.feature.pregnancy.widget.domain.worker.MidnightReloadPregnancyWidgetWorker$c r0 = (org.iggymedia.periodtracker.feature.pregnancy.widget.domain.worker.MidnightReloadPregnancyWidgetWorker.c) r0
            int r1 = r0.f117406i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f117406i = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.feature.pregnancy.widget.domain.worker.MidnightReloadPregnancyWidgetWorker$c r0 = new org.iggymedia.periodtracker.feature.pregnancy.widget.domain.worker.MidnightReloadPregnancyWidgetWorker$c
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f117404d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f117406i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r6)
            goto L50
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L33:
            xg.r.b(r6)
            goto L45
        L37:
            xg.r.b(r6)
            us2.p r6 = r5.scheduleReloadUseCase
            r0.f117406i = r4
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r1) goto L45
            goto L4f
        L45:
            us2.p r5 = r5.scheduleReloadUseCase
            r0.f117406i = r3
            java.lang.Object r5 = r5.e(r0)
            if (r5 != r1) goto L50
        L4f:
            return r1
        L50:
            androidx.work.w$a r5 = androidx.work.w.a.c()
            r5.getClass()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.pregnancy.widget.domain.worker.MidnightReloadPregnancyWidgetWorker.v(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
