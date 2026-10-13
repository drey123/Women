package v3;

import androidx.constraintlayout.core.LinearSystem;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Set;
import w3.e;
import w3.f;
import w3.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class b extends k {

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public f f156273a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public e[] f156274b1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f156276d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f156277e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public int f156278f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public int f156279g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public float f156280h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public float f156281i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public String f156282j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public String f156283k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public String f156284l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public String f156285m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public int f156286n1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public boolean[][] f156288p1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public int[][] f156290r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public int f156291s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public int[][] f156292t1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f156275c1 = false;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public int f156287o1 = 0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public Set f156289q1 = new HashSet();

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public int f156293u1 = 0;

    public b() {
        A2();
        f2();
    }

    public static /* synthetic */ int S1(String str, String str2) {
        return Integer.parseInt(str.split(":")[0]) - Integer.parseInt(str2.split(":")[0]);
    }

    public final void A2() {
        int i14;
        int i15 = this.f156277e1;
        if (i15 != 0 && (i14 = this.f156279g1) != 0) {
            this.f156276d1 = i15;
            this.f156278f1 = i14;
            return;
        }
        int i16 = this.f156279g1;
        if (i16 > 0) {
            this.f156278f1 = i16;
            this.f156276d1 = ((this.M0 + i16) - 1) / i16;
        } else if (i15 > 0) {
            this.f156276d1 = i15;
            this.f156278f1 = ((this.M0 + i15) - 1) / i15;
        } else {
            int iSqrt = (int) (Math.sqrt(this.M0) + 1.5d);
            this.f156276d1 = iSqrt;
            this.f156278f1 = ((this.M0 + iSqrt) - 1) / iSqrt;
        }
    }

    @Override // w3.k
    public void F1(int i14, int i15, int i16, int i17) {
        super.F1(i14, i15, i16, i17);
        this.f156273a1 = (f) L();
        z2(false);
        this.f156273a1.u1(this.f156274b1);
    }

    public final void T1() {
        o2();
        n2();
        U1();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final void U1() {
        b bVar;
        int[][] iArr;
        int i14;
        int i15 = 0;
        while (i15 < this.M0) {
            if (this.f156289q1.contains(this.L0[i15].f160867o)) {
                bVar = this;
            } else {
                int iB2 = this.b2();
                int iC2 = this.c2(iB2);
                int iA2 = this.a2(iB2);
                if (iB2 == -1) {
                    return;
                }
                if (!this.i2() || (iArr = this.f156292t1) == null || (i14 = this.f156293u1) >= iArr.length) {
                    bVar = this;
                    bVar.X1(bVar.L0[i15], iC2, iA2, 1, 1);
                } else {
                    int[] iArr2 = iArr[i14];
                    if (iArr2[0] == iB2) {
                        this.f156288p1[iC2][iA2] = true;
                        if (this.h2(iC2, iA2, iArr2[1], iArr2[2])) {
                            e eVar = this.L0[i15];
                            int[] iArr3 = this.f156292t1[this.f156293u1];
                            int i16 = iArr3[1];
                            int i17 = iArr3[2];
                            bVar = this;
                            bVar.X1(eVar, iC2, iA2, i16, i17);
                            bVar.f156293u1++;
                        } else {
                            bVar = this;
                        }
                    } else {
                        bVar = this;
                        bVar.X1(bVar.L0[i15], iC2, iA2, 1, 1);
                    }
                }
            }
            i15++;
            this = bVar;
        }
    }

    public final void V1(e eVar) {
        eVar.U0(-1.0f);
        eVar.O.q();
        eVar.Q.q();
    }

    public final void W1(e eVar) {
        eVar.l1(-1.0f);
        eVar.P.q();
        eVar.R.q();
        eVar.S.q();
    }

    public final void X1(e eVar, int i14, int i15, int i16, int i17) {
        eVar.O.a(this.f156274b1[i15].O, 0);
        eVar.P.a(this.f156274b1[i14].P, 0);
        eVar.Q.a(this.f156274b1[(i15 + i17) - 1].Q, 0);
        eVar.R.a(this.f156274b1[(i14 + i16) - 1].R, 0);
    }

    public final void Y1() {
        int iMax = Math.max(this.f156276d1, this.f156278f1);
        e[] eVarArr = this.f156274b1;
        int i14 = 0;
        if (eVarArr == null) {
            this.f156274b1 = new e[iMax];
            while (true) {
                e[] eVarArr2 = this.f156274b1;
                if (i14 >= eVarArr2.length) {
                    return;
                }
                eVarArr2[i14] = k2();
                i14++;
            }
        } else {
            if (iMax == eVarArr.length) {
                return;
            }
            e[] eVarArr3 = new e[iMax];
            while (i14 < iMax) {
                e[] eVarArr4 = this.f156274b1;
                if (i14 < eVarArr4.length) {
                    eVarArr3[i14] = eVarArr4[i14];
                } else {
                    eVarArr3[i14] = k2();
                }
                i14++;
            }
            while (true) {
                e[] eVarArr5 = this.f156274b1;
                if (iMax >= eVarArr5.length) {
                    this.f156274b1 = eVarArr3;
                    return;
                } else {
                    this.f156273a1.x1(eVarArr5[iMax]);
                    iMax++;
                }
            }
        }
    }

    public final void Z1(boolean z14) {
        int[][] iArrL2;
        int[][] iArrL3;
        if (z14) {
            for (int i14 = 0; i14 < this.f156288p1.length; i14++) {
                int i15 = 0;
                while (true) {
                    boolean[][] zArr = this.f156288p1;
                    if (i15 < zArr[0].length) {
                        zArr[i14][i15] = true;
                        i15++;
                    }
                }
            }
            for (int i16 = 0; i16 < this.f156290r1.length; i16++) {
                int i17 = 0;
                while (true) {
                    int[][] iArr = this.f156290r1;
                    if (i17 < iArr[0].length) {
                        iArr[i16][i17] = -1;
                        i17++;
                    }
                }
            }
        }
        this.f156287o1 = 0;
        String str = this.f156285m1;
        if (str != null && !str.trim().isEmpty() && (iArrL3 = l2(this.f156285m1, false)) != null) {
            d2(iArrL3);
        }
        String str2 = this.f156284l1;
        if (str2 == null || str2.trim().isEmpty() || (iArrL2 = l2(this.f156284l1, true)) == null) {
            return;
        }
        e2(iArrL2);
    }

    public final int a2(int i14) {
        return this.f156286n1 == 1 ? i14 / this.f156276d1 : i14 % this.f156278f1;
    }

    public final int b2() {
        boolean z14 = false;
        int i14 = 0;
        while (!z14) {
            i14 = this.f156287o1;
            if (i14 >= this.f156276d1 * this.f156278f1) {
                return -1;
            }
            int iC2 = c2(i14);
            int iA2 = a2(this.f156287o1);
            boolean[] zArr = this.f156288p1[iC2];
            if (zArr[iA2]) {
                zArr[iA2] = false;
                z14 = true;
            }
            this.f156287o1++;
        }
        return i14;
    }

    public final int c2(int i14) {
        return this.f156286n1 == 1 ? i14 % this.f156276d1 : i14 / this.f156278f1;
    }

    public final void d2(int[][] iArr) {
        for (int[] iArr2 : iArr) {
            if (!h2(c2(iArr2[0]), a2(iArr2[0]), iArr2[1], iArr2[2])) {
                return;
            }
        }
    }

    public final void e2(int[][] iArr) {
        if (i2()) {
            return;
        }
        int i14 = 0;
        while (i14 < iArr.length) {
            int iC2 = this.c2(iArr[i14][0]);
            int iA2 = this.a2(iArr[i14][0]);
            int[] iArr2 = iArr[i14];
            if (!this.h2(iC2, iA2, iArr2[1], iArr2[2])) {
                return;
            }
            e eVar = this.L0[i14];
            int[] iArr3 = iArr[i14];
            b bVar = this;
            bVar.X1(eVar, iC2, iA2, iArr3[1], iArr3[2]);
            bVar.f156289q1.add(bVar.L0[i14].f160867o);
            i14++;
            this = bVar;
        }
    }

    public final void f2() {
        boolean[][] zArr;
        int[][] iArr = this.f156290r1;
        boolean z14 = false;
        if (iArr != null && iArr.length == this.M0 && (zArr = this.f156288p1) != null && zArr.length == this.f156276d1 && zArr[0].length == this.f156278f1) {
            z14 = true;
        }
        if (!z14) {
            g2();
        }
        Z1(z14);
    }

    @Override // w3.e
    public void g(LinearSystem linearSystem, boolean z14) {
        super.g(linearSystem, z14);
        T1();
    }

    public final void g2() {
        boolean[][] zArr = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, this.f156276d1, this.f156278f1);
        this.f156288p1 = zArr;
        for (boolean[] zArr2 : zArr) {
            Arrays.fill(zArr2, true);
        }
        int i14 = this.M0;
        if (i14 > 0) {
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i14, 4);
            this.f156290r1 = iArr;
            for (int[] iArr2 : iArr) {
                Arrays.fill(iArr2, -1);
            }
        }
    }

    public final boolean h2(int i14, int i15, int i16, int i17) {
        for (int i18 = i14; i18 < i14 + i16; i18++) {
            for (int i19 = i15; i19 < i15 + i17; i19++) {
                boolean[][] zArr = this.f156288p1;
                if (i18 < zArr.length && i19 < zArr[0].length) {
                    boolean[] zArr2 = zArr[i18];
                    if (zArr2[i19]) {
                        zArr2[i19] = false;
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final boolean i2() {
        return (this.f156291s1 & 2) > 0;
    }

    public final boolean j2() {
        return (this.f156291s1 & 1) > 0;
    }

    public final e k2() {
        e eVar = new e();
        e.b[] bVarArr = eVar.Z;
        e.b bVar = e.b.MATCH_CONSTRAINT;
        bVarArr[0] = bVar;
        bVarArr[1] = bVar;
        eVar.f160867o = String.valueOf(eVar.hashCode());
        return eVar;
    }

    public final int[][] l2(String str, boolean z14) {
        try {
            String[] strArrSplit = str.split(",");
            Arrays.sort(strArrSplit, new Comparator() { // from class: v3.a
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return b.S1((String) obj, (String) obj2);
                }
            });
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, strArrSplit.length, 3);
            if (this.f156276d1 != 1 && this.f156278f1 != 1) {
                for (int i14 = 0; i14 < strArrSplit.length; i14++) {
                    String[] strArrSplit2 = strArrSplit[i14].trim().split(":");
                    String[] strArrSplit3 = strArrSplit2[1].split("x");
                    iArr[i14][0] = Integer.parseInt(strArrSplit2[0]);
                    if (j2()) {
                        iArr[i14][1] = Integer.parseInt(strArrSplit3[1]);
                        iArr[i14][2] = Integer.parseInt(strArrSplit3[0]);
                    } else {
                        iArr[i14][1] = Integer.parseInt(strArrSplit3[0]);
                        iArr[i14][2] = Integer.parseInt(strArrSplit3[1]);
                    }
                }
                return iArr;
            }
            int i15 = 0;
            int i16 = 0;
            for (int i17 = 0; i17 < strArrSplit.length; i17++) {
                String[] strArrSplit4 = strArrSplit[i17].trim().split(":");
                iArr[i17][0] = Integer.parseInt(strArrSplit4[0]);
                int[] iArr2 = iArr[i17];
                iArr2[1] = 1;
                iArr2[2] = 1;
                if (this.f156278f1 == 1) {
                    iArr2[1] = Integer.parseInt(strArrSplit4[1]);
                    i15 += iArr[i17][1];
                    if (z14) {
                        i15--;
                    }
                }
                if (this.f156276d1 == 1) {
                    iArr[i17][2] = Integer.parseInt(strArrSplit4[1]);
                    i16 += iArr[i17][2];
                    if (z14) {
                        i16--;
                    }
                }
            }
            if (i15 != 0 && !this.f156275c1) {
                v2(this.f156276d1 + i15);
            }
            if (i16 != 0 && !this.f156275c1) {
                q2(this.f156278f1 + i16);
            }
            this.f156275c1 = true;
            return iArr;
        } catch (Exception unused) {
            return null;
        }
    }

    public final float[] m2(int i14, String str) {
        if (str == null || str.trim().isEmpty()) {
            return null;
        }
        String[] strArrSplit = str.split(",");
        float[] fArr = new float[i14];
        for (int i15 = 0; i15 < i14; i15++) {
            if (i15 < strArrSplit.length) {
                try {
                    fArr[i15] = Float.parseFloat(strArrSplit[i15]);
                } catch (Exception e14) {
                    System.err.println("Error parsing `" + strArrSplit[i15] + "`: " + e14.getMessage());
                    fArr[i15] = 1.0f;
                }
            } else {
                fArr[i15] = 1.0f;
            }
        }
        return fArr;
    }

    public final void n2() {
        int i14;
        int iMax = Math.max(this.f156276d1, this.f156278f1);
        e eVar = this.f156274b1[0];
        float[] fArrM2 = m2(this.f156278f1, this.f156283k1);
        if (this.f156278f1 == 1) {
            V1(eVar);
            eVar.O.a(this.O, 0);
            eVar.Q.a(this.Q, 0);
            return;
        }
        int i15 = 0;
        while (true) {
            i14 = this.f156278f1;
            if (i15 >= i14) {
                break;
            }
            e eVar2 = this.f156274b1[i15];
            V1(eVar2);
            if (fArrM2 != null) {
                eVar2.U0(fArrM2[i15]);
            }
            if (i15 > 0) {
                eVar2.O.a(this.f156274b1[i15 - 1].Q, 0);
            } else {
                eVar2.O.a(this.O, 0);
            }
            if (i15 < this.f156278f1 - 1) {
                eVar2.Q.a(this.f156274b1[i15 + 1].O, 0);
            } else {
                eVar2.Q.a(this.Q, 0);
            }
            if (i15 > 0) {
                eVar2.O.f160831g = (int) this.f156280h1;
            }
            i15++;
        }
        while (i14 < iMax) {
            e eVar3 = this.f156274b1[i14];
            V1(eVar3);
            eVar3.O.a(this.O, 0);
            eVar3.Q.a(this.Q, 0);
            i14++;
        }
    }

    public final void o2() {
        int i14;
        int iMax = Math.max(this.f156276d1, this.f156278f1);
        e eVar = this.f156274b1[0];
        float[] fArrM2 = m2(this.f156276d1, this.f156282j1);
        if (this.f156276d1 == 1) {
            W1(eVar);
            eVar.P.a(this.P, 0);
            eVar.R.a(this.R, 0);
            return;
        }
        int i15 = 0;
        while (true) {
            i14 = this.f156276d1;
            if (i15 >= i14) {
                break;
            }
            e eVar2 = this.f156274b1[i15];
            W1(eVar2);
            if (fArrM2 != null) {
                eVar2.l1(fArrM2[i15]);
            }
            if (i15 > 0) {
                eVar2.P.a(this.f156274b1[i15 - 1].R, 0);
            } else {
                eVar2.P.a(this.P, 0);
            }
            if (i15 < this.f156276d1 - 1) {
                eVar2.R.a(this.f156274b1[i15 + 1].P, 0);
            } else {
                eVar2.R.a(this.R, 0);
            }
            if (i15 > 0) {
                eVar2.P.f160831g = (int) this.f156281i1;
            }
            i15++;
        }
        while (i14 < iMax) {
            e eVar3 = this.f156274b1[i14];
            W1(eVar3);
            eVar3.P.a(this.P, 0);
            eVar3.R.a(this.R, 0);
            i14++;
        }
    }

    public void p2(String str) {
        String str2 = this.f156283k1;
        if (str2 == null || !str2.equals(str)) {
            this.f156283k1 = str;
        }
    }

    public void q2(int i14) {
        if (i14 <= 50 && this.f156279g1 != i14) {
            this.f156279g1 = i14;
            A2();
            g2();
        }
    }

    public void r2(int i14) {
        this.f156291s1 = i14;
    }

    public void s2(float f14) {
        if (f14 >= 0.0f && this.f156280h1 != f14) {
            this.f156280h1 = f14;
        }
    }

    public void t2(int i14) {
        if ((i14 == 0 || i14 == 1) && this.f156286n1 != i14) {
            this.f156286n1 = i14;
        }
    }

    public void u2(String str) {
        String str2 = this.f156282j1;
        if (str2 == null || !str2.equals(str)) {
            this.f156282j1 = str;
        }
    }

    public void v2(int i14) {
        if (i14 <= 50 && this.f156277e1 != i14) {
            this.f156277e1 = i14;
            A2();
            g2();
        }
    }

    public void w2(String str) {
        String str2 = this.f156285m1;
        if (str2 == null || !str2.equals(str)) {
            this.f156275c1 = false;
            this.f156285m1 = str;
        }
    }

    public void x2(CharSequence charSequence) {
        String str = this.f156284l1;
        if (str == null || !str.equals(charSequence.toString())) {
            this.f156275c1 = false;
            this.f156284l1 = charSequence.toString();
        }
    }

    public void y2(float f14) {
        if (f14 >= 0.0f && this.f156281i1 != f14) {
            this.f156281i1 = f14;
        }
    }

    public final void z2(boolean z14) {
        int[][] iArrL2;
        if (this.f156276d1 < 1 || this.f156278f1 < 1) {
            return;
        }
        if (z14) {
            for (int i14 = 0; i14 < this.f156288p1.length; i14++) {
                int i15 = 0;
                while (true) {
                    boolean[][] zArr = this.f156288p1;
                    if (i15 < zArr[0].length) {
                        zArr[i14][i15] = true;
                        i15++;
                    }
                }
            }
            this.f156289q1.clear();
        }
        this.f156287o1 = 0;
        String str = this.f156285m1;
        if (str != null && !str.trim().isEmpty() && (iArrL2 = l2(this.f156285m1, false)) != null) {
            d2(iArrL2);
        }
        String str2 = this.f156284l1;
        if (str2 != null && !str2.trim().isEmpty()) {
            this.f156292t1 = l2(this.f156284l1, true);
        }
        Y1();
        int[][] iArr = this.f156292t1;
        if (iArr != null) {
            e2(iArr);
        }
    }
}
