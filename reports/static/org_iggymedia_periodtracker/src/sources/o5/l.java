package o5;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends CancellationException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f85654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f85655e;

    public l(String str, int i14) {
        super(str);
        this.f85654d = str;
        this.f85655e = i14;
    }

    public final int b() {
        return this.f85655e;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f85654d;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "TimeoutCancellationException(" + getMessage() + ", " + this.f85655e + ')';
    }

    @Override // java.lang.Throwable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public l fillInStackTrace() {
        return this;
    }
}
