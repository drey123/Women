package w3;

import androidx.constraintlayout.core.LinearSystem;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import io.realm.internal.Property;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class f extends l {
    public BasicMeasure M0;
    public androidx.constraintlayout.core.widgets.analyzer.a N0;
    public int O0;
    public BasicMeasure.Measurer P0;
    public boolean Q0;
    public LinearSystem R0;
    public int S0;
    public int T0;
    public int U0;
    public int V0;
    public int W0;
    public int X0;
    public c[] Y0;
    public c[] Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f160897a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f160898b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f160899c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f160900d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f160901e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public int f160902f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f160903g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public boolean f160904h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public boolean f160905i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public int f160906j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public WeakReference f160907k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public WeakReference f160908l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public WeakReference f160909m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public WeakReference f160910n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public HashSet f160911o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public BasicMeasure.a f160912p1;

    public f() {
        this.M0 = new BasicMeasure(this);
        this.N0 = new androidx.constraintlayout.core.widgets.analyzer.a(this);
        this.P0 = null;
        this.Q0 = false;
        this.R0 = new LinearSystem();
        this.W0 = 0;
        this.X0 = 0;
        this.Y0 = new c[4];
        this.Z0 = new c[4];
        this.f160897a1 = false;
        this.f160898b1 = false;
        this.f160899c1 = false;
        this.f160900d1 = 0;
        this.f160901e1 = 0;
        this.f160902f1 = 257;
        this.f160903g1 = false;
        this.f160904h1 = false;
        this.f160905i1 = false;
        this.f160906j1 = 0;
        this.f160907k1 = null;
        this.f160908l1 = null;
        this.f160909m1 = null;
        this.f160910n1 = null;
        this.f160911o1 = new HashSet();
        this.f160912p1 = new BasicMeasure.a();
    }

    public static boolean X1(int i14, e eVar, BasicMeasure.Measurer measurer, BasicMeasure.a aVar, int i15) {
        int i16;
        int i17;
        if (measurer == null) {
            return false;
        }
        if (eVar.X() == 8 || (eVar instanceof h) || (eVar instanceof a)) {
            aVar.f7715e = 0;
            aVar.f7716f = 0;
            return false;
        }
        aVar.f7711a = eVar.A();
        aVar.f7712b = eVar.V();
        aVar.f7713c = eVar.Y();
        aVar.f7714d = eVar.x();
        aVar.f7719i = false;
        aVar.f7720j = i15;
        e.b bVar = aVar.f7711a;
        e.b bVar2 = e.b.MATCH_CONSTRAINT;
        boolean z14 = bVar == bVar2;
        boolean z15 = aVar.f7712b == bVar2;
        boolean z16 = z14 && eVar.f160846d0 > 0.0f;
        boolean z17 = z15 && eVar.f160846d0 > 0.0f;
        if (z14 && eVar.c0(0) && eVar.f160883w == 0 && !z16) {
            aVar.f7711a = e.b.WRAP_CONTENT;
            if (z15 && eVar.f160885x == 0) {
                aVar.f7711a = e.b.FIXED;
            }
            z14 = false;
        }
        if (z15 && eVar.c0(1) && eVar.f160885x == 0 && !z17) {
            aVar.f7712b = e.b.WRAP_CONTENT;
            if (z14 && eVar.f160883w == 0) {
                aVar.f7712b = e.b.FIXED;
            }
            z15 = false;
        }
        if (eVar.p0()) {
            aVar.f7711a = e.b.FIXED;
            z14 = false;
        }
        if (eVar.q0()) {
            aVar.f7712b = e.b.FIXED;
            z15 = false;
        }
        if (z16) {
            if (eVar.f160887y[0] == 4) {
                aVar.f7711a = e.b.FIXED;
            } else if (!z15) {
                e.b bVar3 = aVar.f7712b;
                e.b bVar4 = e.b.FIXED;
                if (bVar3 == bVar4) {
                    i17 = aVar.f7714d;
                } else {
                    aVar.f7711a = e.b.WRAP_CONTENT;
                    measurer.a(eVar, aVar);
                    i17 = aVar.f7716f;
                }
                aVar.f7711a = bVar4;
                aVar.f7713c = (int) (eVar.v() * i17);
            }
        }
        if (z17) {
            if (eVar.f160887y[1] == 4) {
                aVar.f7712b = e.b.FIXED;
            } else if (!z14) {
                e.b bVar5 = aVar.f7711a;
                e.b bVar6 = e.b.FIXED;
                if (bVar5 == bVar6) {
                    i16 = aVar.f7713c;
                } else {
                    aVar.f7712b = e.b.WRAP_CONTENT;
                    measurer.a(eVar, aVar);
                    i16 = aVar.f7715e;
                }
                aVar.f7712b = bVar6;
                if (eVar.w() == -1) {
                    aVar.f7714d = (int) (i16 / eVar.v());
                } else {
                    aVar.f7714d = (int) (eVar.v() * i16);
                }
            }
        }
        measurer.a(eVar, aVar);
        eVar.n1(aVar.f7715e);
        eVar.O0(aVar.f7716f);
        eVar.N0(aVar.f7718h);
        eVar.D0(aVar.f7717g);
        aVar.f7720j = BasicMeasure.a.f7708k;
        return aVar.f7719i;
    }

    public boolean A1(LinearSystem linearSystem) {
        f fVar;
        LinearSystem linearSystem2;
        boolean zY1 = Y1(64);
        g(linearSystem, zY1);
        int size = this.L0.size();
        boolean z14 = false;
        for (int i14 = 0; i14 < size; i14++) {
            e eVar = (e) this.L0.get(i14);
            eVar.V0(0, false);
            eVar.V0(1, false);
            if (eVar instanceof a) {
                z14 = true;
            }
        }
        if (z14) {
            for (int i15 = 0; i15 < size; i15++) {
                e eVar2 = (e) this.L0.get(i15);
                if (eVar2 instanceof a) {
                    ((a) eVar2).B1();
                }
            }
        }
        this.f160911o1.clear();
        for (int i16 = 0; i16 < size; i16++) {
            e eVar3 = (e) this.L0.get(i16);
            if (eVar3.f()) {
                if (eVar3 instanceof k) {
                    this.f160911o1.add(eVar3);
                } else {
                    eVar3.g(linearSystem, zY1);
                }
            }
        }
        while (this.f160911o1.size() > 0) {
            int size2 = this.f160911o1.size();
            Iterator it = this.f160911o1.iterator();
            while (it.hasNext()) {
                k kVar = (k) ((e) it.next());
                if (kVar.y1(this.f160911o1)) {
                    kVar.g(linearSystem, zY1);
                    this.f160911o1.remove(kVar);
                    break;
                }
            }
            if (size2 == this.f160911o1.size()) {
                Iterator it3 = this.f160911o1.iterator();
                while (it3.hasNext()) {
                    ((e) it3.next()).g(linearSystem, zY1);
                }
                this.f160911o1.clear();
            }
        }
        if (LinearSystem.f7497s) {
            HashSet<e> hashSet = new HashSet();
            for (int i17 = 0; i17 < size; i17++) {
                e eVar4 = (e) this.L0.get(i17);
                if (!eVar4.f()) {
                    hashSet.add(eVar4);
                }
            }
            fVar = this;
            linearSystem2 = linearSystem;
            fVar.e(this, linearSystem2, hashSet, A() == e.b.WRAP_CONTENT ? 0 : 1, false);
            for (e eVar5 : hashSet) {
                j.a(fVar, linearSystem2, eVar5);
                eVar5.g(linearSystem2, zY1);
            }
        } else {
            fVar = this;
            linearSystem2 = linearSystem;
            for (int i18 = 0; i18 < size; i18++) {
                e eVar6 = (e) fVar.L0.get(i18);
                if (eVar6 instanceof f) {
                    e.b[] bVarArr = eVar6.Z;
                    e.b bVar = bVarArr[0];
                    e.b bVar2 = bVarArr[1];
                    e.b bVar3 = e.b.WRAP_CONTENT;
                    if (bVar == bVar3) {
                        eVar6.S0(e.b.FIXED);
                    }
                    if (bVar2 == bVar3) {
                        eVar6.j1(e.b.FIXED);
                    }
                    eVar6.g(linearSystem2, zY1);
                    if (bVar == bVar3) {
                        eVar6.S0(bVar);
                    }
                    if (bVar2 == bVar3) {
                        eVar6.j1(bVar2);
                    }
                } else {
                    j.a(fVar, linearSystem2, eVar6);
                    if (!eVar6.f()) {
                        eVar6.g(linearSystem2, zY1);
                    }
                }
            }
        }
        if (fVar.W0 > 0) {
            b.b(fVar, linearSystem2, null, 0);
        }
        if (fVar.X0 > 0) {
            b.b(fVar, linearSystem2, null, 1);
        }
        return true;
    }

    public final void B1(e eVar) {
        int i14 = this.W0 + 1;
        c[] cVarArr = this.Z0;
        if (i14 >= cVarArr.length) {
            this.Z0 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
        }
        this.Z0[this.W0] = new c(eVar, 0, U1());
        this.W0++;
    }

    public void C1(d dVar) {
        WeakReference weakReference = this.f160910n1;
        if (weakReference == null || weakReference.get() == null || dVar.e() > ((d) this.f160910n1.get()).e()) {
            this.f160910n1 = new WeakReference(dVar);
        }
    }

    public void D1(d dVar) {
        WeakReference weakReference = this.f160908l1;
        if (weakReference == null || weakReference.get() == null || dVar.e() > ((d) this.f160908l1.get()).e()) {
            this.f160908l1 = new WeakReference(dVar);
        }
    }

    public final void E1(d dVar, androidx.constraintlayout.core.f fVar) {
        this.R0.h(fVar, this.R0.q(dVar), 0, 5);
    }

    public final void F1(d dVar, androidx.constraintlayout.core.f fVar) {
        this.R0.h(this.R0.q(dVar), fVar, 0, 5);
    }

    public final void G1(e eVar) {
        int i14 = this.X0 + 1;
        c[] cVarArr = this.Y0;
        if (i14 >= cVarArr.length) {
            this.Y0 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
        }
        this.Y0[this.X0] = new c(eVar, 1, U1());
        this.X0++;
    }

    public void H1(d dVar) {
        WeakReference weakReference = this.f160909m1;
        if (weakReference == null || weakReference.get() == null || dVar.e() > ((d) this.f160909m1.get()).e()) {
            this.f160909m1 = new WeakReference(dVar);
        }
    }

    public void I1(d dVar) {
        WeakReference weakReference = this.f160907k1;
        if (weakReference == null || weakReference.get() == null || dVar.e() > ((d) this.f160907k1.get()).e()) {
            this.f160907k1 = new WeakReference(dVar);
        }
    }

    public boolean J1(boolean z14) {
        return this.N0.f(z14);
    }

    public boolean K1(boolean z14) {
        return this.N0.g(z14);
    }

    public boolean L1(boolean z14, int i14) {
        return this.N0.h(z14, i14);
    }

    public void M1(androidx.constraintlayout.core.c cVar) {
        this.R0.v(cVar);
    }

    public BasicMeasure.Measurer N1() {
        return this.P0;
    }

    public int O1() {
        return this.f160902f1;
    }

    @Override // w3.e
    public void P(StringBuilder sb4) {
        sb4.append(this.f160867o + ":{\n");
        StringBuilder sb5 = new StringBuilder("  actualWidth:");
        sb5.append(this.f160842b0);
        sb4.append(sb5.toString());
        sb4.append("\n");
        sb4.append("  actualHeight:" + this.f160844c0);
        sb4.append("\n");
        Iterator it = v1().iterator();
        while (it.hasNext()) {
            ((e) it.next()).P(sb4);
            sb4.append(",\n");
        }
        sb4.append("}");
    }

    public LinearSystem P1() {
        return this.R0;
    }

    public boolean Q1() {
        return false;
    }

    public void R1() {
        this.N0.j();
    }

    public void S1() {
        this.N0.k();
    }

    public boolean T1() {
        return this.f160905i1;
    }

    public boolean U1() {
        return this.Q0;
    }

    public boolean V1() {
        return this.f160904h1;
    }

    public long W1(int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25, int i26) {
        this.S0 = i25;
        this.T0 = i26;
        return this.M0.d(this, i14, i25, i26, i15, i16, i17, i18, i19, i24);
    }

    public boolean Y1(int i14) {
        return (this.f160902f1 & i14) == i14;
    }

    public final void Z1() {
        this.W0 = 0;
        this.X0 = 0;
    }

    public void a2(BasicMeasure.Measurer measurer) {
        this.P0 = measurer;
        this.N0.n(measurer);
    }

    public void b2(int i14) {
        this.f160902f1 = i14;
        LinearSystem.f7497s = Y1(512);
    }

    public void c2(int i14) {
        this.O0 = i14;
    }

    public void d2(boolean z14) {
        this.Q0 = z14;
    }

    public boolean e2(LinearSystem linearSystem, boolean[] zArr) {
        zArr[2] = false;
        boolean zY1 = Y1(64);
        t1(linearSystem, zY1);
        int size = this.L0.size();
        boolean z14 = false;
        for (int i14 = 0; i14 < size; i14++) {
            e eVar = (e) this.L0.get(i14);
            eVar.t1(linearSystem, zY1);
            if (eVar.e0()) {
                z14 = true;
            }
        }
        return z14;
    }

    public void f2() {
        this.M0.e(this);
    }

    @Override // w3.e
    public void s1(boolean z14, boolean z15) {
        super.s1(z14, z15);
        int size = this.L0.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((e) this.L0.get(i14)).s1(z14, z15);
        }
    }

    @Override // w3.l, w3.e
    public void v0() {
        this.R0.E();
        this.S0 = 0;
        this.U0 = 0;
        this.T0 = 0;
        this.V0 = 0;
        this.f160903g1 = false;
        super.v0();
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0213  */
    /* JADX WARN: Code duplicated, block: B:123:0x021a  */
    /* JADX WARN: Code duplicated, block: B:125:0x0221 A[LOOP:5: B:124:0x021f->B:125:0x0221, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:144:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:147:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:150:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:152:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:158:0x0303  */
    /* JADX WARN: Code duplicated, block: B:165:0x0324 A[PHI: r13 r19
      0x0324: PHI (r13v9 ??) = (r13v8 ??), (r13v11 ??), (r13v11 ??), (r13v11 ??) binds: [B:151:0x02e0, B:160:0x0309, B:161:0x030b, B:163:0x0311] A[DONT_GENERATE, DONT_INLINE]
      0x0324: PHI (r19v4 ??) = (r19v3 ??), (r19v6 ??), (r19v6 ??), (r19v6 ??) binds: [B:151:0x02e0, B:160:0x0309, B:161:0x030b, B:163:0x0311] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:167:0x0328  */
    /* JADX WARN: Code duplicated, block: B:168:0x032b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v84 */
    /* JADX WARN: Type inference failed for: r0v85 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v10 */
    /* JADX WARN: Type inference failed for: r19v11 */
    /* JADX WARN: Type inference failed for: r19v12 */
    /* JADX WARN: Type inference failed for: r19v13 */
    /* JADX WARN: Type inference failed for: r19v14 */
    /* JADX WARN: Type inference failed for: r19v15 */
    /* JADX WARN: Type inference failed for: r19v17 */
    /* JADX WARN: Type inference failed for: r19v18 */
    /* JADX WARN: Type inference failed for: r19v19 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v20 */
    /* JADX WARN: Type inference failed for: r19v21 */
    /* JADX WARN: Type inference failed for: r19v22 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v6 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v8 */
    /* JADX WARN: Type inference failed for: r19v9 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v6, types: [boolean] */
    @Override // w3.l
    public void w1() {
        int i14;
        int i15;
        boolean z14;
        int i16;
        ?? r18;
        char c14;
        ?? A1;
        LinearSystem linearSystem;
        int i17;
        ?? E2;
        ?? r19;
        int iMax;
        ?? r110;
        ?? r14;
        int iMax2;
        ?? r111;
        ?? r15;
        int i18;
        ?? r112;
        ?? r16;
        ?? r17;
        e.b bVar;
        e.b bVar2;
        ?? r24;
        ?? r113;
        ?? r25;
        e.b bVar3;
        int i19 = 0;
        this.f160850f0 = 0;
        this.f160852g0 = 0;
        this.f160904h1 = false;
        this.f160905i1 = false;
        int size = this.L0.size();
        int iMax3 = Math.max(0, Y());
        int iMax4 = Math.max(0, x());
        e.b[] bVarArr = this.Z;
        boolean z15 = true;
        e.b bVar4 = bVarArr[1];
        e.b bVar5 = bVarArr[0];
        if (this.O0 == 0 && j.b(this.f160902f1, 1)) {
            androidx.constraintlayout.core.widgets.analyzer.b.h(this, N1());
            for (int i24 = 0; i24 < size; i24++) {
                e eVar = (e) this.L0.get(i24);
                if (eVar.o0() && !(eVar instanceof h) && !(eVar instanceof a) && !(eVar instanceof k) && !eVar.n0()) {
                    e.b bVarU = eVar.u(0);
                    e.b bVarU2 = eVar.u(1);
                    e.b bVar6 = e.b.MATCH_CONSTRAINT;
                    if (bVarU != bVar6 || eVar.f160883w == 1 || bVarU2 != bVar6 || eVar.f160885x == 1) {
                        X1(0, eVar, this.P0, new BasicMeasure.a(), BasicMeasure.a.f7708k);
                    }
                }
            }
        }
        char c15 = 2;
        if (size <= 2 || !((bVar5 == (bVar3 = e.b.WRAP_CONTENT) || bVar4 == bVar3) && j.b(this.f160902f1, 1024) && androidx.constraintlayout.core.widgets.analyzer.c.c(this, N1()))) {
            i14 = iMax4;
            i15 = iMax3;
            z14 = false;
        } else {
            if (bVar5 == bVar3) {
                if (iMax3 >= Y() || iMax3 <= 0) {
                    iMax3 = Y();
                } else {
                    n1(iMax3);
                    this.f160904h1 = true;
                }
            }
            if (bVar4 == bVar3) {
                if (iMax4 >= x() || iMax4 <= 0) {
                    iMax4 = x();
                } else {
                    O0(iMax4);
                    this.f160905i1 = true;
                }
            }
            i14 = iMax4;
            i15 = iMax3;
            z14 = true;
        }
        boolean z16 = Y1(64) || Y1(Property.TYPE_ARRAY);
        LinearSystem linearSystem2 = this.R0;
        linearSystem2.f7512i = false;
        linearSystem2.f7513j = false;
        if (this.f160902f1 != 0 && z16) {
            linearSystem2.f7513j = true;
        }
        ArrayList arrayList = this.L0;
        e.b bVarA = A();
        e.b bVar7 = e.b.WRAP_CONTENT;
        boolean z17 = bVarA == bVar7 || V() == bVar7;
        Z1();
        for (int i25 = 0; i25 < size; i25++) {
            e eVar2 = (e) this.L0.get(i25);
            if (eVar2 instanceof l) {
                ((l) eVar2).w1();
            }
        }
        boolean zY1 = Y1(64);
        ?? r114 = z14;
        int i26 = 0;
        ?? r115 = 1;
        while (r115 != 0) {
            int i27 = i26 + 1;
            try {
                this.R0.E();
                Z1();
                m(this.R0);
                int i28 = i19;
                while (i28 < size) {
                    i16 = i19;
                    try {
                        c14 = c15;
                        try {
                            ((e) this.L0.get(i28)).m(this.R0);
                            i28++;
                            i19 = i16;
                            c15 = c14;
                        } catch (Exception e14) {
                            e = e14;
                            r18 = z15;
                            A1 = r115;
                            e.printStackTrace();
                            System.out.println("EXCEPTION : " + e);
                            linearSystem = this.R0;
                            if (A1 != 0) {
                                E2 = e2(linearSystem, j.f160957a);
                            } else {
                                t1(linearSystem, zY1);
                                for (i17 = i16; i17 < size; i17++) {
                                    ((e) this.L0.get(i17)).t1(this.R0, zY1);
                                }
                                E2 = i16;
                            }
                            if (z17) {
                                r19 = E2 == true ? 1 : 0;
                            } else {
                                r19 = E2 == true ? 1 : 0;
                            }
                            iMax = Math.max(this.f160864m0, Y());
                            r14 = r114;
                            r110 = r19;
                            if (iMax > Y()) {
                                n1(iMax);
                                this.Z[i16] = e.b.FIXED;
                                ?? r116 = r18;
                                r110 = r116 == true ? 1 : 0;
                                r14 = r116;
                            }
                            iMax2 = Math.max(this.f160866n0, x());
                            r15 = r14;
                            r111 = r110;
                            if (iMax2 > x()) {
                                O0(iMax2);
                                this.Z[r18] = e.b.FIXED;
                                r113 = r18;
                                r111 = r113 == true ? 1 : 0;
                            }
                            if (r15 == 0) {
                                bVar = this.Z[i16];
                                bVar2 = e.b.WRAP_CONTENT;
                                if (bVar == bVar2) {
                                    r15 = r113;
                                    r24 = r18;
                                    r15 = r15;
                                    r111 = r111;
                                } else {
                                    r15 = r113;
                                    r24 = r18;
                                    r15 = r15;
                                    r111 = r111;
                                }
                                if (this.Z[r24] == bVar2) {
                                    r15 = r113;
                                    i18 = 8;
                                    r16 = r15;
                                    r112 = r111;
                                } else {
                                    r15 = r113;
                                    i18 = 8;
                                    r16 = r15;
                                    r112 = r111;
                                }
                            } else {
                                r15 = r113;
                                i18 = 8;
                                r16 = r15;
                                r112 = r111;
                            }
                            if (i27 > i18) {
                                r17 = i16;
                            } else {
                                r17 = r112;
                            }
                            i26 = i27;
                            i19 = i16;
                            c15 = c14;
                            z15 = true;
                            r114 = r16;
                            r115 = r17;
                        }
                    } catch (Exception e15) {
                        e = e15;
                        c14 = c15;
                    }
                }
                i16 = i19;
                c14 = c15;
                A1 = A1(this.R0);
                WeakReference weakReference = this.f160907k1;
                if (weakReference == null || weakReference.get() == null) {
                    r18 = z15;
                } else {
                    boolean z18 = z15;
                    try {
                        F1((d) this.f160907k1.get(), this.R0.q(this.P));
                        this.f160907k1 = null;
                        r18 = z18;
                    } catch (Exception e16) {
                        e = e16;
                        A1 = A1;
                        r18 = z18;
                        e.printStackTrace();
                        System.out.println("EXCEPTION : " + e);
                    }
                }
                WeakReference weakReference2 = this.f160909m1;
                if (weakReference2 != null && weakReference2.get() != null) {
                    E1((d) this.f160909m1.get(), this.R0.q(this.R));
                    this.f160909m1 = null;
                }
                WeakReference weakReference3 = this.f160908l1;
                if (weakReference3 != null && weakReference3.get() != null) {
                    F1((d) this.f160908l1.get(), this.R0.q(this.O));
                    this.f160908l1 = null;
                }
                WeakReference weakReference4 = this.f160910n1;
                if (weakReference4 != null && weakReference4.get() != null) {
                    E1((d) this.f160910n1.get(), this.R0.q(this.Q));
                    this.f160910n1 = null;
                }
                if (A1 != 0) {
                    this.R0.A();
                }
            } catch (Exception e17) {
                e = e17;
                i16 = i19;
                r18 = z15;
                c14 = c15;
                A1 = r115;
            }
            linearSystem = this.R0;
            if (A1 != 0) {
                E2 = e2(linearSystem, j.f160957a);
            } else {
                t1(linearSystem, zY1);
                while (i17 < size) {
                    ((e) this.L0.get(i17)).t1(this.R0, zY1);
                }
                E2 = i16;
            }
            if (z17 || i27 >= 8 || !j.f160957a[c14]) {
                r19 = E2 == true ? 1 : 0;
            } else {
                int i29 = i16;
                int iMax5 = i29;
                int iMax6 = iMax5;
                while (i29 < size) {
                    r25 = E2;
                    e eVar3 = (e) this.L0.get(i29);
                    iMax5 = Math.max(iMax5, eVar3.f160850f0 + eVar3.Y());
                    iMax6 = Math.max(iMax6, eVar3.f160852g0 + eVar3.x());
                    i29++;
                    r25 = r25 == true ? 1 : 0;
                }
                r25 = E2;
                ?? r117 = r25;
                int iMax7 = Math.max(this.f160864m0, iMax5);
                int iMax8 = Math.max(this.f160866n0, iMax6);
                e.b bVar8 = e.b.WRAP_CONTENT;
                r114 = r114;
                r19 = r117;
                if (bVar5 == bVar8 && Y() < iMax7) {
                    r114 = r114;
                    r19 = r117;
                    n1(iMax7);
                    this.Z[i16] = bVar8;
                    ?? r118 = r18;
                    r19 = r118 == true ? 1 : 0;
                    r114 = r118;
                }
                if (bVar4 == bVar8 && x() < iMax8) {
                    O0(iMax8);
                    this.Z[r18] = bVar8;
                    r114 = r18;
                    r19 = r114 == true ? 1 : 0;
                }
            }
            iMax = Math.max(this.f160864m0, Y());
            r14 = r114;
            r110 = r19;
            if (iMax > Y()) {
                n1(iMax);
                this.Z[i16] = e.b.FIXED;
                ?? r119 = r18;
                r110 = r119 == true ? 1 : 0;
                r14 = r119;
            }
            iMax2 = Math.max(this.f160866n0, x());
            r15 = r14;
            r111 = r110;
            if (iMax2 > x()) {
                O0(iMax2);
                this.Z[r18] = e.b.FIXED;
                r113 = r18;
                r111 = r113 == true ? 1 : 0;
            }
            if (r15 == 0) {
                bVar = this.Z[i16];
                bVar2 = e.b.WRAP_CONTENT;
                if (bVar == bVar2 || i15 <= 0 || Y() <= i15) {
                    r15 = r113;
                    r24 = r18;
                    r15 = r15;
                    r111 = r111;
                } else {
                    ?? r26 = r18;
                    this.f160904h1 = r26;
                    this.Z[i16] = e.b.FIXED;
                    n1(i15);
                    boolean z19 = r26 == true ? 1 : 0;
                    r111 = z19 ? 1 : 0;
                    r24 = r26;
                    r15 = z19;
                }
                if (this.Z[r24] == bVar2 || i14 <= 0 || x() <= i14) {
                    r15 = r113;
                    i18 = 8;
                    r16 = r15;
                    r112 = r111;
                } else {
                    this.f160905i1 = r24;
                    this.Z[r24] = e.b.FIXED;
                    O0(i14);
                    i18 = 8;
                    r16 = 1;
                    r112 = 1;
                }
            } else {
                r15 = r113;
                i18 = 8;
                r16 = r15;
                r112 = r111;
            }
            if (i27 > i18) {
                r17 = i16;
            } else {
                r17 = r112;
            }
            i26 = i27;
            i19 = i16;
            c15 = c14;
            z15 = true;
            r114 = r16;
            r115 = r17;
        }
        int i34 = i19;
        this.L0 = arrayList;
        if (r114 != 0) {
            e.b[] bVarArr2 = this.Z;
            bVarArr2[i34] = bVar5;
            bVarArr2[1] = bVar4;
        }
        y0(this.R0.w());
    }

    public void z1(e eVar, int i14) {
        if (i14 == 0) {
            B1(eVar);
        } else if (i14 == 1) {
            G1(eVar);
        }
    }

    public f(int i14, int i15) {
        super(i14, i15);
        this.M0 = new BasicMeasure(this);
        this.N0 = new androidx.constraintlayout.core.widgets.analyzer.a(this);
        this.P0 = null;
        this.Q0 = false;
        this.R0 = new LinearSystem();
        this.W0 = 0;
        this.X0 = 0;
        this.Y0 = new c[4];
        this.Z0 = new c[4];
        this.f160897a1 = false;
        this.f160898b1 = false;
        this.f160899c1 = false;
        this.f160900d1 = 0;
        this.f160901e1 = 0;
        this.f160902f1 = 257;
        this.f160903g1 = false;
        this.f160904h1 = false;
        this.f160905i1 = false;
        this.f160906j1 = 0;
        this.f160907k1 = null;
        this.f160908l1 = null;
        this.f160909m1 = null;
        this.f160910n1 = null;
        this.f160911o1 = new HashSet();
        this.f160912p1 = new BasicMeasure.a();
    }
}
