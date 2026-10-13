package jk;

import hk.z0;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.channels.ReceiveChannel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class m {
    public static final void a(ReceiveChannel receiveChannel, Throwable th4) {
        CancellationException cancellationExceptionA = null;
        if (th4 != null) {
            cancellationExceptionA = th4 instanceof CancellationException ? (CancellationException) th4 : null;
            if (cancellationExceptionA == null) {
                cancellationExceptionA = z0.a("Channel was consumed, consumer had failed", th4);
            }
        }
        receiveChannel.h(cancellationExceptionA);
    }
}
