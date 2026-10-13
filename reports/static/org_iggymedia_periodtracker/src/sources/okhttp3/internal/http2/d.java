package okhttp3.internal.http2;

import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.danlew.android.joda.DateUtils;
import okio.BufferedSink;
import pl.e;
import pl.j;
import vl.k;
import vl.p0;
import vl.q0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Closeable {
    public static final a F = new a(null);
    public static final Logger G = Logger.getLogger(e.class.getName());
    public final b.C2101b E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BufferedSink f87089d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f87090e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k f87091i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f87092v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f87093w;

    public d(BufferedSink bufferedSink, boolean z14) {
        bufferedSink.getClass();
        this.f87089d = bufferedSink;
        this.f87090e = z14;
        k kVar = new k();
        this.f87091i = kVar;
        this.f87092v = DateUtils.FORMAT_ABBREV_TIME;
        this.E = new b.C2101b(0, false, kVar, 3, null);
    }

    public final synchronized void B(j jVar) {
        int i14;
        try {
            jVar.getClass();
            if (this.f87093w) {
                throw new IOException("closed");
            }
            int i15 = 0;
            h(0, jVar.i() * 6, 4, 0);
            while (i15 < 10) {
                if (jVar.f(i15)) {
                    if (i15 != 4) {
                        i14 = i15 != 7 ? i15 : 4;
                    } else {
                        i14 = 3;
                    }
                    this.f87089d.writeShort(i14);
                    this.f87089d.writeInt(jVar.a(i15));
                }
                i15++;
            }
            this.f87089d.flush();
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final synchronized void H(int i14, long j14) {
        if (this.f87093w) {
            throw new IOException("closed");
        }
        if (j14 == 0 || j14 > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j14).toString());
        }
        h(i14, 4, 8, 0);
        this.f87089d.writeInt((int) j14);
        this.f87089d.flush();
    }

    public final void K(int i14, long j14) {
        while (j14 > 0) {
            long jMin = Math.min(this.f87092v, j14);
            j14 -= jMin;
            h(i14, (int) jMin, 9, j14 == 0 ? 4 : 0);
            this.f87089d.C1(this.f87091i, jMin);
        }
    }

    public final synchronized void b(j jVar) {
        try {
            jVar.getClass();
            if (this.f87093w) {
                throw new IOException("closed");
            }
            this.f87092v = jVar.e(this.f87092v);
            if (jVar.b() != -1) {
                this.E.e(jVar.b());
            }
            h(0, 0, 4, 1);
            this.f87089d.flush();
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final synchronized void c() {
        try {
            if (this.f87093w) {
                throw new IOException("closed");
            }
            if (this.f87090e) {
                Logger logger = G;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(il.e.s(">> CONNECTION " + e.f130389b.u(), new Object[0]));
                }
                this.f87089d.r0(e.f130389b);
                this.f87089d.flush();
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f87093w = true;
        this.f87089d.close();
    }

    public final synchronized void e(boolean z14, int i14, k kVar, int i15) {
        if (this.f87093w) {
            throw new IOException("closed");
        }
        g(i14, z14 ? 1 : 0, kVar, i15);
    }

    public final synchronized void flush() {
        if (this.f87093w) {
            throw new IOException("closed");
        }
        this.f87089d.flush();
    }

    public final void g(int i14, int i15, k kVar, int i16) {
        h(i14, i16, 0, i15);
        if (i16 > 0) {
            BufferedSink bufferedSink = this.f87089d;
            kVar.getClass();
            bufferedSink.C1(kVar, i16);
        }
    }

    public final void h(int i14, int i15, int i16, int i17) {
        int i18;
        int i19;
        int i24;
        int i25;
        Logger logger = G;
        if (logger.isLoggable(Level.FINE)) {
            i18 = i14;
            i19 = i15;
            i24 = i16;
            i25 = i17;
            logger.fine(e.f130388a.c(false, i18, i19, i24, i25));
        } else {
            i18 = i14;
            i19 = i15;
            i24 = i16;
            i25 = i17;
        }
        if (i19 > this.f87092v) {
            p0.a("FRAME_SIZE_ERROR length > ", this.f87092v, ": ", i19);
            return;
        }
        if ((Integer.MIN_VALUE & i18) != 0) {
            q0.a("reserved bit set: ", i18);
            return;
        }
        il.e.Y(this.f87089d, i19);
        this.f87089d.writeByte(i24 & 255);
        this.f87089d.writeByte(i25 & 255);
        this.f87089d.writeInt(Integer.MAX_VALUE & i18);
    }

    public final synchronized void j(int i14, okhttp3.internal.http2.a aVar, byte[] bArr) {
        try {
            aVar.getClass();
            bArr.getClass();
            if (this.f87093w) {
                throw new IOException("closed");
            }
            if (aVar.e() == -1) {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
            h(0, bArr.length + 8, 7, 0);
            this.f87089d.writeInt(i14);
            this.f87089d.writeInt(aVar.e());
            if (!(bArr.length == 0)) {
                this.f87089d.write(bArr);
            }
            this.f87089d.flush();
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final synchronized void k(boolean z14, int i14, List list) {
        list.getClass();
        if (this.f87093w) {
            throw new IOException("closed");
        }
        this.E.g(list);
        long size = this.f87091i.size();
        long jMin = Math.min(this.f87092v, size);
        int i15 = size == jMin ? 4 : 0;
        if (z14) {
            i15 |= 1;
        }
        h(i14, (int) jMin, 1, i15);
        this.f87089d.C1(this.f87091i, jMin);
        if (size > jMin) {
            K(i14, size - jMin);
        }
    }

    public final int l() {
        return this.f87092v;
    }

    public final synchronized void m(boolean z14, int i14, int i15) {
        if (this.f87093w) {
            throw new IOException("closed");
        }
        h(0, 8, 6, z14 ? 1 : 0);
        this.f87089d.writeInt(i14);
        this.f87089d.writeInt(i15);
        this.f87089d.flush();
    }

    public final synchronized void o(int i14, int i15, List list) {
        list.getClass();
        if (this.f87093w) {
            throw new IOException("closed");
        }
        this.E.g(list);
        long size = this.f87091i.size();
        int iMin = (int) Math.min(((long) this.f87092v) - 4, size);
        long j14 = iMin;
        h(i14, iMin + 4, 5, size == j14 ? 4 : 0);
        this.f87089d.writeInt(i15 & Integer.MAX_VALUE);
        this.f87089d.C1(this.f87091i, j14);
        if (size > j14) {
            K(i14, size - j14);
        }
    }

    public final synchronized void s(int i14, okhttp3.internal.http2.a aVar) {
        aVar.getClass();
        if (this.f87093w) {
            throw new IOException("closed");
        }
        if (aVar.e() == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        h(i14, 4, 3, 0);
        this.f87089d.writeInt(aVar.e());
        this.f87089d.flush();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
