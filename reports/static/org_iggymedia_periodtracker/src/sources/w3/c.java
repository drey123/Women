package w3;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f160803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f160804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f160805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f160806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e f160807e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f160808f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e f160809g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f160810h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f160811i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f160812j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f160813k = 0.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f160814l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f160815m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f160816n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f160817o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f160818p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f160819q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f160820r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f160821s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f160822t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f160823u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f160824v;

    public c(e eVar, int i14, boolean z14) {
        this.f160803a = eVar;
        this.f160818p = i14;
        this.f160819q = z14;
    }

    public static boolean c(e eVar, int i14) {
        if (eVar.X() == 8 || eVar.Z[i14] != e.b.MATCH_CONSTRAINT) {
            return false;
        }
        int i15 = eVar.f160887y[i14];
        return i15 == 0 || i15 == 3;
    }

    public void a() {
        if (!this.f160824v) {
            b();
        }
        this.f160824v = true;
    }

    public final void b() {
        int i14 = this.f160818p * 2;
        e eVar = this.f160803a;
        this.f160817o = true;
        e eVar2 = eVar;
        boolean z14 = false;
        while (!z14) {
            this.f160811i++;
            e[] eVarArr = eVar.F0;
            int i15 = this.f160818p;
            e eVar3 = null;
            eVarArr[i15] = null;
            eVar.E0[i15] = null;
            if (eVar.X() != 8) {
                this.f160814l++;
                e.b bVarU = eVar.u(this.f160818p);
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (bVarU != bVar) {
                    this.f160815m += eVar.F(this.f160818p);
                }
                int iF = this.f160815m + eVar.W[i14].f();
                this.f160815m = iF;
                int i16 = i14 + 1;
                this.f160815m = iF + eVar.W[i16].f();
                int iF2 = this.f160816n + eVar.W[i14].f();
                this.f160816n = iF2;
                this.f160816n = iF2 + eVar.W[i16].f();
                if (this.f160804b == null) {
                    this.f160804b = eVar;
                }
                this.f160806d = eVar;
                e.b[] bVarArr = eVar.Z;
                int i17 = this.f160818p;
                if (bVarArr[i17] == bVar) {
                    int i18 = eVar.f160887y[i17];
                    if (i18 == 0 || i18 == 3 || i18 == 2) {
                        this.f160812j++;
                        float f14 = eVar.D0[i17];
                        if (f14 > 0.0f) {
                            this.f160813k += f14;
                        }
                        if (c(eVar, i17)) {
                            if (f14 < 0.0f) {
                                this.f160820r = true;
                            } else {
                                this.f160821s = true;
                            }
                            if (this.f160810h == null) {
                                this.f160810h = new ArrayList();
                            }
                            this.f160810h.add(eVar);
                        }
                        if (this.f160808f == null) {
                            this.f160808f = eVar;
                        }
                        e eVar4 = this.f160809g;
                        if (eVar4 != null) {
                            eVar4.E0[this.f160818p] = eVar;
                        }
                        this.f160809g = eVar;
                    }
                    if (this.f160818p == 0) {
                        if (eVar.f160883w != 0 || eVar.f160889z != 0 || eVar.A != 0) {
                            this.f160817o = false;
                        }
                    } else if (eVar.f160885x != 0 || eVar.C != 0 || eVar.D != 0) {
                        this.f160817o = false;
                    }
                    if (eVar.f160846d0 != 0.0f) {
                        this.f160817o = false;
                        this.f160823u = true;
                    }
                }
            }
            if (eVar2 != eVar) {
                eVar2.F0[this.f160818p] = eVar;
            }
            d dVar = eVar.W[i14 + 1].f160830f;
            if (dVar != null) {
                e eVar5 = dVar.f160828d;
                d dVar2 = eVar5.W[i14].f160830f;
                if (dVar2 != null && dVar2.f160828d == eVar) {
                    eVar3 = eVar5;
                }
            }
            if (eVar3 == null) {
                eVar3 = eVar;
                z14 = true;
            }
            eVar2 = eVar;
            eVar = eVar3;
        }
        e eVar6 = this.f160804b;
        if (eVar6 != null) {
            this.f160815m -= eVar6.W[i14].f();
        }
        e eVar7 = this.f160806d;
        if (eVar7 != null) {
            this.f160815m -= eVar7.W[i14 + 1].f();
        }
        this.f160805c = eVar;
        if (this.f160818p == 0 && this.f160819q) {
            this.f160807e = eVar;
        } else {
            this.f160807e = this.f160803a;
        }
        this.f160822t = this.f160821s && this.f160820r;
    }
}
