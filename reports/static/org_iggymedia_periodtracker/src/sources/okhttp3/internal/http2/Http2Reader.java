package okhttp3.internal.http2;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okio.BufferedSource;
import okio.Source;
import pl.e;
import pl.g;
import pl.j;
import vl.k;
import vl.m;
import vl.o0;
import vl.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class Http2Reader implements Closeable {
    public static final Logger E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f86995w = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BufferedSource f86996d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f86997e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f86998i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final okhttp3.internal.http2.b.a f86999v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\r\bf\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H&¢\u0006\u0004\b\n\u0010\u000bJ5\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH&¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H&¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH&¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010 \u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004H&¢\u0006\u0004\b \u0010!J'\u0010%\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#H&¢\u0006\u0004\b%\u0010&J\u001f\u0010)\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010(\u001a\u00020'H&¢\u0006\u0004\b)\u0010*J/\u0010.\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0002H&¢\u0006\u0004\b.\u0010/J-\u00102\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\f\u00101\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH&¢\u0006\u0004\b2\u00103¨\u00064"}, d2 = {"Lokhttp3/internal/http2/Http2Reader$Handler;", "", "", "inFinished", "", "streamId", "Lokio/BufferedSource;", "source", "length", "", "m", "(ZILokio/BufferedSource;I)V", "associatedStreamId", "", "Lpl/b;", "headerBlock", "h", "(ZIILjava/util/List;)V", "Lokhttp3/internal/http2/a;", "errorCode", "g", "(ILokhttp3/internal/http2/a;)V", "clearPrevious", "Lpl/j;", "settings", "o", "(ZLpl/j;)V", "j", "()V", "ack", "payload1", "payload2", "e", "(ZII)V", "lastGoodStreamId", "Lvl/m;", "debugData", "b", "(ILokhttp3/internal/http2/a;Lvl/m;)V", "", "windowSizeIncrement", "i", "(IJ)V", "streamDependency", "weight", "exclusive", "n", "(IIIZ)V", "promisedStreamId", "requestHeaders", "a", "(IILjava/util/List;)V", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface Handler {
        void a(int streamId, int promisedStreamId, List requestHeaders);

        void b(int lastGoodStreamId, okhttp3.internal.http2.a errorCode, m debugData);

        void e(boolean ack, int payload1, int payload2);

        void g(int streamId, okhttp3.internal.http2.a errorCode);

        void h(boolean inFinished, int streamId, int associatedStreamId, List headerBlock);

        void i(int streamId, long windowSizeIncrement);

        void j();

        void m(boolean inFinished, int streamId, BufferedSource source, int length);

        void n(int streamId, int streamDependency, int weight, boolean exclusive);

        void o(boolean clearPrevious, j settings);
    }

    static {
        Logger logger = Logger.getLogger(e.class.getName());
        logger.getClass();
        E = logger;
    }

    public Http2Reader(BufferedSource bufferedSource, boolean z14) {
        bufferedSource.getClass();
        this.f86996d = bufferedSource;
        this.f86997e = z14;
        b bVar = new b(bufferedSource);
        this.f86998i = bVar;
        this.f86999v = new okhttp3.internal.http2.b.a(bVar, 4096, 0, 4, null);
    }

    public final void B(Handler handler, int i14, int i15, int i16) throws IOException {
        if (i14 != 4) {
            throw new IOException("TYPE_RST_STREAM length: " + i14 + " != 4");
        }
        if (i16 == 0) {
            t.a("TYPE_RST_STREAM streamId == 0");
            return;
        }
        int i17 = this.f86996d.readInt();
        okhttp3.internal.http2.a aVarA = okhttp3.internal.http2.a.f87008e.a(i17);
        if (aVarA != null) {
            handler.g(i16, aVarA);
        } else {
            g.a("TYPE_RST_STREAM unexpected error code: ", i17);
        }
    }

    public final void H(Handler handler, int i14, int i15, int i16) throws IOException {
        if (i16 != 0) {
            t.a("TYPE_SETTINGS streamId != 0");
            return;
        }
        if ((i15 & 1) != 0) {
            if (i14 == 0) {
                handler.j();
                return;
            } else {
                t.a("FRAME_SIZE_ERROR ack frame should be empty!");
                return;
            }
        }
        if (i14 % 6 != 0) {
            g.a("TYPE_SETTINGS length % 6 != 0: ", i14);
            return;
        }
        j jVar = new j();
        kotlin.ranges.c cVarA = f.A(f.C(0, i14), 6);
        int iK = cVarA.k();
        int iL = cVarA.l();
        int iO = cVarA.o();
        if ((iO > 0 && iK <= iL) || (iO < 0 && iL <= iK)) {
            while (true) {
                int iE = il.e.e(this.f86996d.readShort(), 65535);
                int i17 = this.f86996d.readInt();
                if (iE != 2) {
                    if (iE == 3) {
                        iE = 4;
                    } else if (iE != 4) {
                        if (iE == 5 && (i17 < 16384 || i17 > 16777215)) {
                            g.a("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: ", i17);
                            return;
                        }
                    } else {
                        if (i17 < 0) {
                            t.a("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                            return;
                        }
                        iE = 7;
                    }
                } else if (i17 != 0 && i17 != 1) {
                    t.a("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                    return;
                }
                jVar.h(iE, i17);
                if (iK != iL) {
                    iK += iO;
                }
            }
        }
        handler.o(false, jVar);
    }

    public final void K(Handler handler, int i14, int i15, int i16) throws IOException {
        if (i14 != 4) {
            g.a("TYPE_WINDOW_UPDATE length !=4: ", i14);
            return;
        }
        long jF = il.e.f(this.f86996d.readInt(), 2147483647L);
        if (jF != 0) {
            handler.i(i16, jF);
        } else {
            t.a("windowSizeIncrement was 0");
        }
    }

    public final boolean c(boolean z14, Handler handler) throws IOException {
        handler.getClass();
        try {
            this.f86996d.h1(9L);
            int iJ = il.e.J(this.f86996d);
            if (iJ > 16384) {
                g.a("FRAME_SIZE_ERROR: ", iJ);
                return false;
            }
            int iD = il.e.d(this.f86996d.readByte(), 255);
            int iD2 = il.e.d(this.f86996d.readByte(), 255);
            int i14 = this.f86996d.readInt() & Integer.MAX_VALUE;
            Logger logger = E;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(e.f130388a.c(true, i14, iJ, iD, iD2));
            }
            if (z14 && iD != 4) {
                pl.c.a("Expected a SETTINGS frame but was ", e.f130388a.b(iD));
                return false;
            }
            switch (iD) {
                case 0:
                    g(handler, iJ, iD2, i14);
                    return true;
                case 1:
                    k(handler, iJ, iD2, i14);
                    return true;
                case 2:
                    o(handler, iJ, iD2, i14);
                    return true;
                case 3:
                    B(handler, iJ, iD2, i14);
                    return true;
                case 4:
                    H(handler, iJ, iD2, i14);
                    return true;
                case 5:
                    s(handler, iJ, iD2, i14);
                    return true;
                case 6:
                    l(handler, iJ, iD2, i14);
                    return true;
                case 7:
                    h(handler, iJ, iD2, i14);
                    return true;
                case 8:
                    K(handler, iJ, iD2, i14);
                    return true;
                default:
                    this.f86996d.skip(iJ);
                    return true;
            }
        } catch (EOFException unused) {
            return false;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f86996d.close();
    }

    public final void e(Handler handler) throws IOException {
        handler.getClass();
        if (this.f86997e) {
            if (c(true, handler)) {
                return;
            }
            t.a("Required SETTINGS preface not received");
            return;
        }
        BufferedSource bufferedSource = this.f86996d;
        m mVar = e.f130389b;
        m mVarA0 = bufferedSource.a0(mVar.size());
        Logger logger = E;
        if (logger.isLoggable(Level.FINE)) {
            logger.fine(il.e.s("<< CONNECTION " + mVarA0.u(), new Object[0]));
        }
        if (Intrinsics.d(mVar, mVarA0)) {
            return;
        }
        pl.c.a("Expected a connection header but was ", mVarA0.Q());
    }

    public final void g(Handler handler, int i14, int i15, int i16) throws IOException {
        if (i16 == 0) {
            t.a("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
            return;
        }
        boolean z14 = (i15 & 1) != 0;
        if ((i15 & 32) != 0) {
            t.a("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
            return;
        }
        int iD = (i15 & 8) != 0 ? il.e.d(this.f86996d.readByte(), 255) : 0;
        handler.m(z14, i16, this.f86996d, f86995w.b(i14, i15, iD));
        this.f86996d.skip(iD);
    }

    public final void h(Handler handler, int i14, int i15, int i16) throws IOException {
        if (i14 < 8) {
            g.a("TYPE_GOAWAY length < 8: ", i14);
            return;
        }
        if (i16 != 0) {
            t.a("TYPE_GOAWAY streamId != 0");
            return;
        }
        int i17 = this.f86996d.readInt();
        int i18 = this.f86996d.readInt();
        int i19 = i14 - 8;
        okhttp3.internal.http2.a aVarA = okhttp3.internal.http2.a.f87008e.a(i18);
        if (aVarA == null) {
            g.a("TYPE_GOAWAY unexpected error code: ", i18);
            return;
        }
        m mVarA0 = m.f158387w;
        if (i19 > 0) {
            mVarA0 = this.f86996d.a0(i19);
        }
        handler.b(i17, aVarA, mVarA0);
    }

    public final List j(int i14, int i15, int i16, int i17) throws IOException {
        this.f86998i.g(i14);
        b bVar = this.f86998i;
        bVar.h(bVar.b());
        this.f86998i.j(i15);
        this.f86998i.e(i16);
        this.f86998i.k(i17);
        this.f86999v.k();
        return this.f86999v.e();
    }

    public final void k(Handler handler, int i14, int i15, int i16) throws IOException {
        if (i16 == 0) {
            t.a("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
            return;
        }
        boolean z14 = (i15 & 1) != 0;
        int iD = (i15 & 8) != 0 ? il.e.d(this.f86996d.readByte(), 255) : 0;
        if ((i15 & 32) != 0) {
            m(handler, i16);
            i14 -= 5;
        }
        handler.h(z14, i16, -1, j(f86995w.b(i14, i15, iD), iD, i15, i16));
    }

    public final void l(Handler handler, int i14, int i15, int i16) throws IOException {
        if (i14 != 8) {
            g.a("TYPE_PING length != 8: ", i14);
        } else {
            if (i16 != 0) {
                t.a("TYPE_PING streamId != 0");
                return;
            }
            handler.e((i15 & 1) != 0, this.f86996d.readInt(), this.f86996d.readInt());
        }
    }

    public final void m(Handler handler, int i14) {
        int i15 = this.f86996d.readInt();
        handler.n(i14, i15 & Integer.MAX_VALUE, il.e.d(this.f86996d.readByte(), 255) + 1, (Integer.MIN_VALUE & i15) != 0);
    }

    public final void o(Handler handler, int i14, int i15, int i16) throws IOException {
        if (i14 != 5) {
            throw new IOException("TYPE_PRIORITY length: " + i14 + " != 5");
        }
        if (i16 != 0) {
            m(handler, i16);
        } else {
            t.a("TYPE_PRIORITY streamId == 0");
        }
    }

    public final void s(Handler handler, int i14, int i15, int i16) throws IOException {
        if (i16 == 0) {
            t.a("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        } else {
            int iD = (i15 & 8) != 0 ? il.e.d(this.f86996d.readByte(), 255) : 0;
            handler.a(i16, this.f86996d.readInt() & Integer.MAX_VALUE, j(f86995w.b(i14 - 4, i15, iD), iD, i15, i16));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Logger a() {
            return Http2Reader.E;
        }

        public final int b(int i14, int i15, int i16) throws IOException {
            if ((i15 & 8) != 0) {
                i14--;
            }
            if (i16 <= i14) {
                return i14 - i16;
            }
            throw new IOException("PROTOCOL_ERROR padding " + i16 + " > remaining length " + i14);
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Source {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final BufferedSource f87000d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f87001e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f87002i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f87003v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f87004w;

        public b(BufferedSource bufferedSource) {
            bufferedSource.getClass();
            this.f87000d = bufferedSource;
        }

        @Override // okio.Source
        public long Y(k kVar, long j14) throws IOException {
            kVar.getClass();
            while (true) {
                int i14 = this.f87004w;
                BufferedSource bufferedSource = this.f87000d;
                if (i14 != 0) {
                    long jY = bufferedSource.Y(kVar, Math.min(j14, i14));
                    if (jY == -1) {
                        return -1L;
                    }
                    this.f87004w -= (int) jY;
                    return jY;
                }
                bufferedSource.skip(this.E);
                this.E = 0;
                if ((this.f87002i & 4) != 0) {
                    return -1L;
                }
                c();
            }
        }

        public final int b() {
            return this.f87004w;
        }

        public final void c() throws IOException {
            int i14 = this.f87003v;
            int iJ = il.e.J(this.f87000d);
            this.f87004w = iJ;
            this.f87001e = iJ;
            int iD = il.e.d(this.f87000d.readByte(), 255);
            this.f87002i = il.e.d(this.f87000d.readByte(), 255);
            a aVar = Http2Reader.f86995w;
            if (aVar.a().isLoggable(Level.FINE)) {
                aVar.a().fine(e.f130388a.c(true, this.f87003v, this.f87001e, iD, this.f87002i));
            }
            int i15 = this.f87000d.readInt() & Integer.MAX_VALUE;
            this.f87003v = i15;
            if (iD == 9) {
                if (i15 == i14) {
                    return;
                }
                t.a("TYPE_CONTINUATION streamId changed");
            } else {
                throw new IOException(iD + " != TYPE_CONTINUATION");
            }
        }

        public final void e(int i14) {
            this.f87002i = i14;
        }

        public final void g(int i14) {
            this.f87004w = i14;
        }

        public final void h(int i14) {
            this.f87001e = i14;
        }

        public final void j(int i14) {
            this.E = i14;
        }

        public final void k(int i14) {
            this.f87003v = i14;
        }

        @Override // okio.Source
        public o0 q() {
            return this.f87000d.q();
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }
}
