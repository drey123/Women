package androidx.media3.exoplayer.util;

import android.os.SystemClock;
import androidx.media3.exoplayer.upstream.Loader;
import com.google.common.base.m;
import io.realm.internal.Property;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketTimeoutException;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import vl.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class SntpClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f14957a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f14958b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f14959c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static long f14960d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f14961e = "time.android.com";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f14962f = 1000;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static long f14963g = -9223372036854775807L;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static long f14964h = -9223372036854775807L;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface InitializationCallback {
        void a(IOException iOException);

        void b();
    }

    public static void h(byte b14, byte b15, int i14, long j14) throws IOException {
        if (b14 == 3) {
            t.a("SNTP: Unsynchronized server");
            return;
        }
        if (b15 != 4 && b15 != 5) {
            pl.g.a("SNTP: Untrusted mode: ", b15);
            return;
        }
        if (i14 == 0 || i14 > 15) {
            pl.g.a("SNTP: Untrusted stratum: ", i14);
        } else {
            if (j14 != 0) {
                return;
            }
            t.a("SNTP: Zero transmitTime");
        }
    }

    public static long i() {
        long j14;
        synchronized (f14958b) {
            try {
                j14 = f14959c ? f14960d : -9223372036854775807L;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return j14;
    }

    public static String j() {
        String str;
        synchronized (f14958b) {
            str = f14961e;
        }
        return str;
    }

    public static int k() {
        int i14;
        synchronized (f14958b) {
            i14 = f14962f;
        }
        return i14;
    }

    public static void l(Loader loader, InitializationCallback initializationCallback) {
        if (m()) {
            if (initializationCallback != null) {
                initializationCallback.b();
            }
        } else {
            if (loader == null) {
                loader = new Loader("SntpClient");
            }
            loader.n(new c(), new b(initializationCallback), 1);
        }
    }

    public static boolean m() {
        boolean z14;
        synchronized (f14958b) {
            try {
                if (f14964h != -9223372036854775807L && f14963g != -9223372036854775807L) {
                    f14959c = f14959c && SystemClock.elapsedRealtime() - f14964h < f14963g;
                }
                z14 = f14959c;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return z14;
    }

    public static long n() {
        DatagramSocket datagramSocket = new DatagramSocket();
        try {
            datagramSocket.setSoTimeout(k());
            InetAddress[] allByName = InetAddress.getAllByName(j());
            int length = allByName.length;
            SocketTimeoutException socketTimeoutException = null;
            int i14 = 0;
            int i15 = 0;
            while (i14 < length) {
                byte[] bArr = new byte[48];
                DatagramPacket datagramPacket = new DatagramPacket(bArr, 48, allByName[i14], 123);
                bArr[0] = 27;
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                q(bArr, 40, jCurrentTimeMillis);
                datagramSocket.send(datagramPacket);
                try {
                    datagramSocket.receive(new DatagramPacket(bArr, 48));
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    long j14 = jCurrentTimeMillis + (jElapsedRealtime2 - jElapsedRealtime);
                    byte b14 = bArr[0];
                    int i16 = bArr[1] & 255;
                    long jP = p(bArr, 24);
                    long jP2 = p(bArr, 32);
                    long jP3 = p(bArr, 40);
                    h((byte) ((b14 >> 6) & 3), (byte) (b14 & 7), i16, jP3);
                    long j15 = (j14 + (((jP2 - jP) + (jP3 - j14)) / 2)) - jElapsedRealtime2;
                    datagramSocket.close();
                    return j15;
                } catch (SocketTimeoutException e14) {
                    if (socketTimeoutException == null) {
                        socketTimeoutException = e14;
                    } else {
                        socketTimeoutException.addSuppressed(e14);
                    }
                    int i17 = i15 + 1;
                    if (i15 >= 10) {
                        throw ((SocketTimeoutException) m.p(socketTimeoutException));
                    }
                    i14++;
                    i15 = i17;
                }
            }
            throw ((SocketTimeoutException) m.p(socketTimeoutException));
        } catch (Throwable th4) {
            try {
                datagramSocket.close();
                throw th4;
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
                throw th4;
            }
        }
    }

    public static long o(byte[] bArr, int i14) {
        int i15 = bArr[i14];
        int i16 = bArr[i14 + 1];
        int i17 = bArr[i14 + 2];
        int i18 = bArr[i14 + 3];
        if ((i15 & Property.TYPE_ARRAY) == 128) {
            i15 = (i15 & 127) + Property.TYPE_ARRAY;
        }
        if ((i16 & Property.TYPE_ARRAY) == 128) {
            i16 = (i16 & 127) + Property.TYPE_ARRAY;
        }
        if ((i17 & Property.TYPE_ARRAY) == 128) {
            i17 = (i17 & 127) + Property.TYPE_ARRAY;
        }
        if ((i18 & Property.TYPE_ARRAY) == 128) {
            i18 = (i18 & 127) + Property.TYPE_ARRAY;
        }
        return (((long) i15) << 24) + (((long) i16) << 16) + (((long) i17) << 8) + ((long) i18);
    }

    public static long p(byte[] bArr, int i14) {
        long jO = o(bArr, i14);
        long jO2 = o(bArr, i14 + 4);
        if (jO == 0 && jO2 == 0) {
            return 0L;
        }
        return ((jO - 2208988800L) * 1000) + ((jO2 * 1000) / 4294967296L);
    }

    public static void q(byte[] bArr, int i14, long j14) {
        if (j14 == 0) {
            Arrays.fill(bArr, i14, i14 + 8, (byte) 0);
            return;
        }
        long j15 = j14 / 1000;
        long j16 = j14 - (j15 * 1000);
        long j17 = j15 + 2208988800L;
        bArr[i14] = (byte) (j17 >> 24);
        bArr[i14 + 1] = (byte) (j17 >> 16);
        bArr[i14 + 2] = (byte) (j17 >> 8);
        bArr[i14 + 3] = (byte) j17;
        long j18 = (j16 * 4294967296L) / 1000;
        bArr[i14 + 4] = (byte) (j18 >> 24);
        bArr[i14 + 5] = (byte) (j18 >> 16);
        bArr[i14 + 6] = (byte) (j18 >> 8);
        bArr[i14 + 7] = (byte) (Math.random() * 255.0d);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Loader.Loadable {
        public c() {
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
        public void a() {
            synchronized (SntpClient.f14957a) {
                synchronized (SntpClient.f14958b) {
                    if (SntpClient.f14959c) {
                        return;
                    }
                    long jN = SntpClient.n();
                    synchronized (SntpClient.f14958b) {
                        long unused = SntpClient.f14964h = SystemClock.elapsedRealtime();
                        long unused2 = SntpClient.f14960d = jN;
                        boolean unused3 = SntpClient.f14959c = true;
                    }
                }
            }
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Loadable
        public void c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Loader.Callback {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InitializationCallback f14965d;

        public b(InitializationCallback initializationCallback) {
            this.f14965d = initializationCallback;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        public Loader.b j(Loader.Loadable loadable, long j14, long j15, IOException iOException, int i14) {
            InitializationCallback initializationCallback = this.f14965d;
            if (initializationCallback != null) {
                initializationCallback.a(iOException);
            }
            return Loader.f14880f;
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        public void w(Loader.Loadable loadable, long j14, long j15) {
            if (this.f14965d != null) {
                boolean zM = SntpClient.m();
                InitializationCallback initializationCallback = this.f14965d;
                if (zM) {
                    initializationCallback.b();
                } else {
                    initializationCallback.a(new IOException(new ConcurrentModificationException()));
                }
            }
        }

        @Override // androidx.media3.exoplayer.upstream.Loader.Callback
        public void r(Loader.Loadable loadable, long j14, long j15, boolean z14) {
        }
    }
}
