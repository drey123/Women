package com.google.android.gms.tasks;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends IllegalStateException {
    public b(String str, Throwable th4) {
        super(str, th4);
    }

    public static IllegalStateException a(Task task) {
        String strConcat;
        if (!task.m()) {
            return new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        Exception excI = task.i();
        if (excI != null) {
            strConcat = "failure";
        } else if (task.n()) {
            strConcat = "result ".concat(String.valueOf(task.j()));
        } else {
            strConcat = task.l() ? "cancellation" : "unknown issue";
        }
        return new b("Complete with: ".concat(strConcat), excI);
    }
}
