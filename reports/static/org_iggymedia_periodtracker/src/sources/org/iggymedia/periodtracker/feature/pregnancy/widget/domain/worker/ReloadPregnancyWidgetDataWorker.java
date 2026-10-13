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
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.work.WorkerCreator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s9.e;
import us2.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/worker/ReloadPregnancyWidgetDataWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "Lus2/l;", "reloadPregnancyWidgetDataUseCase", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lus2/l;)V", "Landroidx/work/w$a;", "v", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", "Lus2/l;", "Companion", "a", "b", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ReloadPregnancyWidgetDataWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @JvmField
    public static final int f117407h = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final String f117408i = "reload_pregnancy_widget_data";

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final l reloadPregnancyWidgetDataUseCase;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements WorkerCreator {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f117410b = l.f154115c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f117411a;

        public b(l lVar) {
            lVar.getClass();
            this.f117411a = lVar;
        }

        @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
        public w a(Context context, WorkerParameters workerParameters) {
            context.getClass();
            workerParameters.getClass();
            return new ReloadPregnancyWidgetDataWorker(context, workerParameters, this.f117411a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f117412d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f117414i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f117412d = obj;
            this.f117414i |= Integer.MIN_VALUE;
            return ReloadPregnancyWidgetDataWorker.this.v(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReloadPregnancyWidgetDataWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull l lVar) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        lVar.getClass();
        this.reloadPregnancyWidgetDataUseCase = lVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    @Nullable
    public Object v(@NotNull Continuation<? super w.a> continuation) {
        c cVar;
        Object objD;
        w.a aVarA;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f117414i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f117414i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f117412d;
        Object objG = ch.c.g();
        int i15 = cVar.f117414i;
        if (i15 == 0) {
            r.b(obj);
            l lVar = this.reloadPregnancyWidgetDataUseCase;
            cVar.f117414i = 1;
            objD = lVar.d(cVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objD = ((e) obj).l();
        }
        if (e.j(objD)) {
            aVarA = w.a.c();
        } else {
            aVarA = w.a.a();
        }
        aVarA.getClass();
        return aVarA;
    }
}
