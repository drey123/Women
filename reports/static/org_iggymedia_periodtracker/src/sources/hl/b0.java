package hl;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;
import okio.BufferedSource;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 implements Closeable {

    @NotNull
    public static final b Companion = new b(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Reader f58326d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends Reader {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final BufferedSource f58327d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Charset f58328e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f58329i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Reader f58330v;

        public a(BufferedSource bufferedSource, Charset charset) {
            bufferedSource.getClass();
            charset.getClass();
            this.f58327d = bufferedSource;
            this.f58328e = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            Unit unit;
            this.f58329i = true;
            Reader reader = this.f58330v;
            if (reader != null) {
                reader.close();
                unit = Unit.f73266a;
            } else {
                unit = null;
            }
            if (unit == null) {
                this.f58327d.close();
            }
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i14, int i15) throws IOException {
            cArr.getClass();
            if (this.f58329i) {
                vl.t.a("Stream closed");
                return 0;
            }
            Reader inputStreamReader = this.f58330v;
            if (inputStreamReader == null) {
                inputStreamReader = new InputStreamReader(this.f58327d.P1(), il.e.I(this.f58327d, this.f58328e));
                this.f58330v = inputStreamReader;
            }
            return inputStreamReader.read(cArr, i14, i15);
        }
    }

    public static final b0 k(s sVar, long j14, BufferedSource bufferedSource) {
        return Companion.a(sVar, j14, bufferedSource);
    }

    public final InputStream b() {
        return l().P1();
    }

    public final byte[] c() throws IOException {
        long jH = h();
        if (jH > 2147483647L) {
            throw new IOException("Cannot buffer entire body for content length: " + jH);
        }
        BufferedSource bufferedSourceL = l();
        try {
            byte[] bArrC0 = bufferedSourceL.c0();
            ih.c.a(bufferedSourceL, null);
            int length = bArrC0.length;
            if (jH == -1 || jH == length) {
                return bArrC0;
            }
            throw new IOException("Content-Length (" + jH + ") and stream length (" + length + ") disagree");
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(bufferedSourceL, th4);
                throw th5;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        il.e.l(l());
    }

    public final Reader e() {
        Reader reader = this.f58326d;
        if (reader != null) {
            return reader;
        }
        a aVar = new a(l(), g());
        this.f58326d = aVar;
        return aVar;
    }

    public final Charset g() {
        Charset charsetC;
        s sVarJ = j();
        return (sVarJ == null || (charsetC = sVarJ.c(Charsets.UTF_8)) == null) ? Charsets.UTF_8 : charsetC;
    }

    public abstract long h();

    public abstract s j();

    public abstract BufferedSource l();

    public final String m() throws IOException {
        BufferedSource bufferedSourceL = l();
        try {
            String strK0 = bufferedSourceL.k0(il.e.I(bufferedSourceL, g()));
            ih.c.a(bufferedSourceL, null);
            return strK0;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(bufferedSourceL, th4);
                throw th5;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends b0 {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ s f58331e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ long f58332i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BufferedSource f58333v;

            public a(s sVar, long j14, BufferedSource bufferedSource) {
                this.f58331e = sVar;
                this.f58332i = j14;
                this.f58333v = bufferedSource;
            }

            @Override // hl.b0
            public long h() {
                return this.f58332i;
            }

            @Override // hl.b0
            public s j() {
                return this.f58331e;
            }

            @Override // hl.b0
            public BufferedSource l() {
                return this.f58333v;
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ b0 d(b bVar, byte[] bArr, s sVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                sVar = null;
            }
            return bVar.c(bArr, sVar);
        }

        public final b0 a(s sVar, long j14, BufferedSource bufferedSource) {
            bufferedSource.getClass();
            return b(bufferedSource, sVar, j14);
        }

        public final b0 b(BufferedSource bufferedSource, s sVar, long j14) {
            bufferedSource.getClass();
            return new a(sVar, j14, bufferedSource);
        }

        public final b0 c(byte[] bArr, s sVar) {
            bArr.getClass();
            return b(new vl.k().write(bArr), sVar, bArr.length);
        }

        public b() {
        }
    }
}
