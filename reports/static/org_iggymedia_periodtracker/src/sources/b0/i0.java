package b0;

import androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.unit.Density;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 implements LazyGridLayoutInfo, MeasureResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0 f21650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f21652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f21653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MeasureResult f21654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f21655f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f21656g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CoroutineScope f21657h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Density f21658i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f21659j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Function1 f21660k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Function1 f21661l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f21662m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f21663n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f21664o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f21665p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f21666q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final r1 f21667r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f21668s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f21669t;

    public i0(l0 l0Var, int i14, boolean z14, float f14, MeasureResult measureResult, float f15, boolean z15, CoroutineScope coroutineScope, Density density, int i15, Function1 function1, Function1 function2, List list, int i16, int i17, int i18, boolean z16, r1 r1Var, int i19, int i24) {
        this.f21650a = l0Var;
        this.f21651b = i14;
        this.f21652c = z14;
        this.f21653d = f14;
        this.f21654e = measureResult;
        this.f21655f = f15;
        this.f21656g = z15;
        this.f21657h = coroutineScope;
        this.f21658i = density;
        this.f21659j = i15;
        this.f21660k = function1;
        this.f21661l = function2;
        this.f21662m = list;
        this.f21663n = i16;
        this.f21664o = i17;
        this.f21665p = i18;
        this.f21666q = z16;
        this.f21667r = r1Var;
        this.f21668s = i19;
        this.f21669t = i24;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    public r1 a() {
        return this.f21667r;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    public long b() {
        return k3.o.c((((long) getWidth()) << 32) | (((long) getHeight()) & 4294967295L));
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    public int c() {
        return this.f21668s;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    public int d() {
        return this.f21665p;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    public int e() {
        return this.f21663n;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    public int f() {
        return this.f21664o;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    public int g() {
        return -e();
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    public int getHeight() {
        return this.f21654e.getHeight();
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    public int getWidth() {
        return this.f21654e.getWidth();
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    public int h() {
        return this.f21669t;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    public List i() {
        return this.f21662m;
    }

    public final i0 j(int i14, boolean z14) {
        l0 l0Var;
        if (!this.f21656g && !i().isEmpty() && (l0Var = this.f21650a) != null) {
            int iD = l0Var.d();
            int i15 = this.f21651b - i14;
            if (i15 >= 0 && i15 < iD) {
                j0 j0Var = (j0) CollectionsKt.w0(i());
                j0 j0Var2 = (j0) CollectionsKt.G0(i());
                if (!j0Var.h() && !j0Var2.h() && (i14 >= 0 ? Math.min(e() - androidx.compose.foundation.gestures.snapping.d.b(j0Var, a()), f() - androidx.compose.foundation.gestures.snapping.d.b(j0Var2, a())) > i14 : Math.min((androidx.compose.foundation.gestures.snapping.d.b(j0Var, a()) + j0Var.m()) - e(), (androidx.compose.foundation.gestures.snapping.d.b(j0Var2, a()) + j0Var2.m()) - f()) > (-i14))) {
                    List listI = i();
                    int size = listI.size();
                    for (int i16 = 0; i16 < size; i16++) {
                        ((j0) listI.get(i16)).a(i14, z14);
                    }
                    return new i0(this.f21650a, this.f21651b - i14, this.f21652c || i14 > 0, i14, this.f21654e, this.f21655f, this.f21656g, this.f21657h, this.f21658i, this.f21659j, this.f21660k, this.f21661l, i(), e(), f(), d(), v(), a(), c(), h());
                }
            }
        }
        return null;
    }

    public final boolean k() {
        l0 l0Var = this.f21650a;
        return ((l0Var != null ? l0Var.a() : 0) == 0 && this.f21651b == 0) ? false : true;
    }

    public final boolean l() {
        return this.f21652c;
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    public Map m() {
        return this.f21654e.m();
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    public Function1 n() {
        return this.f21654e.n();
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    public void o() {
        this.f21654e.o();
    }

    public final float p() {
        return this.f21653d;
    }

    public final CoroutineScope q() {
        return this.f21657h;
    }

    public final Density r() {
        return this.f21658i;
    }

    public final l0 s() {
        return this.f21650a;
    }

    public final int t() {
        return this.f21651b;
    }

    public final Function1 u() {
        return this.f21660k;
    }

    public boolean v() {
        return this.f21666q;
    }

    public final float w() {
        return this.f21655f;
    }
}
