package org.iggymedia.periodtracker.core.inappmessages.domain.work;

import android.content.Context;
import androidx.work.RxWorker;
import androidx.work.WorkerParameters;
import androidx.work.w;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SyncFeedbackEventUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.work.SendFeedbackWorker;
import org.iggymedia.periodtracker.core.work.WorkerCreator;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;
import org.jetbrains.annotations.NotNull;
import qv.h;
import re0.d;
import uf.j;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/SendFeedbackWorker;", "Landroidx/work/RxWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SyncFeedbackEventUseCase;", "syncFeedbackEventUseCase", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "workerResultMapper", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SyncFeedbackEventUseCase;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;)V", "Luf/j;", "Landroidx/work/w$a;", "x", "()Luf/j;", "f", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SyncFeedbackEventUseCase;", "g", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "Companion", "a", "b", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SendFeedbackWorker extends RxWorker {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    private static final String f93113h = "key_message_id";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    private static final String f93114i = "key_event_type";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    private static final String f93115j = "key_date";

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final SyncFeedbackEventUseCase syncFeedbackEventUseCase;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final WorkerResultMapper workerResultMapper;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b implements WorkerCreator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SyncFeedbackEventUseCase f93118a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WorkerResultMapper f93119b;

        public b(SyncFeedbackEventUseCase syncFeedbackEventUseCase, WorkerResultMapper workerResultMapper) {
            syncFeedbackEventUseCase.getClass();
            workerResultMapper.getClass();
            this.f93118a = syncFeedbackEventUseCase;
            this.f93119b = workerResultMapper;
        }

        @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
        public w a(Context context, WorkerParameters workerParameters) {
            context.getClass();
            workerParameters.getClass();
            return new SendFeedbackWorker(context, workerParameters, this.f93118a, this.f93119b);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SendFeedbackWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull SyncFeedbackEventUseCase syncFeedbackEventUseCase, @NotNull WorkerResultMapper workerResultMapper) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        syncFeedbackEventUseCase.getClass();
        workerResultMapper.getClass();
        this.syncFeedbackEventUseCase = syncFeedbackEventUseCase;
        this.workerResultMapper = workerResultMapper;
    }

    public static w.a D(Throwable th4) {
        th4.getClass();
        ac0.a.a(d.f138190b).n("Failed to sync feedback event", th4);
        return w.a.a();
    }

    public static w.a E(SendFeedbackWorker sendFeedbackWorker, h hVar) {
        hVar.getClass();
        return sendFeedbackWorker.workerResultMapper.a(hVar);
    }

    public static w.a F(Function1 function1, Object obj) {
        obj.getClass();
        return (w.a) function1.invoke(obj);
    }

    @Override // androidx.work.RxWorker
    @NotNull
    public j<w.a> x() {
        androidx.work.d dVarE = e();
        String strG = dVarE.g(f93113h);
        if (strG == null) {
            strG = "";
        }
        String strG2 = dVarE.g(f93114i);
        if (strG2 == null) {
            strG2 = "";
        }
        String strG3 = dVarE.g(f93115j);
        j jVarA = this.syncFeedbackEventUseCase.a(new ub0.a(strG, strG2, strG3 != null ? strG3 : ""));
        final Function1 function1 = new Function1() { // from class: xb0.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SendFeedbackWorker.E(this.f164352d, (qv.h) obj);
            }
        };
        j<w.a> jVarL = jVarA.F(new Function() { // from class: xb0.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return SendFeedbackWorker.F(function1, obj);
            }
        }).L(new Function() { // from class: xb0.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return SendFeedbackWorker.D((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.inappmessages.domain.work.SendFeedbackWorker$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final androidx.work.d a(ub0.a aVar) {
            aVar.getClass();
            Pair[] pairArr = {v.a(SendFeedbackWorker.f93113h, aVar.c()), v.a(SendFeedbackWorker.f93114i, aVar.b()), v.a(SendFeedbackWorker.f93115j, aVar.a())};
            androidx.work.d.a aVar2 = new androidx.work.d.a();
            for (int i14 = 0; i14 < 3; i14++) {
                Pair pair = pairArr[i14];
                aVar2.b((String) pair.e(), pair.f());
            }
            return aVar2.a();
        }

        public Companion() {
        }
    }
}
