package x3;

import androidx.constraintlayout.core.widgets.analyzer.Dependency;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k implements Dependency {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f163969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public w3.e f163970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h f163971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w3.e.b f163972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f163973e = new d(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f163974f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f163975g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c f163976h = new c(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f163977i = new c(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f163978j = b.NONE;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f163979a;

        static {
            int[] iArr = new int[w3.d.a.values().length];
            f163979a = iArr;
            try {
                iArr[w3.d.a.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f163979a[w3.d.a.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f163979a[w3.d.a.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f163979a[w3.d.a.BASELINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f163979a[w3.d.a.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public enum b {
        NONE,
        START,
        END,
        CENTER
    }

    public k(w3.e eVar) {
        this.f163970b = eVar;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.Dependency
    public abstract void a(Dependency dependency);

    public final void b(c cVar, c cVar2, int i14) {
        cVar.f163935l.add(cVar2);
        cVar.f163929f = i14;
        cVar2.f163934k.add(cVar);
    }

    public final void c(c cVar, c cVar2, int i14, d dVar) {
        cVar.f163935l.add(cVar2);
        cVar.f163935l.add(this.f163973e);
        cVar.f163931h = i14;
        cVar.f163932i = dVar;
        cVar2.f163934k.add(cVar);
        dVar.f163934k.add(cVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i14, int i15) {
        w3.e eVar = this.f163970b;
        if (i15 == 0) {
            int i16 = eVar.A;
            int iMax = Math.max(eVar.f160889z, i14);
            if (i16 > 0) {
                iMax = Math.min(i16, i14);
            }
            if (iMax != i14) {
                return iMax;
            }
        } else {
            int i17 = eVar.D;
            int iMax2 = Math.max(eVar.C, i14);
            if (i17 > 0) {
                iMax2 = Math.min(i17, i14);
            }
            if (iMax2 != i14) {
                return iMax2;
            }
        }
        return i14;
    }

    public final c h(w3.d dVar) {
        w3.d dVar2 = dVar.f160830f;
        if (dVar2 == null) {
            return null;
        }
        w3.e eVar = dVar2.f160828d;
        int i14 = a.f163979a[dVar2.f160829e.ordinal()];
        if (i14 == 1) {
            return eVar.f160847e.f163976h;
        }
        if (i14 == 2) {
            return eVar.f160847e.f163977i;
        }
        if (i14 == 3) {
            return eVar.f160849f.f163976h;
        }
        if (i14 == 4) {
            return eVar.f160849f.f163952k;
        }
        if (i14 != 5) {
            return null;
        }
        return eVar.f160849f.f163977i;
    }

    public final c i(w3.d dVar, int i14) {
        w3.d dVar2 = dVar.f160830f;
        if (dVar2 == null) {
            return null;
        }
        w3.e eVar = dVar2.f160828d;
        k kVar = i14 == 0 ? eVar.f160847e : eVar.f160849f;
        int i15 = a.f163979a[dVar2.f160829e.ordinal()];
        if (i15 != 1) {
            if (i15 != 2) {
                if (i15 != 3) {
                    if (i15 != 5) {
                        return null;
                    }
                }
            }
            return kVar.f163977i;
        }
        return kVar.f163976h;
    }

    public long j() {
        d dVar = this.f163973e;
        if (dVar.f163933j) {
            return dVar.f163930g;
        }
        return 0L;
    }

    public boolean k() {
        return this.f163975g;
    }

    public final void l(int i14, int i15) {
        int i16 = this.f163969a;
        if (i16 == 0) {
            this.f163973e.d(g(i15, i14));
            return;
        }
        if (i16 == 1) {
            this.f163973e.d(Math.min(g(this.f163973e.f163941m, i14), i15));
            return;
        }
        if (i16 == 2) {
            w3.e eVarL = this.f163970b.L();
            if (eVarL != null) {
                d dVar = (i14 == 0 ? eVarL.f160847e : eVarL.f160849f).f163973e;
                if (dVar.f163933j) {
                    w3.e eVar = this.f163970b;
                    this.f163973e.d(g((int) ((dVar.f163930g * (i14 == 0 ? eVar.B : eVar.E)) + 0.5f), i14));
                    return;
                }
                return;
            }
            return;
        }
        if (i16 != 3) {
            return;
        }
        w3.e eVar2 = this.f163970b;
        k kVar = eVar2.f160847e;
        w3.e.b bVar = kVar.f163972d;
        w3.e.b bVar2 = w3.e.b.MATCH_CONSTRAINT;
        if (bVar == bVar2 && kVar.f163969a == 3) {
            i iVar = eVar2.f160849f;
            if (iVar.f163972d == bVar2 && iVar.f163969a == 3) {
                return;
            }
        }
        if (i14 == 0) {
            kVar = eVar2.f160849f;
        }
        if (kVar.f163973e.f163933j) {
            float fV = eVar2.v();
            d dVar2 = kVar.f163973e;
            this.f163973e.d(i14 == 1 ? (int) ((dVar2.f163930g / fV) + 0.5f) : (int) ((fV * dVar2.f163930g) + 0.5f));
        }
    }

    public abstract boolean m();

    public void n(Dependency dependency, w3.d dVar, w3.d dVar2, int i14) {
        c cVarH = h(dVar);
        c cVarH2 = h(dVar2);
        if (cVarH.f163933j && cVarH2.f163933j) {
            int iF = cVarH.f163930g + dVar.f();
            int iF2 = cVarH2.f163930g - dVar2.f();
            int i15 = iF2 - iF;
            if (!this.f163973e.f163933j && this.f163972d == w3.e.b.MATCH_CONSTRAINT) {
                l(i14, i15);
            }
            d dVar3 = this.f163973e;
            if (dVar3.f163933j) {
                if (dVar3.f163930g == i15) {
                    this.f163976h.d(iF);
                    this.f163977i.d(iF2);
                    return;
                }
                w3.e eVar = this.f163970b;
                float fY = i14 == 0 ? eVar.y() : eVar.T();
                if (cVarH == cVarH2) {
                    iF = cVarH.f163930g;
                    iF2 = cVarH2.f163930g;
                    fY = 0.5f;
                }
                this.f163976h.d((int) (iF + 0.5f + (((iF2 - iF) - this.f163973e.f163930g) * fY)));
                this.f163977i.d(this.f163976h.f163930g + this.f163973e.f163930g);
            }
        }
    }

    public void o(Dependency dependency) {
    }

    public void p(Dependency dependency) {
    }
}
