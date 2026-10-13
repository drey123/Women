package androidx.work;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class g extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f19751a = new CopyOnWriteArrayList();

    @Override // androidx.work.s0
    public final w a(Context context, String str, WorkerParameters workerParameters) {
        context.getClass();
        str.getClass();
        workerParameters.getClass();
        Iterator it = this.f19751a.iterator();
        while (it.hasNext()) {
            try {
                w wVarA = ((s0) it.next()).a(context, str, workerParameters);
                if (wVarA != null) {
                    return wVarA;
                }
            } catch (Throwable th4) {
                x.e().d(h.f19753a, "Unable to instantiate a ListenableWorker (" + str + ')', th4);
                throw th4;
            }
        }
        return null;
    }

    public final void e(s0 s0Var) {
        s0Var.getClass();
        this.f19751a.add(s0Var);
    }
}
