package ph3;

import android.net.TrafficStats;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketException;
import javax.net.SocketFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends SocketFactory {
    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i14, InetAddress inetAddress2, int i15) throws SocketException {
        inetAddress.getClass();
        inetAddress2.getClass();
        Socket socket = new Socket(inetAddress, i14, inetAddress2, i15);
        TrafficStats.tagSocket(socket);
        return socket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i14) throws SocketException {
        Socket socket = new Socket(str, i14);
        TrafficStats.tagSocket(socket);
        return socket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i14, InetAddress inetAddress, int i15) throws SocketException {
        str.getClass();
        Socket socket = new Socket(str, i14, inetAddress, i15);
        TrafficStats.tagSocket(socket);
        return socket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i14) throws SocketException {
        inetAddress.getClass();
        Socket socket = new Socket(inetAddress, i14);
        TrafficStats.tagSocket(socket);
        return socket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket() throws SocketException {
        Socket socket = new Socket();
        TrafficStats.tagSocket(socket);
        return socket;
    }
}
