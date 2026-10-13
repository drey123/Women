package ml;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f80596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f80597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f80598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f80599d;

    public b(List list) {
        list.getClass();
        this.f80596a = list;
    }

    public final hl.h a(SSLSocket sSLSocket) throws UnknownServiceException {
        hl.h hVar;
        sSLSocket.getClass();
        int i14 = this.f80597b;
        int size = this.f80596a.size();
        while (true) {
            if (i14 >= size) {
                hVar = null;
                break;
            }
            hVar = (hl.h) this.f80596a.get(i14);
            if (hVar.e(sSLSocket)) {
                this.f80597b = i14 + 1;
                break;
            }
            i14++;
        }
        if (hVar != null) {
            this.f80598c = c(sSLSocket);
            hVar.c(sSLSocket, this.f80599d);
            return hVar;
        }
        StringBuilder sb4 = new StringBuilder("Unable to find acceptable protocols. isFallback=");
        sb4.append(this.f80599d);
        sb4.append(", modes=");
        sb4.append(this.f80596a);
        String[] enabledProtocols = sSLSocket.getEnabledProtocols();
        enabledProtocols.getClass();
        String string = Arrays.toString(enabledProtocols);
        string.getClass();
        sb4.append(", supported protocols=");
        sb4.append(string);
        throw new UnknownServiceException(sb4.toString());
    }

    public final boolean b(IOException iOException) {
        iOException.getClass();
        this.f80599d = true;
        if (!this.f80598c || (iOException instanceof ProtocolException) || (iOException instanceof InterruptedIOException)) {
            return false;
        }
        return (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException) || !(iOException instanceof SSLException)) ? false : true;
    }

    public final boolean c(SSLSocket sSLSocket) {
        int size = this.f80596a.size();
        for (int i14 = this.f80597b; i14 < size; i14++) {
            if (((hl.h) this.f80596a.get(i14)).e(sSLSocket)) {
                return true;
            }
        }
        return false;
    }
}
