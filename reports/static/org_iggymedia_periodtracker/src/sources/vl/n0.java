package vl;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Socket f158394o;

    public n0(Socket socket) {
        socket.getClass();
        this.f158394o = socket;
    }

    @Override // vl.c
    public void B() {
        try {
            this.f158394o.close();
        } catch (AssertionError e14) {
            if (!y.e(e14)) {
                throw e14;
            }
            z.f158419a.log(Level.WARNING, "Failed to close timed out socket " + this.f158394o, (Throwable) e14);
        } catch (Exception e15) {
            z.f158419a.log(Level.WARNING, "Failed to close timed out socket " + this.f158394o, (Throwable) e15);
        }
    }

    @Override // vl.c
    public IOException x(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
