package io.sentry.cache.tape;

import com.airbnb.epoxy.g0;
import io.realm.d1;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.Iterator;
import retrofit2.a0;
import retrofit2.m;
import retrofit2.u;
import vl.i;
import vl.j0;
import vl.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Closeable, Iterable {
    public static final byte[] L = new byte[4096];
    public b E;
    public b F;
    public final boolean I;
    public final int J;
    public boolean K;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RandomAccessFile f65400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final File f65401e;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f65403v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f65404w;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f65402i = 32;
    public final byte[] G = new byte[32];
    public int H = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final File f65405a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f65406b = true;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f65407c = -1;

        public a(File file) {
            if (file != null) {
                this.f65405a = file;
            } else {
                m.a("file == null");
                throw null;
            }
        }

        public d a() throws IOException {
            RandomAccessFile randomAccessFileL = d.L(this.f65405a);
            try {
                return new d(this.f65405a, randomAccessFileL, this.f65406b, this.f65407c);
            } catch (Throwable th4) {
                randomAccessFileL.close();
                throw th4;
            }
        }

        public a b(int i14) {
            this.f65407c = i14;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f65408c = new b(0, 0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f65409a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f65410b;

        public b(long j14, int i14) {
            this.f65409a = j14;
            this.f65410b = i14;
        }

        public String toString() {
            return b.class.getSimpleName() + "[position=" + this.f65409a + ", length=" + this.f65410b + "]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public final class c implements Iterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f65411d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f65412e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f65413i;

        public c() {
            this.f65412e = d.this.E.f65409a;
            this.f65413i = d.this.H;
        }

        public final void a() {
            if (d.this.H == this.f65413i) {
                return;
            }
            d1.a();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public byte[] next() {
            if (d.this.K) {
                j0.a("closed");
                return null;
            }
            a();
            if (d.this.isEmpty()) {
                a0.a();
                return null;
            }
            int i14 = this.f65411d;
            d dVar = d.this;
            if (i14 >= dVar.f65404w) {
                a0.a();
                return null;
            }
            try {
                try {
                    b bVarS = dVar.S(this.f65412e);
                    byte[] bArr = new byte[bVarS.f65410b];
                    long jM1 = d.this.m1(bVarS.f65409a + 4);
                    this.f65412e = jM1;
                    boolean zL0 = d.this.L0(jM1, bArr, 0, bVarS.f65410b);
                    d dVar2 = d.this;
                    if (!zL0) {
                        this.f65411d = dVar2.f65404w;
                        return d.L;
                    }
                    this.f65412e = dVar2.m1(bVarS.f65409a + 4 + ((long) bVarS.f65410b));
                    this.f65411d++;
                    return bArr;
                } catch (IOException e14) {
                    throw ((Error) d.H(e14));
                }
            } catch (IOException e15) {
                throw ((Error) d.H(e15));
            } catch (OutOfMemoryError unused) {
                d.this.x0();
                this.f65411d = d.this.f65404w;
                return d.L;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (d.this.K) {
                j0.a("closed");
                return false;
            }
            a();
            return this.f65411d != d.this.f65404w;
        }

        @Override // java.util.Iterator
        public void remove() {
            a();
            if (d.this.isEmpty()) {
                a0.a();
                return;
            }
            if (this.f65411d != 1) {
                io.realm.b.a("Removal is only permitted from the head.");
                return;
            }
            try {
                d.this.s0();
                this.f65413i = d.this.H;
                this.f65411d--;
            } catch (IOException e14) {
                throw ((Error) d.H(e14));
            }
        }
    }

    public d(File file, RandomAccessFile randomAccessFile, boolean z14, int i14) throws IOException {
        this.f65401e = file;
        this.f65400d = randomAccessFile;
        this.I = z14;
        this.J = i14;
        f0();
    }

    public static RandomAccessFile L(File file) throws IOException {
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFileR = R(file2);
            try {
                randomAccessFileR.setLength(4096L);
                randomAccessFileR.seek(0L);
                randomAccessFileR.writeInt(-2147483647);
                randomAccessFileR.writeLong(4096L);
                randomAccessFileR.close();
                if (!file2.renameTo(file)) {
                    t.a("Rename failed!");
                    return null;
                }
            } catch (Throwable th4) {
                randomAccessFileR.close();
                throw th4;
            }
        }
        return R(file);
    }

    public static RandomAccessFile R(File file) {
        return new RandomAccessFile(file, "rwd");
    }

    public static int j0(byte[] bArr, int i14) {
        return ((bArr[i14] & 255) << 24) + ((bArr[i14 + 1] & 255) << 16) + ((bArr[i14 + 2] & 255) << 8) + (bArr[i14 + 3] & 255);
    }

    public static long n0(byte[] bArr, int i14) {
        return ((((long) bArr[i14]) & 255) << 56) + ((((long) bArr[i14 + 1]) & 255) << 48) + ((((long) bArr[i14 + 2]) & 255) << 40) + ((((long) bArr[i14 + 3]) & 255) << 32) + ((((long) bArr[i14 + 4]) & 255) << 24) + ((((long) bArr[i14 + 5]) & 255) << 16) + ((((long) bArr[i14 + 6]) & 255) << 8) + (((long) bArr[i14 + 7]) & 255);
    }

    public static void r1(byte[] bArr, int i14, int i15) {
        bArr[i14] = (byte) (i15 >> 24);
        bArr[i14 + 1] = (byte) (i15 >> 16);
        bArr[i14 + 2] = (byte) (i15 >> 8);
        bArr[i14 + 3] = (byte) i15;
    }

    public static void v1(byte[] bArr, int i14, long j14) {
        bArr[i14] = (byte) (j14 >> 56);
        bArr[i14 + 1] = (byte) (j14 >> 48);
        bArr[i14 + 2] = (byte) (j14 >> 40);
        bArr[i14 + 3] = (byte) (j14 >> 32);
        bArr[i14 + 4] = (byte) (j14 >> 24);
        bArr[i14 + 5] = (byte) (j14 >> 16);
        bArr[i14 + 6] = (byte) (j14 >> 8);
        bArr[i14 + 7] = (byte) j14;
    }

    public final void D0(long j14, long j15) throws IOException {
        long j16 = j14;
        while (j15 > 0) {
            byte[] bArr = L;
            int iMin = (int) Math.min(j15, bArr.length);
            d dVar = this;
            dVar.X0(j16, bArr, 0, iMin);
            long j17 = iMin;
            j15 -= j17;
            j16 += j17;
            this = dVar;
        }
    }

    public boolean L0(long j14, byte[] bArr, int i14, int i15) throws IOException {
        try {
            long jM1 = m1(j14);
            long j15 = ((long) i15) + jM1;
            long j16 = this.f65403v;
            if (j15 <= j16) {
                this.f65400d.seek(jM1);
                this.f65400d.readFully(bArr, i14, i15);
                return true;
            }
            int i16 = (int) (j16 - jM1);
            this.f65400d.seek(jM1);
            this.f65400d.readFully(bArr, i14, i16);
            this.f65400d.seek(32L);
            this.f65400d.readFully(bArr, i14 + i16, i15 - i16);
            return true;
        } catch (EOFException unused) {
            x0();
            return false;
        } catch (IOException e14) {
            throw e14;
        } catch (Throwable unused2) {
            x0();
            return false;
        }
    }

    public boolean N() {
        return this.J != -1 && size() == this.J;
    }

    public b S(long j14) {
        if (j14 == 0) {
            return b.f65408c;
        }
        return !L0(j14, this.G, 0, 4) ? b.f65408c : new b(j14, j0(this.G, 0));
    }

    public final void X0(long j14, byte[] bArr, int i14, int i15) throws IOException {
        long jM1 = m1(j14);
        long j15 = ((long) i15) + jM1;
        long j16 = this.f65403v;
        RandomAccessFile randomAccessFile = this.f65400d;
        if (j15 <= j16) {
            randomAccessFile.seek(jM1);
            this.f65400d.write(bArr, i14, i15);
            return;
        }
        int i16 = (int) (j16 - jM1);
        randomAccessFile.seek(jM1);
        this.f65400d.write(bArr, i14, i16);
        this.f65400d.seek(32L);
        this.f65400d.write(bArr, i14 + i16, i15 - i16);
    }

    public final void a1(long j14) throws IOException {
        this.f65400d.setLength(j14);
        this.f65400d.getChannel().force(true);
    }

    public final long b1() {
        if (this.f65404w == 0) {
            return 32L;
        }
        b bVar = this.F;
        long j14 = bVar.f65409a;
        long j15 = this.E.f65409a;
        return j14 >= j15 ? (j14 - j15) + 4 + ((long) bVar.f65410b) + 32 : (((j14 + 4) + ((long) bVar.f65410b)) + this.f65403v) - j15;
    }

    public void clear() {
        if (this.K) {
            j0.a("closed");
            return;
        }
        o1(4096L, 0, 0L, 0L);
        if (this.I) {
            this.f65400d.seek(32L);
            this.f65400d.write(L, 0, 4064);
        }
        this.f65404w = 0;
        b bVar = b.f65408c;
        this.E = bVar;
        this.F = bVar;
        if (this.f65403v > 4096) {
            a1(4096L);
        }
        this.f65403v = 4096L;
        this.H++;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.K = true;
        this.f65400d.close();
    }

    public final void f0() throws IOException {
        this.f65400d.seek(0L);
        this.f65400d.readFully(this.G);
        this.f65403v = n0(this.G, 4);
        this.f65404w = j0(this.G, 12);
        long jN0 = n0(this.G, 16);
        long jN1 = n0(this.G, 24);
        long j14 = this.f65403v;
        long length = this.f65400d.length();
        long j15 = this.f65403v;
        if (j14 > length) {
            throw new IOException("File is truncated. Expected length: " + j15 + ", Actual length: " + this.f65400d.length());
        }
        if (j15 > 32) {
            this.E = S(jN0);
            this.F = S(jN1);
        } else {
            throw new IOException("File is corrupt; length stored in header (" + this.f65403v + ") is invalid.");
        }
    }

    public boolean isEmpty() {
        return this.f65404w == 0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new c();
    }

    public void l(byte[] bArr, int i14, int i15) {
        long jM1;
        if (bArr == null) {
            m.a("data == null");
            return;
        }
        if ((i14 | i15) < 0 || i15 > bArr.length - i14) {
            g0.a();
            return;
        }
        if (this.K) {
            j0.a("closed");
            return;
        }
        if (N()) {
            s0();
        }
        o(i15);
        boolean zIsEmpty = isEmpty();
        if (zIsEmpty) {
            jM1 = 32;
        } else {
            b bVar = this.F;
            jM1 = m1(bVar.f65409a + 4 + ((long) bVar.f65410b));
        }
        b bVar2 = new b(jM1, i15);
        r1(this.G, 0, i15);
        X0(bVar2.f65409a, this.G, 0, 4);
        X0(bVar2.f65409a + 4, bArr, i14, i15);
        o1(this.f65403v, this.f65404w + 1, zIsEmpty ? bVar2.f65409a : this.E.f65409a, bVar2.f65409a);
        this.F = bVar2;
        this.f65404w++;
        this.H++;
        if (zIsEmpty) {
            this.E = bVar2;
        }
    }

    public long m1(long j14) {
        long j15 = this.f65403v;
        return j14 < j15 ? j14 : (j14 + 32) - j15;
    }

    public final void o(long j14) throws IOException {
        long j15;
        long j16;
        long j17 = j14 + 4;
        long jP0 = p0();
        if (jP0 >= j17) {
            return;
        }
        long j18 = this.f65403v;
        do {
            jP0 += j18;
            j18 <<= 1;
        } while (jP0 < j17);
        a1(j18);
        b bVar = this.F;
        long jM1 = m1(bVar.f65409a + 4 + ((long) bVar.f65410b));
        if (jM1 <= this.E.f65409a) {
            FileChannel channel = this.f65400d.getChannel();
            channel.position(this.f65403v);
            j15 = jM1 - 32;
            if (channel.transferTo(32L, j15, channel) != j15) {
                i.a("Copied insufficient number of bytes!");
                return;
            }
        } else {
            j15 = 0;
        }
        long j19 = this.F.f65409a;
        long j24 = this.E.f65409a;
        if (j19 < j24) {
            long j25 = (this.f65403v + j19) - 32;
            o1(j18, this.f65404w, j24, j25);
            this.F = new b(j25, this.F.f65410b);
            j16 = j18;
        } else {
            o1(j18, this.f65404w, j24, j19);
            j16 = j18;
        }
        this.f65403v = j16;
        if (this.I) {
            D0(32L, j15);
        }
    }

    public final void o1(long j14, int i14, long j15, long j16) throws IOException {
        this.f65400d.seek(0L);
        r1(this.G, 0, -2147483647);
        v1(this.G, 4, j14);
        r1(this.G, 12, i14);
        v1(this.G, 16, j15);
        v1(this.G, 24, j16);
        this.f65400d.write(this.G, 0, 32);
    }

    public final long p0() {
        return this.f65403v - b1();
    }

    public void s0() {
        u0(1);
    }

    public int size() {
        return this.f65404w;
    }

    public String toString() {
        return "QueueFile{file=" + this.f65401e + ", zero=" + this.I + ", length=" + this.f65403v + ", size=" + this.f65404w + ", first=" + this.E + ", last=" + this.F + '}';
    }

    public void u0(int i14) {
        if (i14 < 0) {
            io.sentry.cache.tape.c.a("Cannot remove negative (", i14, ") number of elements.");
            return;
        }
        if (i14 == 0) {
            return;
        }
        if (i14 == this.f65404w) {
            clear();
            return;
        }
        if (isEmpty()) {
            a0.a();
            return;
        }
        if (i14 > this.f65404w) {
            u.a("Cannot remove more elements (", i14, ") than present in queue (", this.f65404w, ").");
            return;
        }
        b bVar = this.E;
        long j14 = bVar.f65409a;
        int iJ0 = bVar.f65410b;
        long j15 = 0;
        int i15 = 0;
        long j16 = j14;
        while (i15 < i14) {
            j15 += (long) (iJ0 + 4);
            long jM1 = m1(j16 + 4 + ((long) iJ0));
            if (!L0(jM1, this.G, 0, 4)) {
                return;
            }
            iJ0 = j0(this.G, 0);
            i15++;
            j16 = jM1;
        }
        o1(this.f65403v, this.f65404w - i14, j16, this.F.f65409a);
        this.f65404w -= i14;
        this.H++;
        this.E = new b(j16, iJ0);
        if (this.I) {
            D0(j14, j15);
        }
    }

    public final void x0() throws IOException {
        this.f65400d.close();
        this.f65401e.delete();
        this.f65400d = L(this.f65401e);
        f0();
    }

    public static Throwable H(Throwable th4) throws Throwable {
        throw th4;
    }
}
