package h0;

import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.foundation.text.modifiers.TextAutoSizeLayoutScope;
import androidx.compose.ui.text.AnnotatedString;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements TextAutoSize {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f54628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f54629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f54630d;

    public l(long j14, long j15, long j16) {
        this.f54628b = j14;
        this.f54629c = j15;
        this.f54630d = j16;
        androidx.compose.ui.unit.c.a aVar = androidx.compose.ui.unit.c.f7395b;
        if (androidx.compose.ui.unit.c.e(j14, aVar.a())) {
            vl.h.a("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp");
            throw null;
        }
        if (androidx.compose.ui.unit.c.e(j15, aVar.a())) {
            vl.h.a("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp");
            throw null;
        }
        if (androidx.compose.ui.unit.c.e(j16, aVar.a())) {
            vl.h.a("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp");
            throw null;
        }
        if (androidx.compose.ui.unit.d.g(androidx.compose.ui.unit.c.g(this.f54628b), androidx.compose.ui.unit.c.g(j15))) {
            long j17 = this.f54628b;
            k3.s.c(j17, j15);
            if (Float.compare(androidx.compose.ui.unit.c.h(j17), androidx.compose.ui.unit.c.h(j15)) > 0) {
                this.f54628b = j15;
            }
        }
        if (androidx.compose.ui.unit.d.g(androidx.compose.ui.unit.c.g(j16), androidx.compose.ui.unit.d.f7399b.b())) {
            long jG = k3.s.g(1.0E-4f);
            k3.s.c(j16, jG);
            if (Float.compare(androidx.compose.ui.unit.c.h(j16), androidx.compose.ui.unit.c.h(jG)) < 0) {
                vl.h.a("AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp");
                throw null;
            }
        }
        if (androidx.compose.ui.unit.c.h(this.f54628b) < 0.0f) {
            vl.h.a("AutoSize.StepBased: minFontSize must not be negative");
            throw null;
        }
        if (androidx.compose.ui.unit.c.h(j15) >= 0.0f) {
            return;
        }
        vl.h.a("AutoSize.StepBased: maxFontSize must not be negative");
        throw null;
    }

    @Override // androidx.compose.foundation.text.TextAutoSize
    public long a(TextAutoSizeLayoutScope textAutoSizeLayoutScope, long j14, AnnotatedString annotatedString) {
        float fP1 = textAutoSizeLayoutScope.P1(this.f54630d);
        float fP2 = textAutoSizeLayoutScope.P1(this.f54628b);
        float fP3 = textAutoSizeLayoutScope.P1(this.f54629c);
        float f14 = (fP2 + fP3) / 2.0f;
        float f15 = fP2;
        float f16 = fP3;
        while (f16 - f15 >= fP1) {
            if (b(textAutoSizeLayoutScope.B1(j14, annotatedString, textAutoSizeLayoutScope.b0(f14)))) {
                f16 = f14;
            } else {
                f15 = f14;
            }
            f14 = (f15 + f16) / 2.0f;
        }
        float fFloor = (((float) Math.floor((f15 - fP2) / fP1)) * fP1) + fP2;
        float f17 = fP1 + fFloor;
        if (f17 <= fP3 && !b(textAutoSizeLayoutScope.B1(j14, annotatedString, textAutoSizeLayoutScope.b0(f17)))) {
            fFloor = f17;
        }
        return textAutoSizeLayoutScope.b0(fFloor);
    }

    public final boolean b(y2.s2 s2Var) {
        int iF = s2Var.l().f();
        i3.t.a aVar = i3.t.f60286a;
        if (i3.t.g(iF, aVar.a()) || i3.t.g(iF, aVar.e())) {
            return c(s2Var);
        }
        if (i3.t.g(iF, aVar.d()) || i3.t.g(iF, aVar.c()) || i3.t.g(iF, aVar.b())) {
            return d(s2Var);
        }
        gq3.h.a("TextOverflow type ", i3.t.i(s2Var.l().f()), " is not supported.");
        return false;
    }

    public final boolean c(y2.s2 s2Var) {
        return s2Var.g() || s2Var.f();
    }

    public final boolean d(y2.s2 s2Var) {
        int iN = s2Var.n();
        if (iN == 0) {
            return false;
        }
        if (iN == 1) {
            return s2Var.D(0);
        }
        int iF = s2Var.l().f();
        i3.t.a aVar = i3.t.f60286a;
        if (i3.t.g(iF, aVar.d()) || i3.t.g(iF, aVar.c())) {
            return c(s2Var);
        }
        if (i3.t.g(iF, aVar.b())) {
            return s2Var.D(s2Var.n() - 1);
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return androidx.compose.ui.unit.c.e(lVar.f54628b, this.f54628b) && androidx.compose.ui.unit.c.e(lVar.f54629c, this.f54629c) && androidx.compose.ui.unit.c.e(lVar.f54630d, this.f54630d);
    }

    @Override // androidx.compose.foundation.text.TextAutoSize
    public int hashCode() {
        return (((androidx.compose.ui.unit.c.i(this.f54628b) * 31) + androidx.compose.ui.unit.c.i(this.f54629c)) * 31) + androidx.compose.ui.unit.c.i(this.f54630d);
    }

    public /* synthetic */ l(long j14, long j15, long j16, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, j16);
    }
}
