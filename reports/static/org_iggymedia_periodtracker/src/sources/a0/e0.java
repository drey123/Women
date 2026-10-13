package a0;

import androidx.compose.foundation.lazy.LazyListLayoutInfo;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.unit.Density;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 implements LazyListLayoutInfo, MeasureResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0 f24a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f26c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f27d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MeasureResult f28e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f29f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f30g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CoroutineScope f31h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Density f32i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f33j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f34k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f35l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f36m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f37n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f38o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final r1 f39p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f40q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f41r;

    public e0(f0 f0Var, int i14, boolean z14, float f14, MeasureResult measureResult, float f15, boolean z15, CoroutineScope coroutineScope, Density density, long j14, List list, int i15, int i16, int i17, boolean z16, r1 r1Var, int i18, int i19) {
        this.f24a = f0Var;
        this.f25b = i14;
        this.f26c = z14;
        this.f27d = f14;
        this.f28e = measureResult;
        this.f29f = f15;
        this.f30g = z15;
        this.f31h = coroutineScope;
        this.f32i = density;
        this.f33j = j14;
        this.f34k = list;
        this.f35l = i15;
        this.f36m = i16;
        this.f37n = i17;
        this.f38o = z16;
        this.f39p = r1Var;
        this.f40q = i18;
        this.f41r = i19;
    }

    @Override // androidx.compose.foundation.lazy.LazyListLayoutInfo
    public r1 a() {
        return this.f39p;
    }

    @Override // androidx.compose.foundation.lazy.LazyListLayoutInfo
    public long b() {
        return k3.o.c((((long) getWidth()) << 32) | (((long) getHeight()) & 4294967295L));
    }

    @Override // androidx.compose.foundation.lazy.LazyListLayoutInfo
    public int c() {
        return this.f40q;
    }

    @Override // androidx.compose.foundation.lazy.LazyListLayoutInfo
    public int d() {
        return this.f37n;
    }

    @Override // androidx.compose.foundation.lazy.LazyListLayoutInfo
    public int e() {
        return this.f35l;
    }

    @Override // androidx.compose.foundation.lazy.LazyListLayoutInfo
    public int f() {
        return this.f36m;
    }

    @Override // androidx.compose.foundation.lazy.LazyListLayoutInfo
    public int g() {
        return -e();
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    public int getHeight() {
        return this.f28e.getHeight();
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    public int getWidth() {
        return this.f28e.getWidth();
    }

    @Override // androidx.compose.foundation.lazy.LazyListLayoutInfo
    public int h() {
        return this.f41r;
    }

    @Override // androidx.compose.foundation.lazy.LazyListLayoutInfo
    public List i() {
        return this.f34k;
    }

    @Override // androidx.compose.foundation.lazy.LazyListLayoutInfo
    public boolean j() {
        return this.f38o;
    }

    public final e0 k(int i14, boolean z14) {
        f0 f0Var;
        if (!this.f30g && !i().isEmpty() && (f0Var = this.f24a) != null) {
            int iM = f0Var.m();
            int i15 = this.f25b - i14;
            if (i15 >= 0 && i15 < iM) {
                f0 f0Var2 = (f0) CollectionsKt.w0(i());
                f0 f0Var3 = (f0) CollectionsKt.G0(i());
                if (!f0Var2.h() && !f0Var3.h() && (i14 >= 0 ? Math.min(e() - f0Var2.getOffset(), f() - f0Var3.getOffset()) > i14 : Math.min((f0Var2.getOffset() + f0Var2.m()) - e(), (f0Var3.getOffset() + f0Var3.m()) - f()) > (-i14))) {
                    List listI = i();
                    int size = listI.size();
                    for (int i16 = 0; i16 < size; i16++) {
                        ((f0) listI.get(i16)).c(i14, z14);
                    }
                    return new e0(this.f24a, this.f25b - i14, this.f26c || i14 > 0, i14, this.f28e, this.f29f, this.f30g, this.f31h, this.f32i, this.f33j, i(), e(), f(), d(), j(), a(), c(), h(), null);
                }
            }
        }
        return null;
    }

    public final boolean l() {
        f0 f0Var = this.f24a;
        return ((f0Var != null ? f0Var.getIndex() : 0) == 0 && this.f25b == 0) ? false : true;
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    public Map m() {
        return this.f28e.m();
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    public Function1 n() {
        return this.f28e.n();
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    public void o() {
        this.f28e.o();
    }

    public final boolean p() {
        return this.f26c;
    }

    public final long q() {
        return this.f33j;
    }

    public final float r() {
        return this.f27d;
    }

    public final CoroutineScope s() {
        return this.f31h;
    }

    public final Density t() {
        return this.f32i;
    }

    public final f0 u() {
        return this.f24a;
    }

    public final int v() {
        return this.f25b;
    }

    public final float w() {
        return this.f29f;
    }

    public /* synthetic */ e0(f0 f0Var, int i14, boolean z14, float f14, MeasureResult measureResult, float f15, boolean z15, CoroutineScope coroutineScope, Density density, long j14, List list, int i15, int i16, int i17, boolean z16, r1 r1Var, int i18, int i19, DefaultConstructorMarker defaultConstructorMarker) {
        this(f0Var, i14, z14, f14, measureResult, f15, z15, coroutineScope, density, j14, list, i15, i16, i17, z16, r1Var, i18, i19);
    }
}
