package vl;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class m implements Serializable, Comparable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f158386v = new a(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final m f158387w = new m(new byte[0]);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f158388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient int f158389e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient String f158390i;

    public m(byte[] bArr) {
        bArr.getClass();
        this.f158388d = bArr;
    }

    public static final m j(String str) {
        return f158386v.d(str);
    }

    public byte[] A() {
        return l();
    }

    public byte B(int i14) {
        return l()[i14];
    }

    public final m E() {
        return g("MD5");
    }

    public boolean G(int i14, m mVar, int i15, int i16) {
        mVar.getClass();
        return mVar.H(i15, l(), i14, i16);
    }

    public boolean H(int i14, byte[] bArr, int i15, int i16) {
        bArr.getClass();
        return i14 >= 0 && i14 <= l().length - i16 && i15 >= 0 && i15 <= bArr.length - i16 && b.a(l(), i14, bArr, i15, i16);
    }

    public final void J(int i14) {
        this.f158389e = i14;
    }

    public final void K(String str) {
        this.f158390i = str;
    }

    public final m L() {
        return g("SHA-256");
    }

    public final boolean M(m mVar) {
        mVar.getClass();
        return G(0, mVar, 0, mVar.size());
    }

    public m N() {
        for (int i14 = 0; i14 < l().length; i14++) {
            byte b14 = l()[i14];
            if (b14 >= 65 && b14 <= 90) {
                byte[] bArrL = l();
                byte[] bArrCopyOf = Arrays.copyOf(bArrL, bArrL.length);
                bArrCopyOf[i14] = (byte) (b14 + 32);
                for (int i15 = i14 + 1; i15 < bArrCopyOf.length; i15++) {
                    byte b15 = bArrCopyOf[i15];
                    if (b15 >= 65 && b15 <= 90) {
                        bArrCopyOf[i15] = (byte) (b15 + 32);
                    }
                }
                return new m(bArrCopyOf);
            }
        }
        return this;
    }

    public String Q() {
        String strS = s();
        if (strS != null) {
            return strS;
        }
        String strB = s0.b(A());
        K(strB);
        return strB;
    }

    public void R(k kVar, int i14, int i15) {
        kVar.getClass();
        wl.c.d(this, kVar, i14, i15);
    }

    public String a() {
        return vl.a.c(l(), null, 1, null);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public int compareTo(m mVar) {
        mVar.getClass();
        int size = size();
        int size2 = mVar.size();
        int iMin = Math.min(size, size2);
        for (int i14 = 0; i14 < iMin; i14++) {
            int iK = k(i14) & 255;
            int iK2 = mVar.k(i14) & 255;
            if (iK != iK2) {
                return iK < iK2 ? -1 : 1;
            }
        }
        if (size == size2) {
            return 0;
        }
        return size < size2 ? -1 : 1;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (mVar.size() == l().length && mVar.H(0, l(), 0, l().length)) {
                return true;
            }
        }
        return false;
    }

    public m g(String str) throws NoSuchAlgorithmException {
        str.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.f158388d, 0, size());
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        return new m(bArrDigest);
    }

    public int hashCode() {
        int iO = o();
        if (iO != 0) {
            return iO;
        }
        int iHashCode = Arrays.hashCode(l());
        J(iHashCode);
        return iHashCode;
    }

    public final byte k(int i14) {
        return B(i14);
    }

    public final byte[] l() {
        return this.f158388d;
    }

    public final int o() {
        return this.f158389e;
    }

    public int q() {
        return l().length;
    }

    public final String s() {
        return this.f158390i;
    }

    public final int size() {
        return q();
    }

    public String toString() {
        if (l().length == 0) {
            return "[size=0]";
        }
        int iC = wl.c.c(l(), 64);
        if (iC != -1) {
            String strQ = Q();
            String strO = kotlin.text.u.O(kotlin.text.u.O(kotlin.text.u.O(strQ.substring(0, iC), "\\", "\\\\", false, 4, null), "\n", "\\n", false, 4, null), "\r", "\\r", false, 4, null);
            if (iC >= strQ.length()) {
                return "[text=" + strO + ']';
            }
            return "[size=" + l().length + " text=" + strO + "…]";
        }
        if (l().length <= 64) {
            return "[hex=" + u() + ']';
        }
        StringBuilder sb4 = new StringBuilder("[size=");
        sb4.append(l().length);
        sb4.append(" hex=");
        m mVar = this;
        int iD = b.d(mVar, 64);
        if (iD > mVar.l().length) {
            l.a("endIndex > length(", mVar.l().length, 41);
            return null;
        }
        if (iD < 0) {
            h.a("endIndex < beginIndex");
            return null;
        }
        if (iD != mVar.l().length) {
            mVar = new m(kotlin.collections.r.t(mVar.l(), 0, iD));
        }
        sb4.append(mVar.u());
        sb4.append("…]");
        return sb4.toString();
    }

    public String u() {
        char[] cArr = new char[l().length * 2];
        int i14 = 0;
        for (byte b14 : l()) {
            int i15 = i14 + 1;
            cArr[i14] = wl.c.f()[(b14 >> 4) & 15];
            i14 += 2;
            cArr[i15] = wl.c.f()[b14 & 15];
        }
        return kotlin.text.u.y(cArr);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ m f(a aVar, byte[] bArr, int i14, int i15, int i16, Object obj) {
            if ((i16 & 1) != 0) {
                i14 = 0;
            }
            if ((i16 & 2) != 0) {
                i15 = b.c();
            }
            return aVar.e(bArr, i14, i15);
        }

        public final m a(String str) {
            str.getClass();
            byte[] bArrA = vl.a.a(str);
            if (bArrA != null) {
                return new m(bArrA);
            }
            return null;
        }

        public final m b(String str) {
            str.getClass();
            if (str.length() % 2 != 0) {
                nh.d.a("Unexpected hex string: ".concat(str));
                return null;
            }
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i14 = 0; i14 < length; i14++) {
                int i15 = i14 * 2;
                bArr[i14] = (byte) ((wl.c.e(str.charAt(i15)) << 4) + wl.c.e(str.charAt(i15 + 1)));
            }
            return new m(bArr);
        }

        public final m c(String str, Charset charset) {
            str.getClass();
            charset.getClass();
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            return new m(bytes);
        }

        public final m d(String str) {
            str.getClass();
            m mVar = new m(s0.a(str));
            mVar.K(str);
            return mVar;
        }

        public final m e(byte[] bArr, int i14, int i15) {
            bArr.getClass();
            int iE = b.e(bArr, i15);
            b.b(bArr.length, i14, iE);
            return new m(kotlin.collections.r.t(bArr, i14, iE + i14));
        }

        public a() {
        }
    }
}
