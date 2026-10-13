package androidx.work.impl.utils;

import android.content.Context;
import androidx.work.ProgressUpdater;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class n0 implements ProgressUpdater {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f20283c = androidx.work.x.i("WorkProgressUpdater");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase f20284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskExecutor f20285b;

    public n0(WorkDatabase workDatabase, TaskExecutor taskExecutor) {
        this.f20284a = workDatabase;
        this.f20285b = taskExecutor;
    }

    public static /* synthetic */ Void b(n0 n0Var, UUID uuid, androidx.work.d dVar) {
        n0Var.getClass();
        String string = uuid.toString();
        androidx.work.x xVarE = androidx.work.x.e();
        String str = f20283c;
        xVarE.a(str, "Updating progress for " + uuid + " (" + dVar + ")");
        n0Var.f20284a.k();
        try {
            androidx.work.impl.model.r rVarW = n0Var.f20284a.d0().w(string);
            if (rVarW == null) {
                throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
            }
            if (rVarW.f20060b == androidx.work.m0.c.RUNNING) {
                n0Var.f20284a.c0().c(new androidx.work.impl.model.o(string, dVar));
            } else {
                androidx.work.x.e().k(str, "Ignoring setProgressAsync(...). WorkSpec (" + string + ") is not in a RUNNING state.");
            }
            n0Var.f20284a.V();
            n0Var.f20284a.r();
            return null;
        } catch (Throwable th4) {
            try {
                androidx.work.x.e().d(f20283c, "Error updating Worker progress", th4);
                throw th4;
            } catch (Throwable th5) {
                n0Var.f20284a.r();
                throw th5;
            }
        }
    }

    @Override // androidx.work.ProgressUpdater
    public ListenableFuture a(Context context, final UUID uuid, final androidx.work.d dVar) {
        return androidx.work.v.f(this.f20285b.d(), "updateProgress", new Function0() { // from class: androidx.work.impl.utils.m0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n0.b(this.f20279d, uuid, dVar);
            }
        });
    }
}
