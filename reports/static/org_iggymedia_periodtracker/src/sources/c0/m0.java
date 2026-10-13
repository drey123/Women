package c0;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.SubcomposeMeasureScope;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 implements LazyLayoutMeasureScope, MeasureScope {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0 f25293d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SubcomposeMeasureScope f25294e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LazyLayoutItemProvider f25295i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n.f0 f25296v = n.p.c();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final n.f0 f25297w = n.p.c();

    public m0(a0 a0Var, SubcomposeMeasureScope subcomposeMeasureScope) {
        this.f25293d = a0Var;
        this.f25294e = subcomposeMeasureScope;
        this.f25295i = (LazyLayoutItemProvider) a0Var.d().invoke();
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
    public boolean A1() {
        return this.f25294e.A1();
    }

    @Override // androidx.compose.ui.unit.Density
    public int G1(float f14) {
        return this.f25294e.G1(f14);
    }

    @Override // androidx.compose.ui.unit.Density
    public float P1(long j14) {
        return this.f25294e.P1(j14);
    }

    @Override // androidx.compose.ui.unit.Density
    public float S0(int i14) {
        return this.f25294e.S0(i14);
    }

    @Override // androidx.compose.ui.unit.Density
    public float T0(float f14) {
        return this.f25294e.T0(f14);
    }

    @Override // androidx.compose.ui.unit.Density
    public long V(long j14) {
        return this.f25294e.V(j14);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float Y(long j14) {
        return this.f25294e.Y(j14);
    }

    @Override // androidx.compose.ui.layout.MeasureScope
    public MeasureResult a2(int i14, int i15, Map map, Function1 function1) {
        return this.f25294e.a2(i14, i15, map, function1);
    }

    @Override // androidx.compose.ui.unit.Density
    public long b0(float f14) {
        return this.f25294e.b0(f14);
    }

    @Override // androidx.compose.ui.unit.Density
    public long d1(long j14) {
        return this.f25294e.d1(j14);
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.f25294e.getDensity();
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
    public k3.q getLayoutDirection() {
        return this.f25294e.getLayoutDirection();
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float m2() {
        return this.f25294e.m2();
    }

    @Override // androidx.compose.ui.unit.Density
    public float n2(float f14) {
        return this.f25294e.n2(f14);
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public long o1(float f14) {
        return this.f25294e.o1(f14);
    }

    @Override // androidx.compose.ui.unit.Density
    public int r2(long j14) {
        return this.f25294e.r2(j14);
    }

    @Override // androidx.compose.ui.layout.MeasureScope
    public MeasureResult s2(int i14, int i15, Map map, Function1 function1, Function1 function2) {
        return this.f25294e.s2(i14, i15, map, function1, function2);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope
    public List t2(int i14) {
        List list = (List) this.f25297w.b(i14);
        if (list != null) {
            return list;
        }
        Object objD = this.f25295i.d(i14);
        List listN1 = this.f25294e.n1(objD, this.f25293d.b(i14, objD, this.f25295i.f(i14)));
        this.f25297w.r(i14, listN1);
        return listN1;
    }
}
