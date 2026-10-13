package androidx.constraintlayout.core.state;

import androidx.constraintlayout.core.state.helpers.Facade;
import java.util.HashMap;
import w3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class ConstraintReference implements Reference {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f7574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f7576b;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public float f7579c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f7581d0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public androidx.constraintlayout.core.state.a f7585f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public androidx.constraintlayout.core.state.a f7587g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Object f7589h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public e f7591i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public HashMap f7593j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public HashMap f7595k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public s3.b f7597l0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7578c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Facade f7580d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7582e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7584f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f7586g = -1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f7588h = -1.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f7590i = 0.5f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f7592j = 0.5f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7594k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f7596l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f7598m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7599n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7600o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f7601p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7602q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7603r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f7604s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f7605t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f7606u = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f7607v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7608w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f7609x = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f7610y = Float.NaN;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f7611z = Float.NaN;
    public float A = Float.NaN;
    public float B = Float.NaN;
    public float C = Float.NaN;
    public float D = Float.NaN;
    public float E = Float.NaN;
    public float F = Float.NaN;
    public float G = Float.NaN;
    public float H = Float.NaN;
    public float I = Float.NaN;
    public int J = 0;
    public Object K = null;
    public Object L = null;
    public Object M = null;
    public Object N = null;
    public Object O = null;
    public Object P = null;
    public Object Q = null;
    public Object R = null;
    public Object S = null;
    public Object T = null;
    public Object U = null;
    public Object V = null;
    public Object W = null;
    public Object X = null;
    public Object Y = null;
    public Object Z = null;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Object f7575a0 = null;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Object f7577b0 = null;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public c.b f7583e0 = null;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ConstraintReferenceFactory {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7612a;

        static {
            int[] iArr = new int[c.b.values().length];
            f7612a = iArr;
            try {
                iArr[c.b.LEFT_TO_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7612a[c.b.LEFT_TO_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7612a[c.b.RIGHT_TO_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7612a[c.b.RIGHT_TO_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7612a[c.b.START_TO_START.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7612a[c.b.START_TO_END.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f7612a[c.b.END_TO_START.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f7612a[c.b.END_TO_END.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f7612a[c.b.TOP_TO_TOP.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f7612a[c.b.TOP_TO_BOTTOM.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f7612a[c.b.TOP_TO_BASELINE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f7612a[c.b.BOTTOM_TO_TOP.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f7612a[c.b.BOTTOM_TO_BOTTOM.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f7612a[c.b.BOTTOM_TO_BASELINE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f7612a[c.b.BASELINE_TO_BOTTOM.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f7612a[c.b.BASELINE_TO_TOP.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f7612a[c.b.BASELINE_TO_BASELINE.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f7612a[c.b.CIRCULAR_CONSTRAINT.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f7612a[c.b.CENTER_HORIZONTALLY.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f7612a[c.b.CENTER_VERTICALLY.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
        }
    }

    public ConstraintReference(c cVar) {
        Object obj = androidx.constraintlayout.core.state.a.f7630j;
        this.f7585f0 = androidx.constraintlayout.core.state.a.c(obj);
        this.f7587g0 = androidx.constraintlayout.core.state.a.c(obj);
        this.f7593j0 = new HashMap();
        this.f7595k0 = new HashMap();
        this.f7597l0 = null;
        this.f7576b = cVar;
    }

    public ConstraintReference A(Object obj) {
        this.f7583e0 = c.b.END_TO_START;
        this.Q = obj;
        return this;
    }

    public final Object B(Object obj) {
        if (obj == null) {
            return null;
        }
        return !(obj instanceof ConstraintReference) ? this.f7576b.t(obj) : obj;
    }

    public androidx.constraintlayout.core.state.a C() {
        return this.f7587g0;
    }

    public final e D(Object obj) {
        if (obj instanceof Reference) {
            return ((Reference) obj).a();
        }
        return null;
    }

    public androidx.constraintlayout.core.state.a E() {
        return this.f7585f0;
    }

    public ConstraintReference F(float f14) {
        this.f7590i = f14;
        return this;
    }

    public ConstraintReference G() {
        if (this.K != null) {
            this.f7583e0 = c.b.LEFT_TO_LEFT;
            return this;
        }
        this.f7583e0 = c.b.LEFT_TO_RIGHT;
        return this;
    }

    public ConstraintReference H(Object obj) {
        this.f7583e0 = c.b.LEFT_TO_LEFT;
        this.K = obj;
        return this;
    }

    public ConstraintReference I(Object obj) {
        this.f7583e0 = c.b.LEFT_TO_RIGHT;
        this.L = obj;
        return this;
    }

    public ConstraintReference J(int i14) {
        c.b bVar = this.f7583e0;
        if (bVar == null) {
            this.f7594k = i14;
            this.f7596l = i14;
            this.f7598m = i14;
            this.f7599n = i14;
            this.f7600o = i14;
            this.f7601p = i14;
            return this;
        }
        switch (a.f7612a[bVar.ordinal()]) {
            case 1:
            case 2:
                this.f7594k = i14;
                break;
            case 3:
            case 4:
                this.f7596l = i14;
                break;
            case 5:
            case 6:
                this.f7598m = i14;
                break;
            case 7:
            case 8:
                this.f7599n = i14;
                break;
            case 9:
            case 10:
            case 11:
                this.f7600o = i14;
                break;
            case 12:
            case 13:
            case 14:
                this.f7601p = i14;
                break;
            case 15:
            case 16:
            case 17:
                this.f7608w = i14;
                break;
            case 18:
                this.f7581d0 = i14;
                break;
        }
        return this;
    }

    public ConstraintReference K(Object obj) {
        return J(this.f7576b.e(obj));
    }

    public ConstraintReference L(int i14) {
        c.b bVar = this.f7583e0;
        if (bVar == null) {
            this.f7602q = i14;
            this.f7603r = i14;
            this.f7604s = i14;
            this.f7605t = i14;
            this.f7606u = i14;
            this.f7607v = i14;
            return this;
        }
        switch (a.f7612a[bVar.ordinal()]) {
            case 1:
            case 2:
                this.f7602q = i14;
                break;
            case 3:
            case 4:
                this.f7603r = i14;
                break;
            case 5:
            case 6:
                this.f7604s = i14;
                break;
            case 7:
            case 8:
                this.f7605t = i14;
                break;
            case 9:
            case 10:
            case 11:
                this.f7606u = i14;
                break;
            case 12:
            case 13:
            case 14:
                this.f7607v = i14;
                break;
            case 15:
            case 16:
            case 17:
                this.f7609x = i14;
                break;
        }
        return this;
    }

    public ConstraintReference M(Object obj) {
        return L(this.f7576b.e(obj));
    }

    public ConstraintReference N(float f14) {
        this.f7610y = f14;
        return this;
    }

    public ConstraintReference O(float f14) {
        this.f7611z = f14;
        return this;
    }

    public ConstraintReference P() {
        if (this.M != null) {
            this.f7583e0 = c.b.RIGHT_TO_LEFT;
            return this;
        }
        this.f7583e0 = c.b.RIGHT_TO_RIGHT;
        return this;
    }

    public ConstraintReference Q(Object obj) {
        this.f7583e0 = c.b.RIGHT_TO_LEFT;
        this.M = obj;
        return this;
    }

    public ConstraintReference R(Object obj) {
        this.f7583e0 = c.b.RIGHT_TO_RIGHT;
        this.N = obj;
        return this;
    }

    public ConstraintReference S(float f14) {
        this.A = f14;
        return this;
    }

    public ConstraintReference T(float f14) {
        this.B = f14;
        return this;
    }

    public ConstraintReference U(float f14) {
        this.C = f14;
        return this;
    }

    public ConstraintReference V(float f14) {
        this.H = f14;
        return this;
    }

    public ConstraintReference W(float f14) {
        this.I = f14;
        return this;
    }

    public void X(Facade facade) {
        this.f7580d = facade;
        if (facade != null) {
            b(facade.a());
        }
    }

    public ConstraintReference Y(androidx.constraintlayout.core.state.a aVar) {
        this.f7587g0 = aVar;
        return this;
    }

    public void Z(int i14) {
        this.f7582e = i14;
    }

    @Override // androidx.constraintlayout.core.state.Reference
    public e a() {
        if (this.f7591i0 == null) {
            e eVarW = w();
            this.f7591i0 = eVarW;
            eVarW.E0(this.f7589h0);
        }
        return this.f7591i0;
    }

    public void a0(float f14) {
        this.f7586g = f14;
    }

    @Override // androidx.constraintlayout.core.state.Reference
    public void apply() {
        if (this.f7591i0 == null) {
            return;
        }
        Facade facade = this.f7580d;
        if (facade != null) {
            facade.apply();
        }
        this.f7585f0.a(this.f7576b, this.f7591i0, 0);
        this.f7587g0.a(this.f7576b, this.f7591i0, 1);
        x();
        i();
        int i14 = this.f7582e;
        if (i14 != 0) {
            this.f7591i0.Q0(i14);
        }
        int i15 = this.f7584f;
        if (i15 != 0) {
            this.f7591i0.h1(i15);
        }
        float f14 = this.f7586g;
        if (f14 != -1.0f) {
            this.f7591i0.U0(f14);
        }
        float f15 = this.f7588h;
        if (f15 != -1.0f) {
            this.f7591i0.l1(f15);
        }
        this.f7591i0.P0(this.f7590i);
        this.f7591i0.g1(this.f7592j);
        e eVar = this.f7591i0;
        d dVar = eVar.f160865n;
        dVar.f7689f = this.f7610y;
        dVar.f7690g = this.f7611z;
        dVar.f7691h = this.A;
        dVar.f7692i = this.B;
        dVar.f7693j = this.C;
        dVar.f7694k = this.D;
        dVar.f7695l = this.E;
        dVar.f7696m = this.F;
        dVar.f7697n = this.H;
        dVar.f7698o = this.I;
        dVar.f7699p = this.G;
        int i16 = this.J;
        dVar.f7701r = i16;
        eVar.m1(i16);
        this.f7591i0.f160865n.h(this.f7597l0);
        HashMap map = this.f7593j0;
        if (map != null) {
            for (String str : map.keySet()) {
                this.f7591i0.f160865n.g(str, 902, ((Integer) this.f7593j0.get(str)).intValue());
            }
        }
        HashMap map2 = this.f7595k0;
        if (map2 != null) {
            for (String str2 : map2.keySet()) {
                this.f7591i0.f160865n.f(str2, 901, ((Float) this.f7595k0.get(str2)).floatValue());
            }
        }
    }

    @Override // androidx.constraintlayout.core.state.Reference
    public void b(e eVar) {
        if (eVar == null) {
            return;
        }
        this.f7591i0 = eVar;
        eVar.E0(this.f7589h0);
    }

    public void b0(String str) {
        this.f7578c = str;
    }

    @Override // androidx.constraintlayout.core.state.Reference
    public void c(Object obj) {
        this.f7574a = obj;
    }

    public void c0(int i14) {
        this.f7584f = i14;
    }

    @Override // androidx.constraintlayout.core.state.Reference
    public Facade d() {
        return this.f7580d;
    }

    public void d0(float f14) {
        this.f7588h = f14;
    }

    public void e(String str, int i14) {
        this.f7593j0.put(str, Integer.valueOf(i14));
    }

    public void e0(Object obj) {
        this.f7589h0 = obj;
        e eVar = this.f7591i0;
        if (eVar != null) {
            eVar.E0(obj);
        }
    }

    public void f(String str, float f14) {
        if (this.f7595k0 == null) {
            this.f7595k0 = new HashMap();
        }
        this.f7595k0.put(str, Float.valueOf(f14));
    }

    public ConstraintReference f0(androidx.constraintlayout.core.state.a aVar) {
        this.f7585f0 = aVar;
        return this;
    }

    public ConstraintReference g(float f14) {
        this.G = f14;
        return this;
    }

    public ConstraintReference g0() {
        if (this.O != null) {
            this.f7583e0 = c.b.START_TO_START;
            return this;
        }
        this.f7583e0 = c.b.START_TO_END;
        return this;
    }

    @Override // androidx.constraintlayout.core.state.Reference
    public Object getKey() {
        return this.f7574a;
    }

    public final void h(e eVar, Object obj, c.b bVar) {
        e eVarD = D(obj);
        if (eVarD == null) {
            return;
        }
        int[] iArr = a.f7612a;
        int i14 = iArr[bVar.ordinal()];
        switch (iArr[bVar.ordinal()]) {
            case 1:
                w3.d.a aVar = w3.d.a.LEFT;
                eVar.o(aVar).b(eVarD.o(aVar), this.f7594k, this.f7602q, false);
                break;
            case 2:
                eVar.o(w3.d.a.LEFT).b(eVarD.o(w3.d.a.RIGHT), this.f7594k, this.f7602q, false);
                break;
            case 3:
                eVar.o(w3.d.a.RIGHT).b(eVarD.o(w3.d.a.LEFT), this.f7596l, this.f7603r, false);
                break;
            case 4:
                w3.d.a aVar2 = w3.d.a.RIGHT;
                eVar.o(aVar2).b(eVarD.o(aVar2), this.f7596l, this.f7603r, false);
                break;
            case 5:
                w3.d.a aVar3 = w3.d.a.LEFT;
                eVar.o(aVar3).b(eVarD.o(aVar3), this.f7598m, this.f7604s, false);
                break;
            case 6:
                eVar.o(w3.d.a.LEFT).b(eVarD.o(w3.d.a.RIGHT), this.f7598m, this.f7604s, false);
                break;
            case 7:
                eVar.o(w3.d.a.RIGHT).b(eVarD.o(w3.d.a.LEFT), this.f7599n, this.f7605t, false);
                break;
            case 8:
                w3.d.a aVar4 = w3.d.a.RIGHT;
                eVar.o(aVar4).b(eVarD.o(aVar4), this.f7599n, this.f7605t, false);
                break;
            case 9:
                w3.d.a aVar5 = w3.d.a.TOP;
                eVar.o(aVar5).b(eVarD.o(aVar5), this.f7600o, this.f7606u, false);
                break;
            case 10:
                eVar.o(w3.d.a.TOP).b(eVarD.o(w3.d.a.BOTTOM), this.f7600o, this.f7606u, false);
                break;
            case 11:
                eVar.g0(w3.d.a.TOP, eVarD, w3.d.a.BASELINE, this.f7600o, this.f7606u);
                break;
            case 12:
                eVar.o(w3.d.a.BOTTOM).b(eVarD.o(w3.d.a.TOP), this.f7601p, this.f7607v, false);
                break;
            case 13:
                w3.d.a aVar6 = w3.d.a.BOTTOM;
                eVar.o(aVar6).b(eVarD.o(aVar6), this.f7601p, this.f7607v, false);
                break;
            case 14:
                eVar.g0(w3.d.a.BOTTOM, eVarD, w3.d.a.BASELINE, this.f7601p, this.f7607v);
                break;
            case 15:
                eVar.g0(w3.d.a.BASELINE, eVarD, w3.d.a.BOTTOM, this.f7608w, this.f7609x);
                break;
            case 16:
                eVar.g0(w3.d.a.BASELINE, eVarD, w3.d.a.TOP, this.f7608w, this.f7609x);
                break;
            case 17:
                w3.d.a aVar7 = w3.d.a.BASELINE;
                eVar.g0(aVar7, eVarD, aVar7, this.f7608w, this.f7609x);
                break;
            case 18:
                eVar.l(eVarD, this.f7579c0, (int) this.f7581d0);
                break;
        }
    }

    public ConstraintReference h0(Object obj) {
        this.f7583e0 = c.b.START_TO_END;
        this.P = obj;
        return this;
    }

    public void i() {
        h(this.f7591i0, this.K, c.b.LEFT_TO_LEFT);
        h(this.f7591i0, this.L, c.b.LEFT_TO_RIGHT);
        h(this.f7591i0, this.M, c.b.RIGHT_TO_LEFT);
        h(this.f7591i0, this.N, c.b.RIGHT_TO_RIGHT);
        h(this.f7591i0, this.O, c.b.START_TO_START);
        h(this.f7591i0, this.P, c.b.START_TO_END);
        h(this.f7591i0, this.Q, c.b.END_TO_START);
        h(this.f7591i0, this.R, c.b.END_TO_END);
        h(this.f7591i0, this.S, c.b.TOP_TO_TOP);
        h(this.f7591i0, this.T, c.b.TOP_TO_BOTTOM);
        h(this.f7591i0, this.U, c.b.TOP_TO_BASELINE);
        h(this.f7591i0, this.V, c.b.BOTTOM_TO_TOP);
        h(this.f7591i0, this.W, c.b.BOTTOM_TO_BOTTOM);
        h(this.f7591i0, this.X, c.b.BOTTOM_TO_BASELINE);
        h(this.f7591i0, this.Y, c.b.BASELINE_TO_BASELINE);
        h(this.f7591i0, this.Z, c.b.BASELINE_TO_TOP);
        h(this.f7591i0, this.f7575a0, c.b.BASELINE_TO_BOTTOM);
        h(this.f7591i0, this.f7577b0, c.b.CIRCULAR_CONSTRAINT);
    }

    public ConstraintReference i0(Object obj) {
        this.f7583e0 = c.b.START_TO_START;
        this.O = obj;
        return this;
    }

    public ConstraintReference j() {
        this.f7583e0 = c.b.BASELINE_TO_BASELINE;
        return this;
    }

    public ConstraintReference j0() {
        if (this.S != null) {
            this.f7583e0 = c.b.TOP_TO_TOP;
            return this;
        }
        this.f7583e0 = c.b.TOP_TO_BOTTOM;
        return this;
    }

    public ConstraintReference k(Object obj) {
        this.f7583e0 = c.b.BASELINE_TO_BASELINE;
        this.Y = obj;
        return this;
    }

    public ConstraintReference k0(Object obj) {
        this.f7583e0 = c.b.TOP_TO_BASELINE;
        this.U = obj;
        return this;
    }

    public ConstraintReference l(Object obj) {
        this.f7583e0 = c.b.BASELINE_TO_BOTTOM;
        this.f7575a0 = obj;
        return this;
    }

    public ConstraintReference l0(Object obj) {
        this.f7583e0 = c.b.TOP_TO_BOTTOM;
        this.T = obj;
        return this;
    }

    public ConstraintReference m(Object obj) {
        this.f7583e0 = c.b.BASELINE_TO_TOP;
        this.Z = obj;
        return this;
    }

    public ConstraintReference m0(Object obj) {
        this.f7583e0 = c.b.TOP_TO_TOP;
        this.S = obj;
        return this;
    }

    public ConstraintReference n() {
        if (this.V != null) {
            this.f7583e0 = c.b.BOTTOM_TO_TOP;
            return this;
        }
        this.f7583e0 = c.b.BOTTOM_TO_BOTTOM;
        return this;
    }

    public ConstraintReference n0(float f14) {
        this.D = f14;
        return this;
    }

    public ConstraintReference o(Object obj) {
        this.f7583e0 = c.b.BOTTOM_TO_BASELINE;
        this.X = obj;
        return this;
    }

    public ConstraintReference o0(float f14) {
        this.E = f14;
        return this;
    }

    public ConstraintReference p(Object obj) {
        this.f7583e0 = c.b.BOTTOM_TO_BOTTOM;
        this.W = obj;
        return this;
    }

    public ConstraintReference p0(float f14) {
        this.F = f14;
        return this;
    }

    public ConstraintReference q(Object obj) {
        this.f7583e0 = c.b.BOTTOM_TO_TOP;
        this.V = obj;
        return this;
    }

    public ConstraintReference q0(float f14) {
        this.f7592j = f14;
        return this;
    }

    public ConstraintReference r(Object obj, float f14, float f15) {
        this.f7577b0 = B(obj);
        this.f7579c0 = f14;
        this.f7581d0 = f15;
        this.f7583e0 = c.b.CIRCULAR_CONSTRAINT;
        return this;
    }

    public ConstraintReference r0(int i14) {
        this.J = i14;
        return this;
    }

    public ConstraintReference s() {
        c.b bVar = this.f7583e0;
        if (bVar == null) {
            t();
            return this;
        }
        switch (a.f7612a[bVar.ordinal()]) {
            case 1:
            case 2:
                this.K = null;
                this.L = null;
                this.f7594k = 0;
                this.f7602q = 0;
                break;
            case 3:
            case 4:
                this.M = null;
                this.N = null;
                this.f7596l = 0;
                this.f7603r = 0;
                break;
            case 5:
            case 6:
                this.O = null;
                this.P = null;
                this.f7598m = 0;
                this.f7604s = 0;
                break;
            case 7:
            case 8:
                this.Q = null;
                this.R = null;
                this.f7599n = 0;
                this.f7605t = 0;
                break;
            case 9:
            case 10:
            case 11:
                this.S = null;
                this.T = null;
                this.U = null;
                this.f7600o = 0;
                this.f7606u = 0;
                break;
            case 12:
            case 13:
            case 14:
                this.V = null;
                this.W = null;
                this.X = null;
                this.f7601p = 0;
                this.f7607v = 0;
                break;
            case 17:
                this.Y = null;
                break;
            case 18:
                this.f7577b0 = null;
                break;
        }
        return this;
    }

    public ConstraintReference t() {
        this.K = null;
        this.L = null;
        this.f7594k = 0;
        this.M = null;
        this.N = null;
        this.f7596l = 0;
        this.O = null;
        this.P = null;
        this.f7598m = 0;
        this.Q = null;
        this.R = null;
        this.f7599n = 0;
        this.S = null;
        this.T = null;
        this.f7600o = 0;
        this.V = null;
        this.W = null;
        this.f7601p = 0;
        this.Y = null;
        this.f7577b0 = null;
        this.f7590i = 0.5f;
        this.f7592j = 0.5f;
        this.f7602q = 0;
        this.f7603r = 0;
        this.f7604s = 0;
        this.f7605t = 0;
        this.f7606u = 0;
        this.f7607v = 0;
        return this;
    }

    public ConstraintReference u() {
        g0().s();
        y().s();
        G().s();
        P().s();
        return this;
    }

    public ConstraintReference v() {
        j0().s();
        j().s();
        n().s();
        return this;
    }

    public e w() {
        return new e(E().k(), C().k());
    }

    public final void x() {
        this.K = B(this.K);
        this.L = B(this.L);
        this.M = B(this.M);
        this.N = B(this.N);
        this.O = B(this.O);
        this.P = B(this.P);
        this.Q = B(this.Q);
        this.R = B(this.R);
        this.S = B(this.S);
        this.T = B(this.T);
        this.V = B(this.V);
        this.W = B(this.W);
        this.Y = B(this.Y);
        this.Z = B(this.Z);
        this.f7575a0 = B(this.f7575a0);
    }

    public ConstraintReference y() {
        if (this.Q != null) {
            this.f7583e0 = c.b.END_TO_START;
            return this;
        }
        this.f7583e0 = c.b.END_TO_END;
        return this;
    }

    public ConstraintReference z(Object obj) {
        this.f7583e0 = c.b.END_TO_END;
        this.R = obj;
        return this;
    }
}
