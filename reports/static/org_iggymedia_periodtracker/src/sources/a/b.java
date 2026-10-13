package a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f0a = "_COROUTINE";

    public static final StackTraceElement b(Throwable th4, String str) {
        StackTraceElement stackTraceElement = th4.getStackTrace()[0];
        return new StackTraceElement(f0a + '.' + str, "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
    }
}
