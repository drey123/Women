package vl;

import io.realm.internal.Property;
import java.io.Closeable;
import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import net.danlew.android.joda.DateUtils;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Sink;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements BufferedSource, BufferedSink, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k0 f158364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f158365e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Closeable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public k f158366d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public k0 f158367e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public byte[] f158369v;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f158368i = -1;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f158370w = -1;
        public int E = -1;

        public final void b(k0 k0Var) {
            this.f158367e = k0Var;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f158366d == null) {
                j0.a("not attached to a buffer");
                return;
            }
            this.f158366d = null;
            b(null);
            this.f158368i = -1L;
            this.f158369v = null;
            this.f158370w = -1;
            this.E = -1;
        }
    }

    @Override // okio.BufferedSink
    /* JADX INFO: renamed from: A1, reason: merged with bridge method [inline-methods] */
    public k V0(String str) {
        str.getClass();
        return P(str, 0, str.length());
    }

    public long B(m mVar, long j14) {
        int i14;
        long j15 = j14;
        mVar.getClass();
        long size = 0;
        if (mVar.size() <= 0) {
            h.a("bytes is empty");
            return 0L;
        }
        if (j15 < 0) {
            g.a("fromIndex < 0: ", j15);
            return 0L;
        }
        k0 k0Var = this.f158364d;
        if (k0Var == null) {
            return -1L;
        }
        if (size() - j15 < j15) {
            size = size();
            while (size > j15) {
                k0Var = k0Var.f158380g;
                k0Var.getClass();
                size -= (long) (k0Var.f158376c - k0Var.f158375b);
            }
            byte[] bArrA = mVar.A();
            byte b14 = bArrA[0];
            int size2 = mVar.size();
            long size3 = (size() - ((long) size2)) + 1;
            while (size < size3) {
                byte[] bArr = k0Var.f158374a;
                int iMin = (int) Math.min(k0Var.f158376c, (((long) k0Var.f158375b) + size3) - size);
                i14 = (int) ((((long) k0Var.f158375b) + j15) - size);
                while (i14 < iMin) {
                    if (bArr[i14] != b14 || !wl.a.b(k0Var, i14 + 1, bArrA, 1, size2)) {
                        i14++;
                    }
                }
                size += (long) (k0Var.f158376c - k0Var.f158375b);
                k0Var = k0Var.f158379f;
                k0Var.getClass();
                j15 = size;
            }
            return -1L;
        }
        while (true) {
            long j16 = ((long) (k0Var.f158376c - k0Var.f158375b)) + size;
            if (j16 > j15) {
                break;
            }
            k0Var = k0Var.f158379f;
            k0Var.getClass();
            size = j16;
        }
        byte[] bArrA2 = mVar.A();
        byte b15 = bArrA2[0];
        int size4 = mVar.size();
        long size5 = (size() - ((long) size4)) + 1;
        while (size < size5) {
            byte[] bArr2 = k0Var.f158374a;
            long j17 = size5;
            int iMin2 = (int) Math.min(k0Var.f158376c, (((long) k0Var.f158375b) + size5) - size);
            i14 = (int) ((((long) k0Var.f158375b) + j15) - size);
            while (i14 < iMin2) {
                if (bArr2[i14] == b15 && wl.a.b(k0Var, i14 + 1, bArrA2, 1, size4)) {
                }
                i14++;
            }
            size += (long) (k0Var.f158376c - k0Var.f158375b);
            k0Var = k0Var.f158379f;
            k0Var.getClass();
            size5 = j17;
            j15 = size;
        }
        return -1L;
        return ((long) (i14 - k0Var.f158375b)) + size;
    }

    public final m B0(int i14) {
        if (i14 == 0) {
            return m.f158387w;
        }
        vl.b.b(size(), 0L, i14);
        k0 k0Var = this.f158364d;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (i16 < i14) {
            k0Var.getClass();
            int i18 = k0Var.f158376c;
            int i19 = k0Var.f158375b;
            if (i18 == i19) {
                i.a("s.limit == s.pos");
                return null;
            }
            i16 += i18 - i19;
            i17++;
            k0Var = k0Var.f158379f;
        }
        byte[][] bArr = new byte[i17][];
        int[] iArr = new int[i17 * 2];
        k0 k0Var2 = this.f158364d;
        int i24 = 0;
        while (i15 < i14) {
            k0Var2.getClass();
            bArr[i24] = k0Var2.f158374a;
            i15 += k0Var2.f158376c - k0Var2.f158375b;
            iArr[i24] = Math.min(i15, i14);
            iArr[i24 + i17] = k0Var2.f158375b;
            k0Var2.f158377d = true;
            i24++;
            k0Var2 = k0Var2.f158379f;
        }
        return new m0(bArr, iArr);
    }

    @Override // okio.Sink
    public void C1(k kVar, long j14) {
        k0 k0Var;
        kVar.getClass();
        if (kVar == this) {
            h.a("source == this");
            return;
        }
        vl.b.b(kVar.size(), 0L, j14);
        while (j14 > 0) {
            k0 k0Var2 = kVar.f158364d;
            k0Var2.getClass();
            int i14 = k0Var2.f158376c;
            k0 k0Var3 = kVar.f158364d;
            k0Var3.getClass();
            if (j14 < i14 - k0Var3.f158375b) {
                k0 k0Var4 = this.f158364d;
                if (k0Var4 != null) {
                    k0Var4.getClass();
                    k0Var = k0Var4.f158380g;
                } else {
                    k0Var = null;
                }
                if (k0Var != null && k0Var.f158378e) {
                    if ((((long) k0Var.f158376c) + j14) - ((long) (k0Var.f158377d ? 0 : k0Var.f158375b)) <= 8192) {
                        k0 k0Var5 = kVar.f158364d;
                        k0Var5.getClass();
                        k0Var5.f(k0Var, (int) j14);
                        kVar.u0(kVar.size() - j14);
                        u0(size() + j14);
                        return;
                    }
                }
                k0 k0Var6 = kVar.f158364d;
                k0Var6.getClass();
                kVar.f158364d = k0Var6.e((int) j14);
            }
            k0 k0Var7 = kVar.f158364d;
            k0Var7.getClass();
            long j15 = k0Var7.f158376c - k0Var7.f158375b;
            kVar.f158364d = k0Var7.b();
            k0 k0Var8 = this.f158364d;
            if (k0Var8 == null) {
                this.f158364d = k0Var7;
                k0Var7.f158380g = k0Var7;
                k0Var7.f158379f = k0Var7;
            } else {
                k0Var8.getClass();
                k0 k0Var9 = k0Var8.f158380g;
                k0Var9.getClass();
                k0Var9.c(k0Var7).a();
            }
            kVar.u0(kVar.size() - j15);
            u0(size() + j15);
            j14 -= j15;
        }
    }

    @Override // okio.BufferedSink
    /* JADX INFO: renamed from: D1, reason: merged with bridge method [inline-methods] */
    public k P(String str, int i14, int i15) {
        char cCharAt;
        str.getClass();
        if (i14 < 0) {
            q0.a("beginIndex < 0: ", i14);
            return null;
        }
        if (i15 < i14) {
            p0.a("endIndex < beginIndex: ", i15, " < ", i14);
            return null;
        }
        if (i15 > str.length()) {
            p0.a("endIndex > string.length: ", i15, " > ", str.length());
            return null;
        }
        while (i14 < i15) {
            char cCharAt2 = str.charAt(i14);
            if (cCharAt2 < 128) {
                k0 k0VarH0 = H0(1);
                byte[] bArr = k0VarH0.f158374a;
                int i16 = k0VarH0.f158376c - i14;
                int iMin = Math.min(i15, 8192 - i16);
                int i17 = i14 + 1;
                bArr[i14 + i16] = (byte) cCharAt2;
                while (true) {
                    i14 = i17;
                    if (i14 >= iMin || (cCharAt = str.charAt(i14)) >= 128) {
                        break;
                    }
                    i17 = i14 + 1;
                    bArr[i14 + i16] = (byte) cCharAt;
                }
                int i18 = k0VarH0.f158376c;
                int i19 = (i16 + i14) - i18;
                k0VarH0.f158376c = i18 + i19;
                u0(size() + ((long) i19));
            } else {
                if (cCharAt2 < 2048) {
                    k0 k0VarH1 = H0(2);
                    byte[] bArr2 = k0VarH1.f158374a;
                    int i24 = k0VarH1.f158376c;
                    bArr2[i24] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i24 + 1] = (byte) ((cCharAt2 & '?') | Property.TYPE_ARRAY);
                    k0VarH1.f158376c = i24 + 2;
                    u0(size() + 2);
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    k0 k0VarH2 = H0(3);
                    byte[] bArr3 = k0VarH2.f158374a;
                    int i25 = k0VarH2.f158376c;
                    bArr3[i25] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i25 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | Property.TYPE_ARRAY);
                    bArr3[i25 + 2] = (byte) ((cCharAt2 & '?') | Property.TYPE_ARRAY);
                    k0VarH2.f158376c = i25 + 3;
                    u0(size() + 3);
                } else {
                    int i26 = i14 + 1;
                    char cCharAt3 = i26 < i15 ? str.charAt(i26) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        writeByte(63);
                        i14 = i26;
                    } else {
                        int i27 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + DateUtils.FORMAT_ABBREV_MONTH;
                        k0 k0VarH3 = H0(4);
                        byte[] bArr4 = k0VarH3.f158374a;
                        int i28 = k0VarH3.f158376c;
                        bArr4[i28] = (byte) ((i27 >> 18) | 240);
                        bArr4[i28 + 1] = (byte) (((i27 >> 12) & 63) | Property.TYPE_ARRAY);
                        bArr4[i28 + 2] = (byte) (((i27 >> 6) & 63) | Property.TYPE_ARRAY);
                        bArr4[i28 + 3] = (byte) ((i27 & 63) | Property.TYPE_ARRAY);
                        k0VarH3.f158376c = i28 + 4;
                        u0(size() + 4);
                        i14 += 2;
                    }
                }
                i14++;
            }
        }
        return this;
    }

    public k E1(int i14) {
        if (i14 < 128) {
            writeByte(i14);
            return this;
        }
        if (i14 < 2048) {
            k0 k0VarH0 = H0(2);
            byte[] bArr = k0VarH0.f158374a;
            int i15 = k0VarH0.f158376c;
            bArr[i15] = (byte) ((i14 >> 6) | 192);
            bArr[i15 + 1] = (byte) ((i14 & 63) | Property.TYPE_ARRAY);
            k0VarH0.f158376c = i15 + 2;
            u0(size() + 2);
            return this;
        }
        if (55296 <= i14 && i14 < 57344) {
            writeByte(63);
            return this;
        }
        if (i14 < 65536) {
            k0 k0VarH1 = H0(3);
            byte[] bArr2 = k0VarH1.f158374a;
            int i16 = k0VarH1.f158376c;
            bArr2[i16] = (byte) ((i14 >> 12) | 224);
            bArr2[i16 + 1] = (byte) (((i14 >> 6) & 63) | Property.TYPE_ARRAY);
            bArr2[i16 + 2] = (byte) ((i14 & 63) | Property.TYPE_ARRAY);
            k0VarH1.f158376c = i16 + 3;
            u0(size() + 3);
            return this;
        }
        if (i14 > 1114111) {
            j.a("Unexpected code point: 0x", vl.b.i(i14));
            return null;
        }
        k0 k0VarH2 = H0(4);
        byte[] bArr3 = k0VarH2.f158374a;
        int i17 = k0VarH2.f158376c;
        bArr3[i17] = (byte) ((i14 >> 18) | 240);
        bArr3[i17 + 1] = (byte) (((i14 >> 12) & 63) | Property.TYPE_ARRAY);
        bArr3[i17 + 2] = (byte) (((i14 >> 6) & 63) | Property.TYPE_ARRAY);
        bArr3[i17 + 3] = (byte) ((i14 & 63) | Property.TYPE_ARRAY);
        k0VarH2.f158376c = i17 + 4;
        u0(size() + 4);
        return this;
    }

    public final k0 H0(int i14) {
        if (i14 < 1 || i14 > 8192) {
            h.a("unexpected capacity");
            return null;
        }
        k0 k0Var = this.f158364d;
        if (k0Var != null) {
            k0Var.getClass();
            k0 k0Var2 = k0Var.f158380g;
            k0Var2.getClass();
            return (k0Var2.f158376c + i14 > 8192 || !k0Var2.f158378e) ? k0Var2.c(l0.c()) : k0Var2;
        }
        k0 k0VarC = l0.c();
        this.f158364d = k0VarC;
        k0VarC.f158380g = k0VarC;
        k0VarC.f158379f = k0VarC;
        return k0VarC;
    }

    public long K(m mVar, long j14) {
        int i14;
        int i15;
        mVar.getClass();
        long size = 0;
        if (j14 < 0) {
            g.a("fromIndex < 0: ", j14);
            return 0L;
        }
        k0 k0Var = this.f158364d;
        if (k0Var == null) {
            return -1L;
        }
        if (size() - j14 < j14) {
            size = size();
            while (size > j14) {
                k0Var = k0Var.f158380g;
                k0Var.getClass();
                size -= (long) (k0Var.f158376c - k0Var.f158375b);
            }
            if (mVar.size() == 2) {
                byte bK = mVar.k(0);
                byte bK2 = mVar.k(1);
                while (size < size()) {
                    byte[] bArr = k0Var.f158374a;
                    i14 = (int) ((((long) k0Var.f158375b) + j14) - size);
                    int i16 = k0Var.f158376c;
                    while (true) {
                        if (i14 >= i16) {
                            size += (long) (k0Var.f158376c - k0Var.f158375b);
                            k0Var = k0Var.f158379f;
                            k0Var.getClass();
                            j14 = size;
                        } else {
                            byte b14 = bArr[i14];
                            if (b14 == bK || b14 == bK2) {
                                i15 = k0Var.f158375b;
                            } else {
                                i14++;
                            }
                        }
                    }
                }
            } else {
                byte[] bArrA = mVar.A();
                while (size < size()) {
                    byte[] bArr2 = k0Var.f158374a;
                    i14 = (int) ((((long) k0Var.f158375b) + j14) - size);
                    int i17 = k0Var.f158376c;
                    while (true) {
                        if (i14 < i17) {
                            byte b15 = bArr2[i14];
                            int length = bArrA.length;
                            int i18 = 0;
                            while (true) {
                                if (i18 >= length) {
                                    i14++;
                                } else if (b15 == bArrA[i18]) {
                                    i15 = k0Var.f158375b;
                                } else {
                                    i18++;
                                }
                            }
                        } else {
                            size += (long) (k0Var.f158376c - k0Var.f158375b);
                            k0Var = k0Var.f158379f;
                            k0Var.getClass();
                            j14 = size;
                        }
                    }
                }
            }
            return -1L;
        }
        while (true) {
            long j15 = ((long) (k0Var.f158376c - k0Var.f158375b)) + size;
            if (j15 > j14) {
                break;
            }
            k0Var = k0Var.f158379f;
            k0Var.getClass();
            size = j15;
        }
        if (mVar.size() == 2) {
            byte bK3 = mVar.k(0);
            byte bK4 = mVar.k(1);
            while (size < size()) {
                byte[] bArr3 = k0Var.f158374a;
                i14 = (int) ((((long) k0Var.f158375b) + j14) - size);
                int i19 = k0Var.f158376c;
                while (true) {
                    if (i14 >= i19) {
                        size += (long) (k0Var.f158376c - k0Var.f158375b);
                        k0Var = k0Var.f158379f;
                        k0Var.getClass();
                        j14 = size;
                    } else {
                        byte b16 = bArr3[i14];
                        if (b16 == bK3 || b16 == bK4) {
                            i15 = k0Var.f158375b;
                        } else {
                            i14++;
                        }
                    }
                }
            }
        } else {
            byte[] bArrA2 = mVar.A();
            while (size < size()) {
                byte[] bArr4 = k0Var.f158374a;
                i14 = (int) ((((long) k0Var.f158375b) + j14) - size);
                int i24 = k0Var.f158376c;
                while (true) {
                    if (i14 < i24) {
                        byte b17 = bArr4[i14];
                        int length2 = bArrA2.length;
                        int i25 = 0;
                        while (true) {
                            if (i25 >= length2) {
                                i14++;
                            } else if (b17 == bArrA2[i25]) {
                                i15 = k0Var.f158375b;
                            } else {
                                i25++;
                            }
                        }
                    } else {
                        size += (long) (k0Var.f158376c - k0Var.f158375b);
                        k0Var = k0Var.f158379f;
                        k0Var.getClass();
                        j14 = size;
                    }
                }
            }
        }
        return -1L;
        return ((long) (i14 - i15)) + size;
    }

    @Override // okio.BufferedSink
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public k r0(m mVar) {
        mVar.getClass();
        mVar.R(this, 0, mVar.size());
        return this;
    }

    @Override // okio.BufferedSource
    public long N1(m mVar) {
        mVar.getClass();
        return B(mVar, 0L);
    }

    @Override // okio.BufferedSink
    /* JADX INFO: renamed from: O0, reason: merged with bridge method [inline-methods] */
    public k write(byte[] bArr) {
        bArr.getClass();
        return write(bArr, 0, bArr.length);
    }

    @Override // okio.BufferedSink
    public OutputStream O1() {
        return new c();
    }

    @Override // okio.BufferedSource
    public String P0(long j14) throws EOFException {
        if (j14 < 0) {
            g.a("limit < 0: ", j14);
            return null;
        }
        long j15 = j14 != Long.MAX_VALUE ? j14 + 1 : Long.MAX_VALUE;
        long jS = s((byte) 10, 0L, j15);
        if (jS != -1) {
            return wl.a.c(this, jS);
        }
        if (j15 < size() && m(j15 - 1) == 13 && m(j15) == 10) {
            return wl.a.c(this, j15);
        }
        k kVar = new k();
        h(kVar, 0L, Math.min(32L, size()));
        throw new EOFException("\\n not found: limit=" + Math.min(size(), j14) + " content=" + kVar.R().u() + (char) 8230);
    }

    @Override // okio.BufferedSource
    public InputStream P1() {
        return new b();
    }

    public m R() {
        return a0(size());
    }

    public void S(byte[] bArr) throws EOFException {
        bArr.getClass();
        int i14 = 0;
        while (i14 < bArr.length) {
            int i15 = read(bArr, i14, bArr.length - i14);
            if (i15 == -1) {
                f.a();
                return;
            }
            i14 += i15;
        }
    }

    @Override // okio.BufferedSource
    public long V(m mVar) {
        mVar.getClass();
        return K(mVar, 0L);
    }

    public int W() {
        return vl.b.f(readInt());
    }

    @Override // okio.BufferedSink
    /* JADX INFO: renamed from: X0, reason: merged with bridge method [inline-methods] */
    public k write(byte[] bArr, int i14, int i15) {
        bArr.getClass();
        long j14 = i15;
        vl.b.b(bArr.length, i14, j14);
        int i16 = i15 + i14;
        while (i14 < i16) {
            k0 k0VarH0 = H0(1);
            int iMin = Math.min(i16 - i14, 8192 - k0VarH0.f158376c);
            int i17 = i14 + iMin;
            kotlin.collections.r.i(bArr, k0VarH0.f158374a, k0VarH0.f158376c, i14, i17);
            k0VarH0.f158376c += iMin;
            i14 = i17;
        }
        u0(size() + j14);
        return this;
    }

    @Override // okio.Source
    public long Y(k kVar, long j14) {
        kVar.getClass();
        if (j14 < 0) {
            g.a("byteCount < 0: ", j14);
            return 0L;
        }
        if (size() == 0) {
            return -1L;
        }
        if (j14 > size()) {
            j14 = size();
        }
        kVar.C1(this, j14);
        return j14;
    }

    @Override // okio.BufferedSink
    public long Z0(Source source) {
        source.getClass();
        long j14 = 0;
        while (true) {
            long jY = source.Y(this, 8192L);
            if (jY == -1) {
                return j14;
            }
            j14 += jY;
        }
    }

    @Override // okio.BufferedSource
    public m a0(long j14) throws EOFException {
        if (j14 < 0 || j14 > 2147483647L) {
            g.a("byteCount: ", j14);
            return null;
        }
        if (size() < j14) {
            f.a();
            return null;
        }
        if (j14 < 4096) {
            return new m(d1(j14));
        }
        m mVarB0 = B0((int) j14);
        skip(j14);
        return mVarB0;
    }

    @Override // okio.BufferedSink
    /* JADX INFO: renamed from: a1, reason: merged with bridge method [inline-methods] */
    public k writeByte(int i14) {
        k0 k0VarH0 = H0(1);
        byte[] bArr = k0VarH0.f158374a;
        int i15 = k0VarH0.f158376c;
        k0VarH0.f158376c = i15 + 1;
        bArr[i15] = (byte) i14;
        u0(size() + 1);
        return this;
    }

    public final void b() throws EOFException {
        skip(size());
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public k clone() {
        return g();
    }

    @Override // okio.BufferedSource
    public byte[] c0() {
        return d1(size());
    }

    @Override // okio.BufferedSource
    public String c1() {
        return P0(Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public byte[] d1(long j14) throws EOFException {
        if (j14 < 0 || j14 > 2147483647L) {
            g.a("byteCount: ", j14);
            return null;
        }
        if (size() < j14) {
            f.a();
            return null;
        }
        byte[] bArr = new byte[(int) j14];
        S(bArr);
        return bArr;
    }

    public final long e() {
        long size = size();
        if (size == 0) {
            return 0L;
        }
        k0 k0Var = this.f158364d;
        k0Var.getClass();
        k0 k0Var2 = k0Var.f158380g;
        k0Var2.getClass();
        int i14 = k0Var2.f158376c;
        return (i14 >= 8192 || !k0Var2.f158378e) ? size : size - ((long) (i14 - k0Var2.f158375b));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (size() != kVar.size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        k0 k0Var = this.f158364d;
        k0Var.getClass();
        k0 k0Var2 = kVar.f158364d;
        k0Var2.getClass();
        int i14 = k0Var.f158375b;
        int i15 = k0Var2.f158375b;
        long j14 = 0;
        while (j14 < size()) {
            long jMin = Math.min(k0Var.f158376c - i14, k0Var2.f158376c - i15);
            long j15 = 0;
            while (j15 < jMin) {
                int i16 = i14 + 1;
                int i17 = i15 + 1;
                if (k0Var.f158374a[i14] != k0Var2.f158374a[i15]) {
                    return false;
                }
                j15++;
                i14 = i16;
                i15 = i17;
            }
            if (i14 == k0Var.f158376c) {
                k0Var = k0Var.f158379f;
                k0Var.getClass();
                i14 = k0Var.f158375b;
            }
            if (i15 == k0Var2.f158376c) {
                k0Var2 = k0Var2.f158379f;
                k0Var2.getClass();
                i15 = k0Var2.f158375b;
            }
            j14 += jMin;
        }
        return true;
    }

    public short f0() {
        return vl.b.g(readShort());
    }

    public final k g() {
        k kVar = new k();
        if (size() == 0) {
            return kVar;
        }
        k0 k0Var = this.f158364d;
        k0Var.getClass();
        k0 k0VarD = k0Var.d();
        kVar.f158364d = k0VarD;
        k0VarD.f158380g = k0VarD;
        k0VarD.f158379f = k0VarD;
        for (k0 k0Var2 = k0Var.f158379f; k0Var2 != k0Var; k0Var2 = k0Var2.f158379f) {
            k0 k0Var3 = k0VarD.f158380g;
            k0Var3.getClass();
            k0Var2.getClass();
            k0Var3.c(k0Var2.d());
        }
        kVar.u0(size());
        return kVar;
    }

    public final k h(k kVar, long j14, long j15) {
        kVar.getClass();
        long j16 = j14;
        vl.b.b(size(), j16, j15);
        if (j15 != 0) {
            kVar.u0(kVar.size() + j15);
            k0 k0Var = this.f158364d;
            while (true) {
                k0Var.getClass();
                int i14 = k0Var.f158376c;
                int i15 = k0Var.f158375b;
                if (j16 < i14 - i15) {
                    break;
                }
                j16 -= (long) (i14 - i15);
                k0Var = k0Var.f158379f;
            }
            k0 k0Var2 = k0Var;
            long j17 = j15;
            while (j17 > 0) {
                k0Var2.getClass();
                k0 k0VarD = k0Var2.d();
                int i16 = k0VarD.f158375b + ((int) j16);
                k0VarD.f158375b = i16;
                k0VarD.f158376c = Math.min(i16 + ((int) j17), k0VarD.f158376c);
                k0 k0Var3 = kVar.f158364d;
                if (k0Var3 == null) {
                    k0VarD.f158380g = k0VarD;
                    k0VarD.f158379f = k0VarD;
                    kVar.f158364d = k0VarD;
                } else {
                    k0Var3.getClass();
                    k0 k0Var4 = k0Var3.f158380g;
                    k0Var4.getClass();
                    k0Var4.c(k0VarD);
                }
                j17 -= (long) (k0VarD.f158376c - k0VarD.f158375b);
                k0Var2 = k0Var2.f158379f;
                j16 = 0;
            }
        }
        return this;
    }

    public String h0(long j14, Charset charset) throws EOFException {
        charset.getClass();
        if (j14 < 0 || j14 > 2147483647L) {
            g.a("byteCount: ", j14);
            return null;
        }
        if (this.f158365e < j14) {
            f.a();
            return null;
        }
        if (j14 == 0) {
            return "";
        }
        k0 k0Var = this.f158364d;
        k0Var.getClass();
        int i14 = k0Var.f158375b;
        if (((long) i14) + j14 > k0Var.f158376c) {
            return new String(d1(j14), charset);
        }
        int i15 = (int) j14;
        String str = new String(k0Var.f158374a, i14, i15, charset);
        int i16 = k0Var.f158375b + i15;
        k0Var.f158375b = i16;
        this.f158365e -= j14;
        if (i16 == k0Var.f158376c) {
            this.f158364d = k0Var.b();
            l0.b(k0Var);
        }
        return str;
    }

    @Override // okio.BufferedSource
    public void h1(long j14) throws EOFException {
        if (this.f158365e >= j14) {
            return;
        }
        f.a();
    }

    public int hashCode() {
        k0 k0Var = this.f158364d;
        if (k0Var == null) {
            return 0;
        }
        int i14 = 1;
        do {
            int i15 = k0Var.f158376c;
            for (int i16 = k0Var.f158375b; i16 < i15; i16++) {
                i14 = (i14 * 31) + k0Var.f158374a[i16];
            }
            k0Var = k0Var.f158379f;
            k0Var.getClass();
        } while (k0Var != this.f158364d);
        return i14;
    }

    @Override // okio.BufferedSink
    /* JADX INFO: renamed from: i1, reason: merged with bridge method [inline-methods] */
    public k Z(long j14) {
        boolean z14;
        if (j14 == 0) {
            return writeByte(48);
        }
        int i14 = 1;
        if (j14 < 0) {
            j14 = -j14;
            if (j14 < 0) {
                return V0("-9223372036854775808");
            }
            z14 = true;
        } else {
            z14 = false;
        }
        if (j14 < 100000000) {
            if (j14 < 10000) {
                if (j14 >= 100) {
                    i14 = j14 < 1000 ? 3 : 4;
                } else if (j14 >= 10) {
                    i14 = 2;
                }
            } else if (j14 < 1000000) {
                i14 = j14 < 100000 ? 5 : 6;
            } else {
                i14 = j14 < 10000000 ? 7 : 8;
            }
        } else if (j14 < 1000000000000L) {
            if (j14 < 10000000000L) {
                i14 = j14 < 1000000000 ? 9 : 10;
            } else {
                i14 = j14 < 100000000000L ? 11 : 12;
            }
        } else if (j14 < 1000000000000000L) {
            if (j14 < 10000000000000L) {
                i14 = 13;
            } else {
                i14 = j14 < 100000000000000L ? 14 : 15;
            }
        } else if (j14 < 100000000000000000L) {
            i14 = j14 < 10000000000000000L ? 16 : 17;
        } else {
            i14 = j14 < 1000000000000000000L ? 18 : 19;
        }
        if (z14) {
            i14++;
        }
        k0 k0VarH0 = H0(i14);
        byte[] bArr = k0VarH0.f158374a;
        int i15 = k0VarH0.f158376c + i14;
        while (j14 != 0) {
            i15--;
            bArr[i15] = wl.a.a()[(int) (j14 % 10)];
            j14 /= 10;
        }
        if (z14) {
            bArr[i15 - 1] = 45;
        }
        k0VarH0.f158376c += i14;
        u0(size() + ((long) i14));
        return this;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    public String j0() {
        return h0(this.f158365e, Charsets.UTF_8);
    }

    @Override // okio.BufferedSource
    public String k0(Charset charset) {
        charset.getClass();
        return h0(this.f158365e, charset);
    }

    @Override // okio.BufferedSource
    public int k1(c0 c0Var) throws EOFException {
        c0Var.getClass();
        int iE = wl.a.e(this, c0Var, false, 2, null);
        if (iE == -1) {
            return -1;
        }
        skip(c0Var.l()[iE].size());
        return iE;
    }

    public final byte m(long j14) {
        vl.b.b(size(), j14, 1L);
        k0 k0Var = this.f158364d;
        k0Var.getClass();
        if (size() - j14 < j14) {
            long size = size();
            while (size > j14) {
                k0Var = k0Var.f158380g;
                k0Var.getClass();
                size -= (long) (k0Var.f158376c - k0Var.f158375b);
            }
            return k0Var.f158374a[(int) ((((long) k0Var.f158375b) + j14) - size)];
        }
        long j15 = 0;
        while (true) {
            int i14 = k0Var.f158376c;
            int i15 = k0Var.f158375b;
            long j16 = ((long) (i14 - i15)) + j15;
            if (j16 > j14) {
                return k0Var.f158374a[(int) ((((long) i15) + j14) - j15)];
            }
            k0Var = k0Var.f158379f;
            k0Var.getClass();
            j15 = j16;
        }
    }

    @Override // okio.BufferedSink
    /* JADX INFO: renamed from: m1, reason: merged with bridge method [inline-methods] */
    public k m0(long j14) {
        if (j14 == 0) {
            return writeByte(48);
        }
        long j15 = (j14 >>> 1) | j14;
        long j16 = j15 | (j15 >>> 2);
        long j17 = j16 | (j16 >>> 4);
        long j18 = j17 | (j17 >>> 8);
        long j19 = j18 | (j18 >>> 16);
        long j24 = j19 | (j19 >>> 32);
        long j25 = j24 - ((j24 >>> 1) & 6148914691236517205L);
        long j26 = ((j25 >>> 2) & 3689348814741910323L) + (j25 & 3689348814741910323L);
        long j27 = ((j26 >>> 4) + j26) & 1085102592571150095L;
        long j28 = j27 + (j27 >>> 8);
        long j29 = j28 + (j28 >>> 16);
        int i14 = (int) ((((j29 & 63) + ((j29 >>> 32) & 63)) + 3) / 4);
        k0 k0VarH0 = H0(i14);
        byte[] bArr = k0VarH0.f158374a;
        int i15 = k0VarH0.f158376c;
        for (int i16 = (i15 + i14) - 1; i16 >= i15; i16--) {
            bArr[i16] = wl.a.a()[(int) (15 & j14)];
            j14 >>>= 4;
        }
        k0VarH0.f158376c += i14;
        u0(size() + ((long) i14));
        return this;
    }

    @Override // okio.BufferedSink
    /* JADX INFO: renamed from: o1, reason: merged with bridge method [inline-methods] */
    public k writeInt(int i14) {
        k0 k0VarH0 = H0(4);
        byte[] bArr = k0VarH0.f158374a;
        int i15 = k0VarH0.f158376c;
        bArr[i15] = (byte) ((i14 >>> 24) & 255);
        bArr[i15 + 1] = (byte) ((i14 >>> 16) & 255);
        bArr[i15 + 2] = (byte) ((i14 >>> 8) & 255);
        bArr[i15 + 3] = (byte) (i14 & 255);
        k0VarH0.f158376c = i15 + 4;
        u0(size() + 4);
        return this;
    }

    public String p0(long j14) throws EOFException {
        return h0(j14, Charsets.UTF_8);
    }

    @Override // okio.BufferedSource
    public BufferedSource peek() {
        return y.d(new f0(this));
    }

    @Override // okio.Source
    public o0 q() {
        return o0.f158396e;
    }

    public k r1(int i14) {
        return writeInt(vl.b.f(i14));
    }

    public int read(byte[] bArr, int i14, int i15) {
        bArr.getClass();
        vl.b.b(bArr.length, i14, i15);
        k0 k0Var = this.f158364d;
        if (k0Var == null) {
            return -1;
        }
        int iMin = Math.min(i15, k0Var.f158376c - k0Var.f158375b);
        byte[] bArr2 = k0Var.f158374a;
        int i16 = k0Var.f158375b;
        kotlin.collections.r.i(bArr2, bArr, i14, i16, i16 + iMin);
        k0Var.f158375b += iMin;
        u0(size() - ((long) iMin));
        if (k0Var.f158375b == k0Var.f158376c) {
            this.f158364d = k0Var.b();
            l0.b(k0Var);
        }
        return iMin;
    }

    @Override // okio.BufferedSource
    public byte readByte() throws EOFException {
        if (size() == 0) {
            f.a();
            return (byte) 0;
        }
        k0 k0Var = this.f158364d;
        k0Var.getClass();
        int i14 = k0Var.f158375b;
        int i15 = k0Var.f158376c;
        int i16 = i14 + 1;
        byte b14 = k0Var.f158374a[i14];
        u0(size() - 1);
        if (i16 != i15) {
            k0Var.f158375b = i16;
            return b14;
        }
        this.f158364d = k0Var.b();
        l0.b(k0Var);
        return b14;
    }

    @Override // okio.BufferedSource
    public int readInt() throws EOFException {
        if (size() < 4) {
            f.a();
            return 0;
        }
        k0 k0Var = this.f158364d;
        k0Var.getClass();
        int i14 = k0Var.f158375b;
        int i15 = k0Var.f158376c;
        if (i15 - i14 < 4) {
            return (readByte() & 255) | ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8);
        }
        byte[] bArr = k0Var.f158374a;
        int i16 = i14 + 3;
        int i17 = ((bArr[i14 + 1] & 255) << 16) | ((bArr[i14] & 255) << 24) | ((bArr[i14 + 2] & 255) << 8);
        int i18 = i14 + 4;
        int i19 = (bArr[i16] & 255) | i17;
        u0(size() - 4);
        if (i18 != i15) {
            k0Var.f158375b = i18;
            return i19;
        }
        this.f158364d = k0Var.b();
        l0.b(k0Var);
        return i19;
    }

    @Override // okio.BufferedSource
    public short readShort() throws EOFException {
        if (size() < 2) {
            f.a();
            return (short) 0;
        }
        k0 k0Var = this.f158364d;
        k0Var.getClass();
        int i14 = k0Var.f158375b;
        int i15 = k0Var.f158376c;
        if (i15 - i14 < 2) {
            return (short) ((readByte() & 255) | ((readByte() & 255) << 8));
        }
        byte[] bArr = k0Var.f158374a;
        int i16 = i14 + 1;
        int i17 = (bArr[i14] & 255) << 8;
        int i18 = i14 + 2;
        int i19 = (bArr[i16] & 255) | i17;
        u0(size() - 2);
        if (i18 == i15) {
            this.f158364d = k0Var.b();
            l0.b(k0Var);
        } else {
            k0Var.f158375b = i18;
        }
        return (short) i19;
    }

    @Override // okio.BufferedSource
    public boolean request(long j14) {
        return this.f158365e >= j14;
    }

    public long s(byte b14, long j14, long j15) {
        k0 k0Var;
        int i14;
        long size = 0;
        if (0 > j14 || j14 > j15) {
            throw new IllegalArgumentException(("size=" + size() + " fromIndex=" + j14 + " toIndex=" + j15).toString());
        }
        if (j15 > size()) {
            j15 = size();
        }
        if (j14 == j15 || (k0Var = this.f158364d) == null) {
            return -1L;
        }
        if (size() - j14 < j14) {
            size = size();
            while (size > j14) {
                k0Var = k0Var.f158380g;
                k0Var.getClass();
                size -= (long) (k0Var.f158376c - k0Var.f158375b);
            }
            while (size < j15) {
                byte[] bArr = k0Var.f158374a;
                int iMin = (int) Math.min(k0Var.f158376c, (((long) k0Var.f158375b) + j15) - size);
                i14 = (int) ((((long) k0Var.f158375b) + j14) - size);
                while (i14 < iMin) {
                    if (bArr[i14] != b14) {
                        i14++;
                    }
                }
                size += (long) (k0Var.f158376c - k0Var.f158375b);
                k0Var = k0Var.f158379f;
                k0Var.getClass();
                j14 = size;
            }
            return -1L;
        }
        while (true) {
            long j16 = ((long) (k0Var.f158376c - k0Var.f158375b)) + size;
            if (j16 > j14) {
                break;
            }
            k0Var = k0Var.f158379f;
            k0Var.getClass();
            size = j16;
        }
        while (size < j15) {
            byte[] bArr2 = k0Var.f158374a;
            int iMin2 = (int) Math.min(k0Var.f158376c, (((long) k0Var.f158375b) + j15) - size);
            i14 = (int) ((((long) k0Var.f158375b) + j14) - size);
            while (i14 < iMin2) {
                if (bArr2[i14] != b14) {
                    i14++;
                }
            }
            size += (long) (k0Var.f158376c - k0Var.f158375b);
            k0Var = k0Var.f158379f;
            k0Var.getClass();
            j14 = size;
        }
        return -1L;
        return ((long) (i14 - k0Var.f158375b)) + size;
    }

    public int s0() throws EOFException {
        int i14;
        int i15;
        int i16;
        if (size() == 0) {
            f.a();
            return 0;
        }
        byte bM = m(0L);
        if ((bM & 128) == 0) {
            i14 = bM & 127;
            i16 = 0;
            i15 = 1;
        } else if ((bM & 224) == 192) {
            i14 = bM & 31;
            i15 = 2;
            i16 = 128;
        } else if ((bM & 240) == 224) {
            i14 = bM & 15;
            i15 = 3;
            i16 = DateUtils.FORMAT_NO_MIDNIGHT;
        } else {
            if ((bM & 248) != 240) {
                skip(1L);
                return 65533;
            }
            i14 = bM & 7;
            i15 = 4;
            i16 = DateUtils.FORMAT_ABBREV_MONTH;
        }
        long j14 = i15;
        if (size() < j14) {
            throw new EOFException("size < " + i15 + ": " + size() + " (to read code point prefixed 0x" + vl.b.h(bM) + ')');
        }
        for (int i17 = 1; i17 < i15; i17++) {
            long j15 = i17;
            byte bM2 = m(j15);
            if ((bM2 & 192) != 128) {
                skip(j15);
                return 65533;
            }
            i14 = (i14 << 6) | (bM2 & 63);
        }
        skip(j14);
        if (i14 > 1114111) {
            return 65533;
        }
        if ((55296 > i14 || i14 >= 57344) && i14 >= i16) {
            return i14;
        }
        return 65533;
    }

    public final long size() {
        return this.f158365e;
    }

    @Override // okio.BufferedSource
    public void skip(long j14) throws EOFException {
        while (j14 > 0) {
            k0 k0Var = this.f158364d;
            if (k0Var == null) {
                f.a();
                return;
            }
            int iMin = (int) Math.min(j14, k0Var.f158376c - k0Var.f158375b);
            long j15 = iMin;
            u0(size() - j15);
            j14 -= j15;
            int i14 = k0Var.f158375b + iMin;
            k0Var.f158375b = i14;
            if (i14 == k0Var.f158376c) {
                this.f158364d = k0Var.b();
                l0.b(k0Var);
            }
        }
    }

    @Override // okio.BufferedSource
    public boolean t1() {
        return this.f158365e == 0;
    }

    public String toString() {
        return x0().toString();
    }

    public final void u0(long j14) {
        this.f158365e = j14;
    }

    @Override // okio.BufferedSink
    /* JADX INFO: renamed from: u1, reason: merged with bridge method [inline-methods] */
    public k writeShort(int i14) {
        k0 k0VarH0 = H0(2);
        byte[] bArr = k0VarH0.f158374a;
        int i15 = k0VarH0.f158376c;
        bArr[i15] = (byte) ((i14 >>> 8) & 255);
        bArr[i15 + 1] = (byte) (i14 & 255);
        k0VarH0.f158376c = i15 + 2;
        u0(size() + 2);
        return this;
    }

    @Override // okio.BufferedSource
    public long v0(Sink sink) {
        sink.getClass();
        long size = size();
        if (size > 0) {
            sink.C1(this, size);
        }
        return size;
    }

    public k v1(String str, int i14, int i15, Charset charset) {
        str.getClass();
        charset.getClass();
        if (i14 < 0) {
            q0.a("beginIndex < 0: ", i14);
            return null;
        }
        if (i15 < i14) {
            p0.a("endIndex < beginIndex: ", i15, " < ", i14);
            return null;
        }
        if (i15 > str.length()) {
            p0.a("endIndex > string.length: ", i15, " > ", str.length());
            return null;
        }
        if (Intrinsics.d(charset, Charsets.UTF_8)) {
            return P(str, i14, i15);
        }
        byte[] bytes = str.substring(i14, i15).getBytes(charset);
        bytes.getClass();
        return write(bytes, 0, bytes.length);
    }

    @Override // okio.BufferedSource
    public long w1() throws EOFException {
        long j14;
        byte b14;
        long j15 = 0;
        if (size() == 0) {
            f.a();
            return 0L;
        }
        int i14 = 0;
        boolean z14 = false;
        long j16 = 0;
        long j17 = -7;
        boolean z15 = false;
        loop0: while (true) {
            k0 k0Var = this.f158364d;
            k0Var.getClass();
            byte[] bArr = k0Var.f158374a;
            int i15 = k0Var.f158375b;
            int i16 = k0Var.f158376c;
            while (true) {
                if (i15 >= i16) {
                    j14 = j15;
                    break;
                }
                b14 = bArr[i15];
                if (b14 < 48 || b14 > 57) {
                    j14 = j15;
                    if (b14 != 45 || i14 != 0) {
                        z15 = true;
                        break;
                    }
                    j17--;
                    z14 = true;
                } else {
                    int i17 = 48 - b14;
                    j14 = j15;
                    if (j16 < -922337203685477580L || (j16 == -922337203685477580L && i17 < j17)) {
                        break loop0;
                    }
                    j16 = (j16 * 10) + ((long) i17);
                }
                i15++;
                i14++;
                j15 = j14;
            }
            if (i15 == i16) {
                this.f158364d = k0Var.b();
                l0.b(k0Var);
            } else {
                k0Var.f158375b = i15;
            }
            if (z15 || this.f158364d == null) {
                u0(size() - ((long) i14));
                if (i14 >= (z14 ? 2 : 1)) {
                    return z14 ? j16 : -j16;
                }
                if (size() == j14) {
                    f.a();
                    return 0L;
                }
                throw new NumberFormatException((z14 ? "Expected a digit" : "Expected a digit or '-'") + " but was 0x" + vl.b.h(m(j14)));
            }
            j15 = j14;
        }
        k kVarWriteByte = new k().Z(j16).writeByte(b14);
        if (!z14) {
            kVarWriteByte.readByte();
        }
        e.a("Number too large: ", kVarWriteByte.j0());
        return j14;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int iRemaining = byteBuffer.remaining();
        int i14 = iRemaining;
        while (i14 > 0) {
            k0 k0VarH0 = H0(1);
            int iMin = Math.min(i14, 8192 - k0VarH0.f158376c);
            byteBuffer.get(k0VarH0.f158374a, k0VarH0.f158376c, iMin);
            i14 -= iMin;
            k0VarH0.f158376c += iMin;
        }
        this.f158365e += (long) iRemaining;
        return iRemaining;
    }

    public final m x0() {
        if (size() <= 2147483647L) {
            return B0((int) size());
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + size()).toString());
    }

    @Override // okio.BufferedSource
    public long z0() throws EOFException {
        int i14;
        if (size() == 0) {
            f.a();
            return 0L;
        }
        int i15 = 0;
        boolean z14 = false;
        long j14 = 0;
        do {
            k0 k0Var = this.f158364d;
            k0Var.getClass();
            byte[] bArr = k0Var.f158374a;
            int i16 = k0Var.f158375b;
            int i17 = k0Var.f158376c;
            while (i16 < i17) {
                byte b14 = bArr[i16];
                if (b14 >= 48 && b14 <= 57) {
                    i14 = b14 - 48;
                } else if (b14 >= 97 && b14 <= 102) {
                    i14 = b14 - 87;
                } else {
                    if (b14 < 65 || b14 > 70) {
                        if (i15 != 0) {
                            z14 = true;
                            break;
                        }
                        e.a("Expected leading [0-9a-fA-F] character but was 0x", vl.b.h(b14));
                        return 0L;
                    }
                    i14 = b14 - 55;
                }
                if (((-1152921504606846976L) & j14) != 0) {
                    e.a("Number too large: ", new k().m0(j14).writeByte(b14).j0());
                    return 0L;
                }
                j14 = (j14 << 4) | ((long) i14);
                i16++;
                i15++;
            }
            if (i16 == i17) {
                this.f158364d = k0Var.b();
                l0.b(k0Var);
            } else {
                k0Var.f158375b = i16;
            }
            if (z14) {
                break;
            }
        } while (this.f158364d != null);
        u0(size() - ((long) i15));
        return j14;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends OutputStream {
        public c() {
        }

        public String toString() {
            return k.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i14, int i15) {
            bArr.getClass();
            k.this.write(bArr, i14, i15);
        }

        @Override // java.io.OutputStream
        public void write(int i14) {
            k.this.writeByte(i14);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends InputStream {
        public b() {
        }

        @Override // java.io.InputStream
        public int available() {
            return (int) Math.min(k.this.size(), 2147483647L);
        }

        @Override // java.io.InputStream
        public int read() {
            if (k.this.size() > 0) {
                return k.this.readByte() & 255;
            }
            return -1;
        }

        public String toString() {
            return k.this + ".inputStream()";
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i14, int i15) {
            bArr.getClass();
            return k.this.read(bArr, i14, i15);
        }
    }

    @Override // okio.BufferedSource
    public k E0() {
        return this;
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // okio.BufferedSink, okio.Sink, java.io.Flushable
    public void flush() {
    }

    @Override // okio.BufferedSink
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public k M0() {
        return this;
    }

    @Override // okio.BufferedSource
    public k v() {
        return this;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        k0 k0Var = this.f158364d;
        if (k0Var == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), k0Var.f158376c - k0Var.f158375b);
        byteBuffer.put(k0Var.f158374a, k0Var.f158375b, iMin);
        int i14 = k0Var.f158375b + iMin;
        k0Var.f158375b = i14;
        this.f158365e -= (long) iMin;
        if (i14 == k0Var.f158376c) {
            this.f158364d = k0Var.b();
            l0.b(k0Var);
        }
        return iMin;
    }
}
