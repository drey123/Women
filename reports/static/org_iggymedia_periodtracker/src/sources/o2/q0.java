package o2;

import androidx.compose.ui.layout.f1;
import java.util.Arrays;
import n.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f85163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f1[] f85164b = new f1[32];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f85165c = new float[32];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f85166d = new byte[32];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n.p0 f85167e = b1.b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n.p0 f85168f = b1.b();

    public final void a() {
        int i14 = this.f85163a;
        for (int i15 = 0; i15 < i14; i15++) {
            this.f85164b[i15] = null;
            this.f85165c[i15] = Float.NaN;
            this.f85166d[i15] = 0;
        }
        this.f85163a = 0;
    }

    public final boolean b(f1 f1Var) {
        return kotlin.collections.t.V(this.f85164b, f1Var);
    }

    public final float c(f1 f1Var, float f14) {
        int iT0 = kotlin.collections.t.t0(this.f85164b, f1Var);
        return iT0 < 0 ? f14 : this.f85165c[iT0];
    }

    /* JADX WARN: Code duplicated, block: B:64:0x012a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x012c A[LOOP:5: B:51:0x00f1->B:65:0x012c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x012f A[EDGE_INSN: B:84:0x012f->B:66:0x012f BREAK  A[LOOP:5: B:51:0x00f1->B:65:0x012c], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void d(boolean z14, androidx.compose.ui.node.i iVar, n.o0 o0Var) {
        char c14;
        char c15;
        long j14;
        long j15;
        androidx.compose.ui.node.f fVar;
        char c16;
        int i14 = this.f85163a;
        for (int i15 = 0; i15 < i14; i15++) {
            byte b14 = this.f85166d[i15];
            if (b14 == 3) {
                n.p0 p0Var = this.f85168f;
                f1 f1Var = this.f85164b[i15];
                f1Var.getClass();
                p0Var.w(f1Var);
            } else if (b14 != 0 && o0Var != null) {
                f1 f1Var2 = this.f85164b[i15];
                f1Var2.getClass();
                n.p0 p0Var2 = (n.p0) o0Var.u(f1Var2);
                if (p0Var2 != null) {
                    this.f85167e.x(p0Var2);
                }
            }
        }
        int i16 = this.f85163a;
        int i17 = 0;
        int i18 = 0;
        while (true) {
            c14 = 2;
            if (i17 >= i16) {
                break;
            }
            byte[] bArr = this.f85166d;
            if (bArr[i17] == 2) {
                i18++;
            } else if (i18 > 0) {
                f1[] f1VarArr = this.f85164b;
                f1VarArr[i17 - i18] = f1VarArr[i17];
            }
            bArr[i17] = 2;
            i17++;
        }
        int i19 = this.f85163a;
        for (int i24 = i19 - i18; i24 < i19; i24++) {
            this.f85164b[i24] = null;
        }
        this.f85163a -= i18;
        androidx.compose.ui.node.i iVarL1 = iVar.L1();
        n.p0 p0Var3 = this.f85168f;
        Object[] objArr = p0Var3.f81624b;
        long[] jArr = p0Var3.f81623a;
        int length = jArr.length - 2;
        char c17 = 7;
        if (length >= 0) {
            int i25 = 0;
            j14 = 128;
            while (true) {
                long j16 = jArr[i25];
                j15 = 255;
                if ((((~j16) << c17) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i26 = 8 - ((~(i25 - length)) >>> 31);
                    int i27 = 0;
                    while (i27 < i26) {
                        if ((j16 & 255) < 128) {
                            (iVarL1 == null ? iVar : iVarL1).S1((f1) objArr[(i25 << 3) + i27]);
                        }
                        j16 >>= 8;
                        i27++;
                        c14 = c14;
                        c17 = c17;
                    }
                    c16 = c14;
                    c15 = c17;
                    if (i26 != 8) {
                        break;
                    }
                } else {
                    c16 = c14;
                    c15 = c17;
                }
                if (i25 == length) {
                    break;
                }
                i25++;
                c14 = c16;
                c17 = c15;
            }
        } else {
            c15 = 7;
            j14 = 128;
            j15 = 255;
        }
        this.f85168f.m();
        n.p0 p0Var4 = this.f85167e;
        Object[] objArr2 = p0Var4.f81624b;
        long[] jArr2 = p0Var4.f81623a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i28 = 0;
            while (true) {
                long j17 = jArr2[i28];
                if ((((~j17) << c15) & j17 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i28 != length2) {
                        break;
                        break;
                    }
                    i28++;
                } else {
                    int i29 = 8 - ((~(i28 - length2)) >>> 31);
                    for (int i34 = 0; i34 < i29; i34++) {
                        if ((j17 & j15) < j14 && (fVar = (androidx.compose.ui.node.f) ((y0) objArr2[(i28 << 3) + i34]).get()) != null) {
                            if (z14) {
                                fVar.D1(false);
                            } else {
                                fVar.H1(false);
                            }
                        }
                        j17 >>= 8;
                    }
                    if (i29 != 8) {
                        break;
                    } else if (i28 != length2) {
                        break;
                    } else {
                        i28++;
                    }
                }
            }
        }
        this.f85167e.m();
    }

    public final void e(f1 f1Var, float f14) {
        int iT0 = kotlin.collections.t.t0(this.f85164b, f1Var);
        if (iT0 >= 0) {
            float[] fArr = this.f85165c;
            if (fArr[iT0] != f14) {
                fArr[iT0] = f14;
                this.f85166d[iT0] = 1;
                return;
            } else {
                byte[] bArr = this.f85166d;
                if (bArr[iT0] == 2) {
                    bArr[iT0] = 0;
                    return;
                }
                return;
            }
        }
        int i14 = this.f85163a;
        f1[] f1VarArr = this.f85164b;
        if (i14 == f1VarArr.length) {
            int i15 = i14 * 2;
            this.f85164b = (f1[]) Arrays.copyOf(f1VarArr, i15);
            this.f85165c = Arrays.copyOf(this.f85165c, i15);
            this.f85166d = Arrays.copyOf(this.f85166d, i15);
        }
        this.f85164b[i14] = f1Var;
        this.f85166d[i14] = 3;
        this.f85165c[i14] = f14;
        this.f85163a++;
    }
}
