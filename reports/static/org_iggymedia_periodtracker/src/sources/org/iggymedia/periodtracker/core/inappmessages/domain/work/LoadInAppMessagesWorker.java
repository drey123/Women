package org.iggymedia.periodtracker.core.inappmessages.domain.work;

import android.content.Context;
import androidx.work.RxWorker;
import androidx.work.WorkerParameters;
import androidx.work.d;
import androidx.work.w;
import io.reactivex.functions.Function;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.LoadInAppMessagesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.work.LoadInAppMessagesWorker;
import org.iggymedia.periodtracker.core.inappmessages.instrumentation.InAppMessagesInstrumentation;
import org.iggymedia.periodtracker.core.work.WorkerCreator;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;
import org.jetbrains.annotations.NotNull;
import qv.h;
import uf.j;
import vb0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001eB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001f"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/domain/work/LoadInAppMessagesWorker;", "Landroidx/work/RxWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/LoadInAppMessagesUseCase;", "loadInAppMessagesUseCase", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "workerResultMapper", "Lxb0/a;", "inAppMessageTriggerIdToTriggerMapper", "Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;", "instrumentation", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/LoadInAppMessagesUseCase;Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;Lxb0/a;Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;)V", "Luf/j;", "Landroidx/work/w$a;", "x", "()Luf/j;", "f", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/LoadInAppMessagesUseCase;", "g", "Lorg/iggymedia/periodtracker/core/work/result/WorkerResultMapper;", "h", "Lxb0/a;", "i", "Lorg/iggymedia/periodtracker/core/inappmessages/instrumentation/InAppMessagesInstrumentation;", "Companion", "b", "a", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LoadInAppMessagesWorker extends RxWorker {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final String f93104j = "trigger";

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final LoadInAppMessagesUseCase loadInAppMessagesUseCase;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final WorkerResultMapper workerResultMapper;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final xb0.a inAppMessageTriggerIdToTriggerMapper;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    @NotNull
    private final InAppMessagesInstrumentation instrumentation;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b implements WorkerCreator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LoadInAppMessagesUseCase f93109a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WorkerResultMapper f93110b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final xb0.a f93111c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InAppMessagesInstrumentation f93112d;

        public b(LoadInAppMessagesUseCase loadInAppMessagesUseCase, WorkerResultMapper workerResultMapper, xb0.a aVar, InAppMessagesInstrumentation inAppMessagesInstrumentation) {
            loadInAppMessagesUseCase.getClass();
            workerResultMapper.getClass();
            aVar.getClass();
            inAppMessagesInstrumentation.getClass();
            this.f93109a = loadInAppMessagesUseCase;
            this.f93110b = workerResultMapper;
            this.f93111c = aVar;
            this.f93112d = inAppMessagesInstrumentation;
        }

        @Override // org.iggymedia.periodtracker.core.work.WorkerCreator
        public w a(Context context, WorkerParameters workerParameters) {
            context.getClass();
            workerParameters.getClass();
            InAppMessagesInstrumentation inAppMessagesInstrumentation = this.f93112d;
            UUID uuidC = workerParameters.c();
            uuidC.getClass();
            int iG = workerParameters.g();
            d dVarD = workerParameters.d();
            dVarD.getClass();
            inAppMessagesInstrumentation.d(uuidC, iG, dVarD);
            return new LoadInAppMessagesWorker(context, workerParameters, this.f93109a, this.f93110b, this.f93111c, this.f93112d);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadInAppMessagesWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull LoadInAppMessagesUseCase loadInAppMessagesUseCase, @NotNull WorkerResultMapper workerResultMapper, @NotNull xb0.a aVar, @NotNull InAppMessagesInstrumentation inAppMessagesInstrumentation) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        loadInAppMessagesUseCase.getClass();
        workerResultMapper.getClass();
        aVar.getClass();
        inAppMessagesInstrumentation.getClass();
        this.loadInAppMessagesUseCase = loadInAppMessagesUseCase;
        this.workerResultMapper = workerResultMapper;
        this.inAppMessageTriggerIdToTriggerMapper = aVar;
        this.instrumentation = inAppMessagesInstrumentation;
    }

    public static w.a D(Throwable th4) {
        th4.getClass();
        ac0.a.a(re0.d.f138190b).n("Failed to load in-app messages.", th4);
        return w.a.a();
    }

    public static w.a E(LoadInAppMessagesWorker loadInAppMessagesWorker, h hVar) {
        hVar.getClass();
        return loadInAppMessagesWorker.workerResultMapper.a(hVar);
    }

    public static w.a F(Function1 function1, Object obj) {
        obj.getClass();
        return (w.a) function1.invoke(obj);
    }

    @Override // androidx.work.RxWorker
    @NotNull
    public j<w.a> x() {
        f fVarA = this.inAppMessageTriggerIdToTriggerMapper.a(e().d(f93104j, -1));
        InAppMessagesInstrumentation inAppMessagesInstrumentation = this.instrumentation;
        int iG = g();
        UUID uuidD = d();
        uuidD.getClass();
        d dVarE = e();
        dVarE.getClass();
        inAppMessagesInstrumentation.a(fVarA, iG, uuidD, dVarE);
        j jVarA = this.loadInAppMessagesUseCase.a(fVarA);
        final Function1 function1 = new Function1() { // from class: xb0.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LoadInAppMessagesWorker.E(this.f164350d, (qv.h) obj);
            }
        };
        j<w.a> jVarL = jVarA.F(new Function() { // from class: xb0.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return LoadInAppMessagesWorker.F(function1, obj);
            }
        }).L(new Function() { // from class: xb0.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return LoadInAppMessagesWorker.D((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }
}
