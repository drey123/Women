package androidx.glance.appwidget.protobuf;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final r0 f9846f = new r0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f9848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f9849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9851e;

    public r0(int i14, int[] iArr, Object[] objArr, boolean z14) {
        this.f9850d = -1;
        this.f9847a = i14;
        this.f9848b = iArr;
        this.f9849c = objArr;
        this.f9851e = z14;
    }

    public static r0 c() {
        return f9846f;
    }

    public static int f(int[] iArr, int i14) {
        int i15 = 17;
        for (int i16 = 0; i16 < i14; i16++) {
            i15 = (i15 * 31) + iArr[i16];
        }
        return i15;
    }

    public static int g(Object[] objArr, int i14) {
        int iHashCode = 17;
        for (int i15 = 0; i15 < i14; i15++) {
            iHashCode = (iHashCode * 31) + objArr[i15].hashCode();
        }
        return iHashCode;
    }

    public static r0 j(r0 r0Var, r0 r0Var2) {
        int i14 = r0Var.f9847a + r0Var2.f9847a;
        int[] iArrCopyOf = Arrays.copyOf(r0Var.f9848b, i14);
        System.arraycopy(r0Var2.f9848b, 0, iArrCopyOf, r0Var.f9847a, r0Var2.f9847a);
        Object[] objArrCopyOf = Arrays.copyOf(r0Var.f9849c, i14);
        System.arraycopy(r0Var2.f9849c, 0, objArrCopyOf, r0Var.f9847a, r0Var2.f9847a);
        return new r0(i14, iArrCopyOf, objArrCopyOf, true);
    }

    public static r0 k() {
        return new r0();
    }

    public static boolean l(Object[] objArr, Object[] objArr2, int i14) {
        for (int i15 = 0; i15 < i14; i15++) {
            if (!objArr[i15].equals(objArr2[i15])) {
                return false;
            }
        }
        return true;
    }

    public static boolean o(int[] iArr, int[] iArr2, int i14) {
        for (int i15 = 0; i15 < i14; i15++) {
            if (iArr[i15] != iArr2[i15]) {
                return false;
            }
        }
        return true;
    }

    public static void q(int i14, Object obj, Writer writer) {
        int iA = y0.a(i14);
        int iB = y0.b(i14);
        if (iB == 0) {
            writer.writeInt64(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 1) {
            writer.writeFixed64(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 2) {
            writer.b(iA, (ByteString) obj);
            return;
        }
        if (iB != 3) {
            if (iB == 5) {
                writer.writeFixed32(iA, ((Integer) obj).intValue());
                return;
            } else {
                hl.p.a(r.e());
                return;
            }
        }
        if (writer.fieldOrder() == Writer.a.ASCENDING) {
            writer.writeStartGroup(iA);
            ((r0) obj).r(writer);
            writer.writeEndGroup(iA);
        } else {
            writer.writeEndGroup(iA);
            ((r0) obj).r(writer);
            writer.writeStartGroup(iA);
        }
    }

    public void a() {
        if (this.f9851e) {
            return;
        }
        com.appsflyer.internal.v.a();
    }

    public final void b(int i14) {
        int[] iArr = this.f9848b;
        if (i14 > iArr.length) {
            int i15 = this.f9847a;
            int i16 = i15 + (i15 / 2);
            if (i16 >= i14) {
                i14 = i16;
            }
            if (i14 < 8) {
                i14 = 8;
            }
            this.f9848b = Arrays.copyOf(iArr, i14);
            this.f9849c = Arrays.copyOf(this.f9849c, i14);
        }
    }

    public int d() {
        int iP;
        int i14 = this.f9850d;
        if (i14 != -1) {
            return i14;
        }
        int i15 = 0;
        for (int i16 = 0; i16 < this.f9847a; i16++) {
            int i17 = this.f9848b[i16];
            int iA = y0.a(i17);
            int iB = y0.b(i17);
            if (iB == 0) {
                iP = h.P(iA, ((Long) this.f9849c[i16]).longValue());
            } else if (iB == 1) {
                iP = h.n(iA, ((Long) this.f9849c[i16]).longValue());
            } else if (iB == 2) {
                iP = h.f(iA, (ByteString) this.f9849c[i16]);
            } else if (iB == 3) {
                iP = (h.M(iA) * 2) + ((r0) this.f9849c[i16]).d();
            } else {
                if (iB != 5) {
                    throw new IllegalStateException(r.e());
                }
                iP = h.l(iA, ((Integer) this.f9849c[i16]).intValue());
            }
            i15 += iP;
        }
        this.f9850d = i15;
        return i15;
    }

    public int e() {
        int i14 = this.f9850d;
        if (i14 != -1) {
            return i14;
        }
        int iB = 0;
        for (int i15 = 0; i15 < this.f9847a; i15++) {
            iB += h.B(y0.a(this.f9848b[i15]), (ByteString) this.f9849c[i15]);
        }
        this.f9850d = iB;
        return iB;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        int i14 = this.f9847a;
        return i14 == r0Var.f9847a && o(this.f9848b, r0Var.f9848b, i14) && l(this.f9849c, r0Var.f9849c, this.f9847a);
    }

    public void h() {
        if (this.f9851e) {
            this.f9851e = false;
        }
    }

    public int hashCode() {
        int i14 = this.f9847a;
        return ((((527 + i14) * 31) + f(this.f9848b, i14)) * 31) + g(this.f9849c, this.f9847a);
    }

    public r0 i(r0 r0Var) {
        if (r0Var.equals(c())) {
            return this;
        }
        a();
        int i14 = this.f9847a + r0Var.f9847a;
        b(i14);
        System.arraycopy(r0Var.f9848b, 0, this.f9848b, this.f9847a, r0Var.f9847a);
        System.arraycopy(r0Var.f9849c, 0, this.f9849c, this.f9847a, r0Var.f9847a);
        this.f9847a = i14;
        return this;
    }

    public final void m(StringBuilder sb4, int i14) {
        for (int i15 = 0; i15 < this.f9847a; i15++) {
            c0.d(sb4, i14, String.valueOf(y0.a(this.f9848b[i15])), this.f9849c[i15]);
        }
    }

    public void n(int i14, Object obj) {
        a();
        b(this.f9847a + 1);
        int[] iArr = this.f9848b;
        int i15 = this.f9847a;
        iArr[i15] = i14;
        this.f9849c[i15] = obj;
        this.f9847a = i15 + 1;
    }

    public void p(Writer writer) {
        if (writer.fieldOrder() == Writer.a.DESCENDING) {
            for (int i14 = this.f9847a - 1; i14 >= 0; i14--) {
                writer.writeMessageSetItem(y0.a(this.f9848b[i14]), this.f9849c[i14]);
            }
            return;
        }
        for (int i15 = 0; i15 < this.f9847a; i15++) {
            writer.writeMessageSetItem(y0.a(this.f9848b[i15]), this.f9849c[i15]);
        }
    }

    public void r(Writer writer) {
        if (this.f9847a == 0) {
            return;
        }
        if (writer.fieldOrder() == Writer.a.ASCENDING) {
            for (int i14 = 0; i14 < this.f9847a; i14++) {
                q(this.f9848b[i14], this.f9849c[i14], writer);
            }
            return;
        }
        for (int i15 = this.f9847a - 1; i15 >= 0; i15--) {
            q(this.f9848b[i15], this.f9849c[i15], writer);
        }
    }

    public r0() {
        this(0, new int[8], new Object[8], true);
    }
}
