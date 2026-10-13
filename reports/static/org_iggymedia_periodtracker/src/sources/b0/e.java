package b0;

import androidx.compose.foundation.lazy.grid.LazyGridItemInfo;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements LazyLayoutBeyondBoundsState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f21628a;

    public e(y0 y0Var) {
        this.f21628a = y0Var;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    public int a() {
        return this.f21628a.y().d();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    public boolean b() {
        return !this.f21628a.y().i().isEmpty();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    public int c() {
        if (this.f21628a.y().i().isEmpty()) {
            return 0;
        }
        int iA = androidx.compose.foundation.gestures.snapping.d.a(this.f21628a.y());
        int iA2 = c0.a(this.f21628a.y());
        if (iA2 == 0) {
            return 1;
        }
        return kotlin.ranges.f.h(iA / iA2, 1);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    public int d() {
        return this.f21628a.t();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    public int e() {
        return ((LazyGridItemInfo) CollectionsKt.G0(this.f21628a.y().i())).getIndex();
    }
}
