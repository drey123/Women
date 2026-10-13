package nk;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h extends RuntimeException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient CoroutineContext f83562d;

    public h(CoroutineContext coroutineContext) {
        this.f83562d = coroutineContext;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public String getLocalizedMessage() {
        return String.valueOf(this.f83562d);
    }
}
