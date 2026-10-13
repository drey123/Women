package org.bson.types;

import hl.p;
import io.realm.k1;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.security.SecureRandom;
import java.util.Date;
import java.util.concurrent.atomic.AtomicInteger;
import net.danlew.android.joda.DateUtils;
import vl.h;
import vl.i0;
import xl.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class ObjectId implements Comparable<ObjectId>, Serializable {
    public static final short E;
    public static final AtomicInteger F = new AtomicInteger(new SecureRandom().nextInt());
    public static final char[] G = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f87746w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f87747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f87748e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f87749i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final short f87750v;

    static {
        try {
            SecureRandom secureRandom = new SecureRandom();
            f87746w = secureRandom.nextInt(16777216);
            E = (short) secureRandom.nextInt(DateUtils.FORMAT_ABBREV_WEEKDAY);
        } catch (Exception e14) {
            p.a(e14);
        }
    }

    public ObjectId(ByteBuffer byteBuffer) {
        b.c("buffer", byteBuffer);
        b.b("buffer.remaining() >=12", byteBuffer.remaining() >= 12);
        this.f87747d = s(byteBuffer.get(), byteBuffer.get(), byteBuffer.get(), byteBuffer.get());
        this.f87749i = s((byte) 0, byteBuffer.get(), byteBuffer.get(), byteBuffer.get());
        this.f87750v = u(byteBuffer.get(), byteBuffer.get());
        this.f87748e = s((byte) 0, byteBuffer.get(), byteBuffer.get(), byteBuffer.get());
    }

    public static byte[] A(String str) {
        if (!o(str)) {
            k1.a("invalid hexadecimal representation of an ObjectId: [", str, "]");
            return null;
        }
        byte[] bArr = new byte[12];
        for (int i14 = 0; i14 < 12; i14++) {
            int i15 = i14 * 2;
            bArr[i14] = (byte) Integer.parseInt(str.substring(i15, i15 + 2), 16);
        }
        return bArr;
    }

    public static byte E(short s14) {
        return (byte) s14;
    }

    public static byte G(short s14) {
        return (byte) (s14 >> 8);
    }

    public static int e(Date date) {
        return (int) (date.getTime() / 1000);
    }

    public static byte g(int i14) {
        return (byte) i14;
    }

    public static byte j(int i14) {
        return (byte) (i14 >> 8);
    }

    public static byte k(int i14) {
        return (byte) (i14 >> 16);
    }

    public static byte l(int i14) {
        return (byte) (i14 >> 24);
    }

    public static boolean o(String str) {
        if (str == null) {
            i0.a();
            return false;
        }
        int length = str.length();
        if (length != 24) {
            return false;
        }
        for (int i14 = 0; i14 < length; i14++) {
            char cCharAt = str.charAt(i14);
            if ((cCharAt < '0' || cCharAt > '9') && ((cCharAt < 'a' || cCharAt > 'f') && (cCharAt < 'A' || cCharAt > 'F'))) {
                return false;
            }
        }
        return true;
    }

    public static byte[] q(int i14, int i15, int i16) {
        return new byte[]{l(i14), k(i14), j(i14), g(i14), l(i15), k(i15), j(i15), g(i15), l(i16), k(i16), j(i16), g(i16)};
    }

    public static int s(byte b14, byte b15, byte b16, byte b17) {
        return (b14 << 24) | ((b15 & 255) << 16) | ((b16 & 255) << 8) | (b17 & 255);
    }

    public static short u(byte b14, byte b15) {
        return (short) (((b14 & 255) << 8) | (b15 & 255));
    }

    public void B(ByteBuffer byteBuffer) {
        b.c("buffer", byteBuffer);
        b.b("buffer.remaining() >=12", byteBuffer.remaining() >= 12);
        byteBuffer.put(l(this.f87747d));
        byteBuffer.put(k(this.f87747d));
        byteBuffer.put(j(this.f87747d));
        byteBuffer.put(g(this.f87747d));
        byteBuffer.put(k(this.f87749i));
        byteBuffer.put(j(this.f87749i));
        byteBuffer.put(g(this.f87749i));
        byteBuffer.put(G(this.f87750v));
        byteBuffer.put(E(this.f87750v));
        byteBuffer.put(k(this.f87748e));
        byteBuffer.put(j(this.f87748e));
        byteBuffer.put(g(this.f87748e));
    }

    public byte[] H() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(12);
        B(byteBufferAllocate);
        return byteBufferAllocate.array();
    }

    public String J() {
        char[] cArr = new char[24];
        int i14 = 0;
        for (byte b14 : H()) {
            int i15 = i14 + 1;
            char[] cArr2 = G;
            cArr[i14] = cArr2[(b14 >> 4) & 15];
            i14 += 2;
            cArr[i15] = cArr2[b14 & 15];
        }
        return new String(cArr);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(ObjectId objectId) {
        objectId.getClass();
        byte[] bArrH = H();
        byte[] bArrH2 = objectId.H();
        for (int i14 = 0; i14 < 12; i14++) {
            byte b14 = bArrH[i14];
            byte b15 = bArrH2[i14];
            if (b14 != b15) {
                return (b14 & 255) < (b15 & 255) ? -1 : 1;
            }
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ObjectId.class != obj.getClass()) {
            return false;
        }
        ObjectId objectId = (ObjectId) obj;
        return this.f87748e == objectId.f87748e && this.f87747d == objectId.f87747d && this.f87749i == objectId.f87749i && this.f87750v == objectId.f87750v;
    }

    public int hashCode() {
        return (((((this.f87747d * 31) + this.f87748e) * 31) + this.f87749i) * 31) + this.f87750v;
    }

    public String toString() {
        return J();
    }

    public ObjectId(Date date) {
        this(e(date), F.getAndIncrement() & 16777215, false);
    }

    public ObjectId(Date date, int i14) {
        this(e(date), i14, true);
    }

    @Deprecated
    public ObjectId(Date date, int i14, short s14, int i15) {
        this(e(date), i14, s14, i15);
    }

    @Deprecated
    public ObjectId(int i14, int i15, short s14, int i16) {
        this(i14, i15, s14, i16, true);
    }

    public ObjectId(int i14, int i15) {
        this(i14, i15, true);
    }

    private ObjectId(int i14, int i15, boolean z14) {
        this(i14, f87746w, E, i15, z14);
    }

    private ObjectId(int i14, int i15, short s14, int i16, boolean z14) {
        if ((i15 & (-16777216)) != 0) {
            h.a("The machine identifier must be between 0 and 16777215 (it must fit in three bytes).");
            throw null;
        }
        if (z14 && (i16 & (-16777216)) != 0) {
            h.a("The counter must be between 0 and 16777215 (it must fit in three bytes).");
            throw null;
        }
        this.f87747d = i14;
        this.f87748e = 16777215 & i16;
        this.f87749i = i15;
        this.f87750v = s14;
    }

    public ObjectId(String str) {
        this(A(str));
    }

    public ObjectId(byte[] bArr) {
        this(ByteBuffer.wrap((byte[]) b.a("bytes has length of 12", bArr, ((byte[]) b.c("bytes", bArr)).length == 12)));
    }

    public ObjectId(int i14, int i15, int i16) {
        this(q(i14, i15, i16));
    }

    public ObjectId() {
        this(new Date());
    }
}
