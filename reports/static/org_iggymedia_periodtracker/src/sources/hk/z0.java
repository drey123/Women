package hk;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z0 {
    public static final CancellationException a(String str, Throwable th4) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th4);
        return cancellationException;
    }
}
