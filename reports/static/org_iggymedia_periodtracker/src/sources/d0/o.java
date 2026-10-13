package d0;

import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState;
import androidx.compose.foundation.pager.PageInfo;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements LazyLayoutBeyondBoundsState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1 f37757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f37758b;

    public o(a1 a1Var, int i14) {
        this.f37757a = a1Var;
        this.f37758b = i14;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    public int a() {
        return this.f37757a.P();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    public boolean b() {
        return !this.f37757a.J().h().isEmpty();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    public int c() {
        if (this.f37757a.J().h().size() == 0) {
            return 0;
        }
        int iA = b0.a(this.f37757a.J());
        int pageSize = this.f37757a.J().getPageSize() + this.f37757a.J().i();
        if (pageSize == 0) {
            return 1;
        }
        return kotlin.ranges.f.h(iA / pageSize, 1);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    public int d() {
        return Math.max(0, this.f37757a.C() - this.f37758b);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    public int e() {
        return Math.min(a() - 1, ((PageInfo) CollectionsKt.G0(this.f37757a.J().h())).getIndex() + this.f37758b);
    }
}
