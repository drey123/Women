package androidx.work.impl.utils;

import android.content.Context;
import androidx.work.ForegroundUpdater;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.ForegroundProcessor;
import androidx.work.impl.foreground.SystemForegroundDispatcher;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class l0 implements ForegroundUpdater {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f20272d = androidx.work.x.i("WMFgUpdater");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskExecutor f20273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ForegroundProcessor f20274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WorkSpecDao f20275c;

    public l0(WorkDatabase workDatabase, ForegroundProcessor foregroundProcessor, TaskExecutor taskExecutor) {
        this.f20274b = foregroundProcessor;
        this.f20273a = taskExecutor;
        this.f20275c = workDatabase.d0();
    }

    public static /* synthetic */ Void b(l0 l0Var, UUID uuid, androidx.work.l lVar, Context context) {
        l0Var.getClass();
        String string = uuid.toString();
        androidx.work.impl.model.r rVarW = l0Var.f20275c.w(string);
        if (rVarW == null || rVarW.f20060b.e()) {
            vl.j0.a("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
            return null;
        }
        l0Var.f20274b.a(string, lVar);
        context.startService(SystemForegroundDispatcher.c(context, androidx.work.impl.model.w.a(rVarW), lVar));
        return null;
    }

    @Override // androidx.work.ForegroundUpdater
    public ListenableFuture a(final Context context, final UUID uuid, final androidx.work.l lVar) {
        return androidx.work.v.f(this.f20273a.d(), "setForegroundAsync", new Function0() { // from class: androidx.work.impl.utils.k0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return l0.b(this.f20267d, uuid, lVar, context);
            }
        });
    }
}
