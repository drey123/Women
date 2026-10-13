package androidx.constraintlayout.core;

import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class LinearSystem {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static boolean f7497s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static boolean f7498t = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static boolean f7499u = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static boolean f7500v = true;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static boolean f7501w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static long f7502x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static long f7503y;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Row f7508e;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f7518o;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Row f7521r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7504a = 1000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7505b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7506c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashMap f7507d = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7509f = 32;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7510g = 32;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f7512i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f7513j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean[] f7514k = new boolean[32];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f7515l = 1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f7516m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7517n = 32;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public f[] f7519p = new f[1000];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7520q = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayRow[] f7511h = new ArrayRow[32];

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Row {
        f a(LinearSystem linearSystem, boolean[] zArr);

        void b(Row row);

        void c(f fVar);

        void clear();

        f getKey();

        boolean isEmpty();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class a extends ArrayRow {
        public a(b bVar) {
            this.f7495e = new g(this, bVar);
        }
    }

    public LinearSystem() {
        D();
        b bVar = new b();
        this.f7518o = bVar;
        this.f7508e = new e(bVar);
        if (f7501w) {
            this.f7521r = new a(bVar);
        } else {
            this.f7521r = new ArrayRow(bVar);
        }
    }

    public static ArrayRow s(LinearSystem linearSystem, f fVar, f fVar2, float f14) {
        return linearSystem.r().j(fVar, fVar2, f14);
    }

    public static c x() {
        return null;
    }

    public void A() {
        if (this.f7508e.isEmpty()) {
            n();
            return;
        }
        if (!this.f7512i && !this.f7513j) {
            B(this.f7508e);
            return;
        }
        for (int i14 = 0; i14 < this.f7516m; i14++) {
            if (!this.f7511h[i14].f7496f) {
                B(this.f7508e);
                return;
            }
        }
        n();
    }

    public void B(Row row) {
        u(row);
        C(row, false);
        n();
    }

    public final int C(Row row, boolean z14) {
        for (int i14 = 0; i14 < this.f7515l; i14++) {
            this.f7514k[i14] = false;
        }
        boolean z15 = false;
        int i15 = 0;
        while (!z15) {
            i15++;
            if (i15 < this.f7515l * 2) {
                if (row.getKey() != null) {
                    this.f7514k[row.getKey().f7552i] = true;
                }
                f fVarA = row.a(this, this.f7514k);
                if (fVarA != null) {
                    boolean[] zArr = this.f7514k;
                    int i16 = fVarA.f7552i;
                    if (!zArr[i16]) {
                        zArr[i16] = true;
                    }
                }
                if (fVarA != null) {
                    float f14 = Float.MAX_VALUE;
                    int i17 = -1;
                    for (int i18 = 0; i18 < this.f7516m; i18++) {
                        ArrayRow arrayRow = this.f7511h[i18];
                        if (arrayRow.f7491a.I != f.a.UNRESTRICTED && !arrayRow.f7496f && arrayRow.t(fVarA)) {
                            float fD = arrayRow.f7495e.d(fVarA);
                            if (fD < 0.0f) {
                                float f15 = (-arrayRow.f7492b) / fD;
                                if (f15 < f14) {
                                    i17 = i18;
                                    f14 = f15;
                                }
                            }
                        }
                    }
                    if (i17 > -1) {
                        ArrayRow arrayRow2 = this.f7511h[i17];
                        arrayRow2.f7491a.f7553v = -1;
                        arrayRow2.x(fVarA);
                        f fVar = arrayRow2.f7491a;
                        fVar.f7553v = i17;
                        fVar.o(this, arrayRow2);
                    }
                } else {
                    z15 = true;
                }
            }
            return i15;
        }
        return i15;
    }

    public final void D() {
        int i14 = 0;
        if (f7501w) {
            while (i14 < this.f7516m) {
                ArrayRow arrayRow = this.f7511h[i14];
                if (arrayRow != null) {
                    this.f7518o.f7534a.a(arrayRow);
                }
                this.f7511h[i14] = null;
                i14++;
            }
            return;
        }
        while (i14 < this.f7516m) {
            ArrayRow arrayRow2 = this.f7511h[i14];
            if (arrayRow2 != null) {
                this.f7518o.f7535b.a(arrayRow2);
            }
            this.f7511h[i14] = null;
            i14++;
        }
    }

    public void E() {
        b bVar;
        int i14 = 0;
        while (true) {
            bVar = this.f7518o;
            f[] fVarArr = bVar.f7537d;
            if (i14 >= fVarArr.length) {
                break;
            }
            f fVar = fVarArr[i14];
            if (fVar != null) {
                fVar.j();
            }
            i14++;
        }
        bVar.f7536c.b(this.f7519p, this.f7520q);
        this.f7520q = 0;
        Arrays.fill(this.f7518o.f7537d, (Object) null);
        HashMap map = this.f7507d;
        if (map != null) {
            map.clear();
        }
        this.f7506c = 0;
        this.f7508e.clear();
        this.f7515l = 1;
        for (int i15 = 0; i15 < this.f7516m; i15++) {
            ArrayRow arrayRow = this.f7511h[i15];
            if (arrayRow != null) {
                arrayRow.f7493c = false;
            }
        }
        D();
        this.f7516m = 0;
        boolean z14 = f7501w;
        b bVar2 = this.f7518o;
        if (z14) {
            this.f7521r = new a(bVar2);
        } else {
            this.f7521r = new ArrayRow(bVar2);
        }
    }

    public final f a(f.a aVar, String str) {
        f fVar = (f) this.f7518o.f7536c.acquire();
        if (fVar == null) {
            fVar = new f(aVar, str);
            fVar.l(aVar, str);
        } else {
            fVar.j();
            fVar.l(aVar, str);
        }
        int i14 = this.f7520q;
        int i15 = this.f7504a;
        if (i14 >= i15) {
            int i16 = i15 * 2;
            this.f7504a = i16;
            this.f7519p = (f[]) Arrays.copyOf(this.f7519p, i16);
        }
        f[] fVarArr = this.f7519p;
        int i17 = this.f7520q;
        this.f7520q = i17 + 1;
        fVarArr[i17] = fVar;
        return fVar;
    }

    public void b(w3.e eVar, w3.e eVar2, float f14, int i14) {
        w3.d.a aVar = w3.d.a.LEFT;
        f fVarQ = q(eVar.o(aVar));
        w3.d.a aVar2 = w3.d.a.TOP;
        f fVarQ2 = q(eVar.o(aVar2));
        w3.d.a aVar3 = w3.d.a.RIGHT;
        f fVarQ3 = q(eVar.o(aVar3));
        w3.d.a aVar4 = w3.d.a.BOTTOM;
        f fVarQ4 = q(eVar.o(aVar4));
        f fVarQ5 = q(eVar2.o(aVar));
        f fVarQ6 = q(eVar2.o(aVar2));
        f fVarQ7 = q(eVar2.o(aVar3));
        f fVarQ8 = q(eVar2.o(aVar4));
        ArrayRow arrayRowR = r();
        double d14 = f14;
        double d15 = i14;
        arrayRowR.q(fVarQ2, fVarQ4, fVarQ6, fVarQ8, (float) (Math.sin(d14) * d15));
        d(arrayRowR);
        ArrayRow arrayRowR2 = r();
        arrayRowR2.q(fVarQ, fVarQ3, fVarQ5, fVarQ7, (float) (Math.cos(d14) * d15));
        d(arrayRowR2);
    }

    public void c(f fVar, f fVar2, int i14, float f14, f fVar3, f fVar4, int i15, int i16) {
        ArrayRow arrayRowR = r();
        arrayRowR.h(fVar, fVar2, i14, f14, fVar3, fVar4, i15);
        if (i16 != 8) {
            arrayRowR.d(this, i16);
        }
        d(arrayRowR);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007a  */
    public void d(ArrayRow arrayRow) {
        f fVarV;
        if (arrayRow == null) {
            return;
        }
        boolean z14 = true;
        if (this.f7516m + 1 >= this.f7517n || this.f7515l + 1 >= this.f7510g) {
            z();
        }
        boolean z15 = false;
        if (!arrayRow.f7496f) {
            arrayRow.D(this);
            if (arrayRow.isEmpty()) {
                return;
            }
            arrayRow.r();
            if (arrayRow.f(this)) {
                f fVarP = p();
                arrayRow.f7491a = fVarP;
                int i14 = this.f7516m;
                l(arrayRow);
                if (this.f7516m == i14 + 1) {
                    this.f7521r.b(arrayRow);
                    C(this.f7521r, true);
                    if (fVarP.f7553v == -1) {
                        if (arrayRow.f7491a == fVarP && (fVarV = arrayRow.v(fVarP)) != null) {
                            arrayRow.x(fVarV);
                        }
                        if (!arrayRow.f7496f) {
                            arrayRow.f7491a.o(this, arrayRow);
                        }
                        boolean z16 = f7501w;
                        b bVar = this.f7518o;
                        if (z16) {
                            bVar.f7534a.a(arrayRow);
                        } else {
                            bVar.f7535b.a(arrayRow);
                        }
                        this.f7516m--;
                    }
                } else {
                    z14 = false;
                }
            } else {
                z14 = false;
            }
            if (!arrayRow.s()) {
                return;
            } else {
                z15 = z14;
            }
        }
        if (z15) {
            return;
        }
        l(arrayRow);
    }

    public ArrayRow e(f fVar, f fVar2, int i14, int i15) {
        if (f7498t && i15 == 8 && fVar2.F && fVar.f7553v == -1) {
            fVar.k(this, fVar2.E + i14);
            return null;
        }
        ArrayRow arrayRowR = r();
        arrayRowR.n(fVar, fVar2, i14);
        if (i15 != 8) {
            arrayRowR.d(this, i15);
        }
        d(arrayRowR);
        return arrayRowR;
    }

    public void f(f fVar, int i14) {
        if (f7498t && fVar.f7553v == -1) {
            float f14 = i14;
            fVar.k(this, f14);
            for (int i15 = 0; i15 < this.f7506c + 1; i15++) {
                f fVar2 = this.f7518o.f7537d[i15];
                if (fVar2 != null && fVar2.M && fVar2.N == fVar.f7552i) {
                    fVar2.k(this, fVar2.O + f14);
                }
            }
            return;
        }
        int i16 = fVar.f7553v;
        if (i16 == -1) {
            ArrayRow arrayRowR = r();
            arrayRowR.i(fVar, i14);
            d(arrayRowR);
            return;
        }
        ArrayRow arrayRow = this.f7511h[i16];
        if (arrayRow.f7496f) {
            arrayRow.f7492b = i14;
            return;
        }
        if (arrayRow.f7495e.i() == 0) {
            arrayRow.f7496f = true;
            arrayRow.f7492b = i14;
        } else {
            ArrayRow arrayRowR2 = r();
            arrayRowR2.m(fVar, i14);
            d(arrayRowR2);
        }
    }

    public void g(f fVar, f fVar2, int i14, boolean z14) {
        ArrayRow arrayRowR = r();
        f fVarT = t();
        fVarT.f7554w = 0;
        arrayRowR.o(fVar, fVar2, fVarT, i14);
        d(arrayRowR);
    }

    public void h(f fVar, f fVar2, int i14, int i15) {
        ArrayRow arrayRowR = r();
        f fVarT = t();
        fVarT.f7554w = 0;
        arrayRowR.o(fVar, fVar2, fVarT, i14);
        if (i15 != 8) {
            m(arrayRowR, (int) (arrayRowR.f7495e.d(fVarT) * (-1.0f)), i15);
        }
        d(arrayRowR);
    }

    public void i(f fVar, f fVar2, int i14, boolean z14) {
        ArrayRow arrayRowR = r();
        f fVarT = t();
        fVarT.f7554w = 0;
        arrayRowR.p(fVar, fVar2, fVarT, i14);
        d(arrayRowR);
    }

    public void j(f fVar, f fVar2, int i14, int i15) {
        ArrayRow arrayRowR = r();
        f fVarT = t();
        fVarT.f7554w = 0;
        arrayRowR.p(fVar, fVar2, fVarT, i14);
        if (i15 != 8) {
            m(arrayRowR, (int) (arrayRowR.f7495e.d(fVarT) * (-1.0f)), i15);
        }
        d(arrayRowR);
    }

    public void k(f fVar, f fVar2, f fVar3, f fVar4, float f14, int i14) {
        ArrayRow arrayRowR = r();
        arrayRowR.k(fVar, fVar2, fVar3, fVar4, f14);
        if (i14 != 8) {
            arrayRowR.d(this, i14);
        }
        d(arrayRowR);
    }

    public final void l(ArrayRow arrayRow) {
        int i14;
        if (f7499u && arrayRow.f7496f) {
            arrayRow.f7491a.k(this, arrayRow.f7492b);
        } else {
            ArrayRow[] arrayRowArr = this.f7511h;
            int i15 = this.f7516m;
            arrayRowArr[i15] = arrayRow;
            f fVar = arrayRow.f7491a;
            fVar.f7553v = i15;
            this.f7516m = i15 + 1;
            fVar.o(this, arrayRow);
        }
        if (f7499u && this.f7505b) {
            int i16 = 0;
            while (i16 < this.f7516m) {
                if (this.f7511h[i16] == null) {
                    System.out.println("WTF");
                }
                ArrayRow arrayRow2 = this.f7511h[i16];
                if (arrayRow2 != null && arrayRow2.f7496f) {
                    arrayRow2.f7491a.k(this, arrayRow2.f7492b);
                    boolean z14 = f7501w;
                    b bVar = this.f7518o;
                    if (z14) {
                        bVar.f7534a.a(arrayRow2);
                    } else {
                        bVar.f7535b.a(arrayRow2);
                    }
                    this.f7511h[i16] = null;
                    int i17 = i16 + 1;
                    int i18 = i17;
                    while (true) {
                        i14 = this.f7516m;
                        if (i17 >= i14) {
                            break;
                        }
                        ArrayRow[] arrayRowArr2 = this.f7511h;
                        int i19 = i17 - 1;
                        ArrayRow arrayRow3 = arrayRowArr2[i17];
                        arrayRowArr2[i19] = arrayRow3;
                        f fVar2 = arrayRow3.f7491a;
                        if (fVar2.f7553v == i17) {
                            fVar2.f7553v = i19;
                        }
                        i18 = i17;
                        i17++;
                    }
                    if (i18 < i14) {
                        this.f7511h[i18] = null;
                    }
                    this.f7516m = i14 - 1;
                    i16--;
                }
                i16++;
            }
            this.f7505b = false;
        }
    }

    public void m(ArrayRow arrayRow, int i14, int i15) {
        arrayRow.e(o(i15, null), i14);
    }

    public final void n() {
        for (int i14 = 0; i14 < this.f7516m; i14++) {
            ArrayRow arrayRow = this.f7511h[i14];
            arrayRow.f7491a.E = arrayRow.f7492b;
        }
    }

    public f o(int i14, String str) {
        if (this.f7515l + 1 >= this.f7510g) {
            z();
        }
        f fVarA = a(f.a.ERROR, str);
        int i15 = this.f7506c + 1;
        this.f7506c = i15;
        this.f7515l++;
        fVarA.f7552i = i15;
        fVarA.f7554w = i14;
        this.f7518o.f7537d[i15] = fVarA;
        this.f7508e.c(fVarA);
        return fVarA;
    }

    public f p() {
        if (this.f7515l + 1 >= this.f7510g) {
            z();
        }
        f fVarA = a(f.a.SLACK, null);
        int i14 = this.f7506c + 1;
        this.f7506c = i14;
        this.f7515l++;
        fVarA.f7552i = i14;
        this.f7518o.f7537d[i14] = fVarA;
        return fVarA;
    }

    public f q(Object obj) {
        f fVarI = null;
        if (obj == null) {
            return null;
        }
        if (this.f7515l + 1 >= this.f7510g) {
            z();
        }
        if (obj instanceof w3.d) {
            w3.d dVar = (w3.d) obj;
            fVarI = dVar.i();
            if (fVarI == null) {
                dVar.s(this.f7518o);
                fVarI = dVar.i();
            }
            int i14 = fVarI.f7552i;
            if (i14 != -1 && i14 <= this.f7506c && this.f7518o.f7537d[i14] != null) {
                return fVarI;
            }
            if (i14 != -1) {
                fVarI.j();
            }
            int i15 = this.f7506c + 1;
            this.f7506c = i15;
            this.f7515l++;
            fVarI.f7552i = i15;
            fVarI.I = f.a.UNRESTRICTED;
            this.f7518o.f7537d[i15] = fVarI;
        }
        return fVarI;
    }

    public ArrayRow r() {
        ArrayRow arrayRow;
        boolean z14 = f7501w;
        b bVar = this.f7518o;
        if (z14) {
            arrayRow = (ArrayRow) bVar.f7534a.acquire();
            if (arrayRow == null) {
                arrayRow = new a(this.f7518o);
                f7503y++;
            } else {
                arrayRow.y();
            }
        } else {
            arrayRow = (ArrayRow) bVar.f7535b.acquire();
            if (arrayRow == null) {
                arrayRow = new ArrayRow(this.f7518o);
                f7502x++;
            } else {
                arrayRow.y();
            }
        }
        f.g();
        return arrayRow;
    }

    public f t() {
        if (this.f7515l + 1 >= this.f7510g) {
            z();
        }
        f fVarA = a(f.a.SLACK, null);
        int i14 = this.f7506c + 1;
        this.f7506c = i14;
        this.f7515l++;
        fVarA.f7552i = i14;
        this.f7518o.f7537d[i14] = fVarA;
        return fVarA;
    }

    public final int u(Row row) {
        float f14;
        for (int i14 = 0; i14 < this.f7516m; i14++) {
            ArrayRow arrayRow = this.f7511h[i14];
            if (arrayRow.f7491a.I != f.a.UNRESTRICTED) {
                float f15 = 0.0f;
                if (arrayRow.f7492b < 0.0f) {
                    boolean z14 = false;
                    int i15 = 0;
                    while (!z14) {
                        i15++;
                        float f16 = Float.MAX_VALUE;
                        int i16 = 0;
                        int i17 = -1;
                        int i18 = -1;
                        int i19 = 0;
                        while (true) {
                            if (i16 >= this.f7516m) {
                                break;
                            }
                            ArrayRow arrayRow2 = this.f7511h[i16];
                            if (arrayRow2.f7491a.I == f.a.UNRESTRICTED || arrayRow2.f7496f || arrayRow2.f7492b >= f15) {
                                f14 = f15;
                            } else if (f7500v) {
                                int i24 = arrayRow2.f7495e.i();
                                int i25 = 0;
                                while (i25 < i24) {
                                    f fVarB = arrayRow2.f7495e.b(i25);
                                    float fD = arrayRow2.f7495e.d(fVarB);
                                    if (fD > f15) {
                                        for (int i26 = 0; i26 < 9; i26++) {
                                            float f17 = fVarB.G[i26] / fD;
                                            if ((f17 < f16 && i26 == i19) || i26 > i19) {
                                                i19 = i26;
                                                i18 = fVarB.f7552i;
                                                i17 = i16;
                                                f16 = f17;
                                            }
                                        }
                                    }
                                    i25++;
                                    f15 = f15;
                                }
                                f14 = f15;
                            } else {
                                f14 = f15;
                                for (int i27 = 1; i27 < this.f7515l; i27++) {
                                    f fVar = this.f7518o.f7537d[i27];
                                    float fD2 = arrayRow2.f7495e.d(fVar);
                                    if (fD2 > f14) {
                                        for (int i28 = 0; i28 < 9; i28++) {
                                            float f18 = fVar.G[i28] / fD2;
                                            if ((f18 < f16 && i28 == i19) || i28 > i19) {
                                                i19 = i28;
                                                i17 = i16;
                                                i18 = i27;
                                                f16 = f18;
                                            }
                                        }
                                    }
                                }
                            }
                            i16++;
                            f15 = f14;
                        }
                        float f19 = f15;
                        if (i17 != -1) {
                            ArrayRow arrayRow3 = this.f7511h[i17];
                            arrayRow3.f7491a.f7553v = -1;
                            arrayRow3.x(this.f7518o.f7537d[i18]);
                            f fVar2 = arrayRow3.f7491a;
                            fVar2.f7553v = i17;
                            fVar2.o(this, arrayRow3);
                        } else {
                            z14 = true;
                        }
                        if (i15 > this.f7515l / 2) {
                            z14 = true;
                        }
                        f15 = f19;
                    }
                    return i15;
                }
            }
        }
        return 0;
    }

    public b w() {
        return this.f7518o;
    }

    public int y(Object obj) {
        f fVarI = ((w3.d) obj).i();
        if (fVarI != null) {
            return (int) (fVarI.E + 0.5f);
        }
        return 0;
    }

    public final void z() {
        int i14 = this.f7509f * 2;
        this.f7509f = i14;
        this.f7511h = (ArrayRow[]) Arrays.copyOf(this.f7511h, i14);
        b bVar = this.f7518o;
        bVar.f7537d = (f[]) Arrays.copyOf(bVar.f7537d, this.f7509f);
        int i15 = this.f7509f;
        this.f7514k = new boolean[i15];
        this.f7510g = i15;
        this.f7517n = i15;
    }

    public void v(c cVar) {
    }
}
