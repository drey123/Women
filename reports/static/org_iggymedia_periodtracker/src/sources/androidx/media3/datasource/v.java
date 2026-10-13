package androidx.media3.datasource;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11917e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f11918f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final DatagramPacket f11919g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Uri f11920h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public DatagramSocket f11921i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MulticastSocket f11922j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InetAddress f11923k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f11924l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11925m;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends f {
        public a(Throwable th4, int i14) {
            super(th4, i14);
        }
    }

    public v(int i14, int i15) {
        super(true);
        this.f11917e = i15;
        byte[] bArr = new byte[i14];
        this.f11918f = bArr;
        this.f11919g = new DatagramPacket(bArr, 0, i14);
    }

    @Override // androidx.media3.datasource.DataSource
    public long b(DataSpec dataSpec) throws a {
        Uri uri = dataSpec.f11669a;
        this.f11920h = uri;
        String str = (String) com.google.common.base.m.p(uri.getHost());
        int port = this.f11920h.getPort();
        r(dataSpec);
        try {
            this.f11923k = InetAddress.getByName(str);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f11923k, port);
            if (this.f11923k.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f11922j = multicastSocket;
                multicastSocket.joinGroup(this.f11923k);
                this.f11921i = this.f11922j;
            } else {
                this.f11921i = new DatagramSocket(inetSocketAddress);
            }
            this.f11921i.setSoTimeout(this.f11917e);
            this.f11924l = true;
            s(dataSpec);
            return -1L;
        } catch (IOException e14) {
            throw new a(e14, 2001);
        } catch (SecurityException e15) {
            throw new a(e15, 2006);
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        this.f11920h = null;
        MulticastSocket multicastSocket = this.f11922j;
        if (multicastSocket != null) {
            try {
                multicastSocket.leaveGroup((InetAddress) com.google.common.base.m.p(this.f11923k));
            } catch (IOException unused) {
            }
            this.f11922j = null;
        }
        DatagramSocket datagramSocket = this.f11921i;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f11921i = null;
        }
        this.f11923k = null;
        this.f11925m = 0;
        if (this.f11924l) {
            this.f11924l = false;
            q();
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri g() {
        return this.f11920h;
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i14, int i15) throws a {
        if (i15 == 0) {
            return 0;
        }
        if (this.f11925m == 0) {
            try {
                ((DatagramSocket) com.google.common.base.m.p(this.f11921i)).receive(this.f11919g);
                int length = this.f11919g.getLength();
                this.f11925m = length;
                p(length);
            } catch (SocketTimeoutException e14) {
                throw new a(e14, 2002);
            } catch (IOException e15) {
                throw new a(e15, 2001);
            }
        }
        int length2 = this.f11919g.getLength();
        int i16 = this.f11925m;
        int iMin = Math.min(i16, i15);
        System.arraycopy(this.f11918f, length2 - i16, bArr, i14, iMin);
        this.f11925m -= iMin;
        return iMin;
    }

    public v(int i14) {
        this(i14, 8000);
    }

    public v() {
        this(2000);
    }
}
