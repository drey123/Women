package zf;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends RuntimeException {
    public d(Throwable th4) {
        this("The exception was not handled due to missing onError handler in the subscribe() method call. Further reading: https://github.com/ReactiveX/RxJava/wiki/Error-Handling | " + th4, th4);
    }

    public d(String str, Throwable th4) {
        super(str, th4 == null ? new NullPointerException() : th4);
    }
}
