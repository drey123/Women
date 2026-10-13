package d0;

import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.foundation.pager.PagerLayoutInfo;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.unit.Density;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 implements PagerLayoutInfo, MeasureResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f37759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f37760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f37761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f37762d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r1 f37763e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f37764f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f37765g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f37766h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f37767i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final m f37768j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final m f37769k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f37770l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f37771m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f37772n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final SnapPosition f37773o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final MeasureResult f37774p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f37775q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f37776r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f37777s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CoroutineScope f37778t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Density f37779u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f37780v;

    public /* synthetic */ o0(List list, int i14, int i15, int i16, r1 r1Var, int i17, int i18, boolean z14, int i19, m mVar, m mVar2, float f14, int i24, boolean z15, SnapPosition snapPosition, MeasureResult measureResult, boolean z16, List list2, List list3, CoroutineScope coroutineScope, Density density, long j14, int i25, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, i14, i15, i16, r1Var, i17, i18, z14, i19, mVar, mVar2, f14, i24, z15, snapPosition, measureResult, z16, (i25 & DateUtils.FORMAT_NUMERIC_DATE) != 0 ? kotlin.collections.w.o() : list2, (i25 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0 ? kotlin.collections.w.o() : list3, coroutineScope, density, j14, null);
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public r1 a() {
        return this.f37763e;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public long b() {
        return k3.o.c((((long) getWidth()) << 32) | (((long) getHeight()) & 4294967295L));
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public int c() {
        return this.f37762d;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public SnapPosition d() {
        return this.f37773o;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public int e() {
        return this.f37764f;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public int f() {
        return this.f37765g;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public int g() {
        return -e();
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    public int getHeight() {
        return this.f37774p.getHeight();
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public int getPageSize() {
        return this.f37760b;
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    public int getWidth() {
        return this.f37774p.getWidth();
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public List h() {
        return this.f37759a;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public int i() {
        return this.f37761c;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public boolean j() {
        return this.f37766h;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public int k() {
        return this.f37767i;
    }

    public final o0 l(int i14) {
        int i15;
        int pageSize = getPageSize() + i();
        if (!this.f37775q && !h().isEmpty() && this.f37768j != null && (i15 = this.f37771m - i14) >= 0 && i15 < pageSize) {
            float f14 = pageSize != 0 ? i14 / pageSize : 0.0f;
            float f15 = this.f37770l - f14;
            if (this.f37769k != null && f15 < 0.5f && f15 > -0.5f) {
                m mVar = (m) CollectionsKt.w0(h());
                m mVar2 = (m) CollectionsKt.G0(h());
                if (i14 >= 0 ? Math.min(e() - mVar.getOffset(), f() - mVar2.getOffset()) > i14 : Math.min((mVar.getOffset() + pageSize) - e(), (mVar2.getOffset() + pageSize) - f()) > (-i14)) {
                    List listH = h();
                    int size = listH.size();
                    for (int i16 = 0; i16 < size; i16++) {
                        ((m) listH.get(i16)).a(i14);
                    }
                    List list = this.f37776r;
                    int size2 = list.size();
                    for (int i17 = 0; i17 < size2; i17++) {
                        ((m) list.get(i17)).a(i14);
                    }
                    List list2 = this.f37777s;
                    int size3 = list2.size();
                    for (int i18 = 0; i18 < size3; i18++) {
                        ((m) list2.get(i18)).a(i14);
                    }
                    return new o0(h(), getPageSize(), i(), c(), a(), e(), f(), j(), k(), this.f37768j, this.f37769k, this.f37770l - f14, this.f37771m - i14, this.f37772n || i14 > 0, d(), this.f37774p, this.f37775q, this.f37776r, this.f37777s, this.f37778t, this.f37779u, this.f37780v, null);
                }
            }
        }
        return null;
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    public Map m() {
        return this.f37774p.m();
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    public Function1 n() {
        return this.f37774p.n();
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    public void o() {
        this.f37774p.o();
    }

    public final boolean p() {
        m mVar = this.f37768j;
        return ((mVar != null ? mVar.getIndex() : 0) == 0 && this.f37771m == 0) ? false : true;
    }

    public final boolean q() {
        return this.f37772n;
    }

    public final long r() {
        return this.f37780v;
    }

    public final CoroutineScope s() {
        return this.f37778t;
    }

    public final m t() {
        return this.f37769k;
    }

    public final float u() {
        return this.f37770l;
    }

    public final Density v() {
        return this.f37779u;
    }

    public final List w() {
        return this.f37777s;
    }

    public final List x() {
        return this.f37776r;
    }

    public final m y() {
        return this.f37768j;
    }

    public final int z() {
        return this.f37771m;
    }

    public o0(List list, int i14, int i15, int i16, r1 r1Var, int i17, int i18, boolean z14, int i19, m mVar, m mVar2, float f14, int i24, boolean z15, SnapPosition snapPosition, MeasureResult measureResult, boolean z16, List list2, List list3, CoroutineScope coroutineScope, Density density, long j14) {
        this.f37759a = list;
        this.f37760b = i14;
        this.f37761c = i15;
        this.f37762d = i16;
        this.f37763e = r1Var;
        this.f37764f = i17;
        this.f37765g = i18;
        this.f37766h = z14;
        this.f37767i = i19;
        this.f37768j = mVar;
        this.f37769k = mVar2;
        this.f37770l = f14;
        this.f37771m = i24;
        this.f37772n = z15;
        this.f37773o = snapPosition;
        this.f37774p = measureResult;
        this.f37775q = z16;
        this.f37776r = list2;
        this.f37777s = list3;
        this.f37778t = coroutineScope;
        this.f37779u = density;
        this.f37780v = j14;
    }

    public /* synthetic */ o0(List list, int i14, int i15, int i16, r1 r1Var, int i17, int i18, boolean z14, int i19, m mVar, m mVar2, float f14, int i24, boolean z15, SnapPosition snapPosition, MeasureResult measureResult, boolean z16, List list2, List list3, CoroutineScope coroutineScope, Density density, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, i14, i15, i16, r1Var, i17, i18, z14, i19, mVar, mVar2, f14, i24, z15, snapPosition, measureResult, z16, list2, list3, coroutineScope, density, j14);
    }
}
