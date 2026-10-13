package androidx.work;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s0 {
    public static final w c(Context context, String str, WorkerParameters workerParameters) {
        try {
            Object objNewInstance = d(str).getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
            objNewInstance.getClass();
            return (w) objNewInstance;
        } catch (Throwable th4) {
            x.e().d(t0.f20427a, "Could not instantiate " + str, th4);
            throw th4;
        }
    }

    public static final Class d(String str) {
        try {
            Class<? extends U> clsAsSubclass = Class.forName(str).asSubclass(w.class);
            clsAsSubclass.getClass();
            return clsAsSubclass;
        } catch (Throwable th4) {
            x.e().d(t0.f20427a, "Invalid class: " + str, th4);
            throw th4;
        }
    }

    public abstract w a(Context context, String str, WorkerParameters workerParameters);

    public final w b(Context context, String str, WorkerParameters workerParameters) {
        context.getClass();
        str.getClass();
        workerParameters.getClass();
        w wVarA = a(context, str, workerParameters);
        if (wVarA == null) {
            wVarA = c(context, str, workerParameters);
        }
        if (!wVarA.o()) {
            return wVarA;
        }
        r0.a("WorkerFactory (", getClass().getName(), ") returned an instance of a ListenableWorker (", str, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
        return null;
    }
}
