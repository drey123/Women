package androidx.constraintlayout.core;

import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class f implements Comparable {
    public static int Q = 1;
    public float E;
    public a I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7550d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f7551e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7552i = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7553v = -1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7554w = 0;
    public boolean F = false;
    public float[] G = new float[9];
    public float[] H = new float[9];
    public ArrayRow[] J = new ArrayRow[16];
    public int K = 0;
    public int L = 0;
    public boolean M = false;
    public int N = -1;
    public float O = 0.0f;
    public HashSet P = null;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        UNRESTRICTED,
        CONSTANT,
        SLACK,
        ERROR,
        UNKNOWN
    }

    public f(a aVar, String str) {
        this.I = aVar;
    }

    public static void g() {
        Q++;
    }

    public final void a(ArrayRow arrayRow) {
        int i14 = 0;
        while (true) {
            int i15 = this.K;
            ArrayRow[] arrayRowArr = this.J;
            if (i14 >= i15) {
                if (i15 >= arrayRowArr.length) {
                    this.J = (ArrayRow[]) Arrays.copyOf(arrayRowArr, arrayRowArr.length * 2);
                }
                ArrayRow[] arrayRowArr2 = this.J;
                int i16 = this.K;
                arrayRowArr2[i16] = arrayRow;
                this.K = i16 + 1;
                return;
            }
            if (arrayRowArr[i14] == arrayRow) {
                return;
            } else {
                i14++;
            }
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public int compareTo(f fVar) {
        return this.f7552i - fVar.f7552i;
    }

    public final void i(ArrayRow arrayRow) {
        int i14 = this.K;
        int i15 = 0;
        while (i15 < i14) {
            if (this.J[i15] == arrayRow) {
                while (i15 < i14 - 1) {
                    ArrayRow[] arrayRowArr = this.J;
                    int i16 = i15 + 1;
                    arrayRowArr[i15] = arrayRowArr[i16];
                    i15 = i16;
                }
                this.K--;
                return;
            }
            i15++;
        }
    }

    public void j() {
        this.f7551e = null;
        this.I = a.UNKNOWN;
        this.f7554w = 0;
        this.f7552i = -1;
        this.f7553v = -1;
        this.E = 0.0f;
        this.F = false;
        this.M = false;
        this.N = -1;
        this.O = 0.0f;
        int i14 = this.K;
        for (int i15 = 0; i15 < i14; i15++) {
            this.J[i15] = null;
        }
        this.K = 0;
        this.L = 0;
        this.f7550d = false;
        Arrays.fill(this.H, 0.0f);
    }

    public void k(LinearSystem linearSystem, float f14) {
        this.E = f14;
        this.F = true;
        this.M = false;
        this.N = -1;
        this.O = 0.0f;
        int i14 = this.K;
        this.f7553v = -1;
        for (int i15 = 0; i15 < i14; i15++) {
            this.J[i15].A(linearSystem, this, false);
        }
        this.K = 0;
    }

    public void l(a aVar, String str) {
        this.I = aVar;
    }

    public final void o(LinearSystem linearSystem, ArrayRow arrayRow) {
        int i14 = this.K;
        for (int i15 = 0; i15 < i14; i15++) {
            this.J[i15].B(linearSystem, arrayRow, false);
        }
        this.K = 0;
    }

    public String toString() {
        if (this.f7551e != null) {
            return "" + this.f7551e;
        }
        return "" + this.f7552i;
    }
}
