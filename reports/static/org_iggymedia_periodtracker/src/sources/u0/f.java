package u0;

import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.foundation.text.modifiers.TextAutoSizeLayoutScope;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import h0.u4;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import vl.j0;
import y2.s2;
import y2.y2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AnnotatedString f150045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public FontFamily.Resolver f150046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f150047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f150048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f150049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f150050f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f150051g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextAutoSize f150052h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f150053i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f150054j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Density f150055k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public androidx.compose.ui.text.x f150056l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public androidx.compose.ui.text.f f150057m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public k3.q f150058n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public s2 f150059o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f150060p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f150061q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a f150062r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f150063s;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements TextAutoSizeLayoutScope {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public s2 f150064d;

        public a() {
        }

        @Override // androidx.compose.foundation.text.modifiers.TextAutoSizeLayoutScope
        public s2 B1(long j14, AnnotatedString annotatedString, long j15) {
            long jZ;
            androidx.compose.ui.text.x xVar = f.this.f150056l;
            long jB = androidx.compose.ui.unit.c.j(j15) ? g.b(f.this.f150056l.n(), j15) : j15;
            if (!androidx.compose.ui.unit.c.e(jB, f.this.f150056l.n())) {
                f fVar = f.this;
                fVar.w(androidx.compose.ui.text.x.e(fVar.f150056l, 0L, jB, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777213, null));
            }
            if (f.this.f150050f > 1) {
                f fVar2 = f.this;
                k3.q qVar = fVar2.f150058n;
                qVar.getClass();
                jZ = fVar2.z(j14, qVar);
            } else {
                jZ = j14;
            }
            f fVar3 = f.this;
            k3.q qVar2 = fVar3.f150058n;
            qVar2.getClass();
            androidx.compose.ui.text.e eVarM = fVar3.m(jZ, qVar2);
            f fVar4 = f.this;
            k3.q qVar3 = fVar4.f150058n;
            qVar3.getClass();
            s2 s2VarX = fVar4.x(qVar3, jZ, eVarM);
            this.f150064d = s2VarX;
            f.this.w(xVar);
            return s2VarX;
        }

        @Override // androidx.compose.ui.unit.Density
        public float P1(long j14) {
            if (!androidx.compose.ui.unit.c.j(j14)) {
                return n2(Y(j14));
            }
            if (androidx.compose.ui.unit.c.j(f.this.f150056l.n())) {
                j0.a("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable's style.fontSize with Sp units instead.");
                return 0.0f;
            }
            if (!androidx.compose.ui.unit.c.e(f.this.f150056l.n(), androidx.compose.ui.unit.c.f7395b.a())) {
                return P1(f.this.f150056l.n()) * androidx.compose.ui.unit.c.h(j14);
            }
            j0.a("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size.");
            return 0.0f;
        }

        public final s2 b() {
            return this.f150064d;
        }

        @Override // androidx.compose.ui.unit.Density
        public float getDensity() {
            Density densityH = f.this.h();
            densityH.getClass();
            return densityH.getDensity();
        }

        @Override // androidx.compose.ui.unit.FontScaling
        public float m2() {
            Density densityH = f.this.h();
            densityH.getClass();
            return densityH.m2();
        }
    }

    public f(AnnotatedString annotatedString, androidx.compose.ui.text.x xVar, FontFamily.Resolver resolver, int i14, boolean z14, int i15, int i16, List list, TextAutoSize textAutoSize) {
        this.f150045a = annotatedString;
        this.f150046b = resolver;
        this.f150047c = i14;
        this.f150048d = z14;
        this.f150049e = i15;
        this.f150050f = i16;
        this.f150051g = list;
        this.f150052h = textAutoSize;
        this.f150054j = u0.a.f150022a.a();
        this.f150056l = xVar;
        this.f150060p = -1;
        this.f150061q = -1;
    }

    public final Density h() {
        return this.f150055k;
    }

    public final a i() {
        if (this.f150062r == null) {
            this.f150062r = new a();
        }
        a aVar = this.f150062r;
        aVar.getClass();
        return aVar;
    }

    public final s2 j() {
        return this.f150059o;
    }

    public final s2 k() {
        s2 s2Var = this.f150059o;
        if (s2Var != null) {
            return s2Var;
        }
        io.realm.internal.b.a("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: ", this);
        return null;
    }

    public final int l(int i14, k3.q qVar) {
        int i15 = this.f150060p;
        int i16 = this.f150061q;
        if (i14 == i15 && i15 != -1) {
            return i16;
        }
        long jA = k3.d.a(0, i14, 0, Integer.MAX_VALUE);
        if (this.f150050f > 1) {
            jA = z(jA, qVar);
        }
        int iH = kotlin.ranges.f.h(u4.a(m(jA, qVar).j()), k3.c.m(jA));
        this.f150060p = i14;
        this.f150061q = iH;
        return iH;
    }

    public final androidx.compose.ui.text.e m(long j14, k3.q qVar) {
        androidx.compose.ui.text.f fVarV = v(qVar);
        return new androidx.compose.ui.text.e(fVarV, c.a(j14, this.f150048d, this.f150047c, fVarV.f()), c.b(this.f150048d, this.f150047c, this.f150049e), this.f150047c, null);
    }

    public final boolean n(long j14, k3.q qVar) {
        t(b.f150028a.a());
        long jZ = this.f150050f > 1 ? z(j14, qVar) : j14;
        if (!s(this.f150059o, jZ, qVar)) {
            s2 s2Var = this.f150059o;
            s2Var.getClass();
            if (k3.c.f(jZ, s2Var.l().a())) {
                return false;
            }
            s2 s2Var2 = this.f150059o;
            s2Var2.getClass();
            this.f150059o = x(qVar, jZ, s2Var2.w());
            return true;
        }
        if (this.f150052h != null) {
            this.f150058n = qVar;
            long jN = this.f150056l.n();
            TextAutoSize textAutoSize = this.f150052h;
            textAutoSize.getClass();
            long jA = textAutoSize.a(i(), j14, this.f150045a);
            if (androidx.compose.ui.unit.c.j(jA)) {
                jA = g.b(jN, jA);
            }
            long j15 = jA;
            s2 s2VarB = i().b();
            if (s2VarB != null && androidx.compose.ui.unit.c.e(j15, s2VarB.l().i().n()) && i3.t.g(s2VarB.l().f(), this.f150047c)) {
                this.f150059o = s2VarB;
                return true;
            }
            w(androidx.compose.ui.text.x.e(this.f150056l, 0L, j15, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777213, null));
        }
        this.f150059o = x(qVar, jZ, m(jZ, qVar));
        return true;
    }

    public final void o() {
        this.f150057m = null;
        this.f150059o = null;
        this.f150061q = -1;
        this.f150060p = -1;
        this.f150062r = null;
    }

    public final void p() {
        t(b.f150028a.d());
        this.f150057m = null;
        this.f150059o = null;
        this.f150061q = -1;
        this.f150060p = -1;
    }

    public final int q(k3.q qVar) {
        return u4.a(v(qVar).f());
    }

    public final int r(k3.q qVar) {
        return u4.a(v(qVar).d());
    }

    public final boolean s(s2 s2Var, long j14, k3.q qVar) {
        if (s2Var == null || s2Var.w().l().a() || qVar != s2Var.l().d()) {
            return true;
        }
        if (k3.c.f(j14, s2Var.l().a())) {
            return false;
        }
        return k3.c.l(j14) != k3.c.l(s2Var.l().a()) || k3.c.n(j14) != k3.c.n(s2Var.l().a()) || ((float) k3.c.k(j14)) < s2Var.w().j() || s2Var.w().h();
    }

    public final void t(long j14) {
        this.f150063s = j14 | (this.f150063s << 2);
    }

    public String toString() {
        androidx.compose.ui.text.t tVarL;
        StringBuilder sb4 = new StringBuilder("MultiParagraphLayoutCache(textLayoutResult=");
        Object objA = "null";
        sb4.append(this.f150059o != null ? "<TextLayoutResult>" : "null");
        sb4.append(", lastDensity=");
        sb4.append((Object) u0.a.h(this.f150054j));
        sb4.append(", history=");
        sb4.append(this.f150063s);
        sb4.append(", constraints=");
        s2 s2Var = this.f150059o;
        if (s2Var != null && (tVarL = s2Var.l()) != null) {
            objA = k3.c.a(tVarL.a());
        }
        sb4.append(objA);
        sb4.append(')');
        return sb4.toString();
    }

    public final void u(Density density) {
        Density density2 = this.f150055k;
        long jD = density != null ? u0.a.d(density) : u0.a.f150022a.a();
        if (density2 == null) {
            this.f150055k = density;
            this.f150054j = jD;
        } else if (density == null || !u0.a.e(this.f150054j, jD)) {
            this.f150055k = density;
            this.f150054j = jD;
            t(b.f150028a.b());
            o();
        }
    }

    public final androidx.compose.ui.text.f v(k3.q qVar) {
        androidx.compose.ui.text.f fVar = this.f150057m;
        if (fVar == null || qVar != this.f150058n || fVar.a()) {
            this.f150058n = qVar;
            AnnotatedString annotatedString = this.f150045a;
            androidx.compose.ui.text.x xVarD = y2.d(this.f150056l, qVar);
            Density density = this.f150055k;
            density.getClass();
            FontFamily.Resolver resolver = this.f150046b;
            List listO = this.f150051g;
            if (listO == null) {
                listO = kotlin.collections.w.o();
            }
            fVar = new androidx.compose.ui.text.f(annotatedString, xVarD, listO, density, resolver);
        }
        this.f150057m = fVar;
        return fVar;
    }

    public final void w(androidx.compose.ui.text.x xVar) {
        boolean zI = xVar.I(this.f150056l);
        this.f150056l = xVar;
        if (zI) {
            return;
        }
        p();
    }

    public final s2 x(k3.q qVar, long j14, androidx.compose.ui.text.e eVar) {
        float fMin = Math.min(eVar.l().f(), eVar.F());
        AnnotatedString annotatedString = this.f150045a;
        androidx.compose.ui.text.x xVar = this.f150056l;
        List listO = this.f150051g;
        if (listO == null) {
            listO = kotlin.collections.w.o();
        }
        int i14 = this.f150049e;
        boolean z14 = this.f150048d;
        int i15 = this.f150047c;
        Density density = this.f150055k;
        density.getClass();
        return new s2(new androidx.compose.ui.text.t(annotatedString, xVar, listO, i14, z14, i15, density, qVar, this.f150046b, j14, (DefaultConstructorMarker) null), eVar, k3.d.d(j14, k3.o.c((((long) u4.a(eVar.j())) & 4294967295L) | (((long) u4.a(fMin)) << 32))), null);
    }

    public final void y(AnnotatedString annotatedString, androidx.compose.ui.text.x xVar, FontFamily.Resolver resolver, int i14, boolean z14, int i15, int i16, List list, TextAutoSize textAutoSize) {
        this.f150045a = annotatedString;
        w(xVar);
        this.f150046b = resolver;
        this.f150047c = i14;
        this.f150048d = z14;
        this.f150049e = i15;
        this.f150050f = i16;
        this.f150051g = list;
        this.f150052h = textAutoSize;
        t(b.f150028a.c());
        o();
    }

    public final long z(long j14, k3.q qVar) {
        d.a aVar = d.f150033h;
        d dVar = this.f150053i;
        androidx.compose.ui.text.x xVar = this.f150056l;
        Density density = this.f150055k;
        density.getClass();
        d dVarA = aVar.a(dVar, qVar, xVar, density, this.f150046b);
        this.f150053i = dVarA;
        return dVarA.c(j14, this.f150050f);
    }

    public /* synthetic */ f(AnnotatedString annotatedString, androidx.compose.ui.text.x xVar, FontFamily.Resolver resolver, int i14, boolean z14, int i15, int i16, List list, TextAutoSize textAutoSize, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, xVar, resolver, i14, z14, i15, i16, list, textAutoSize);
    }
}
