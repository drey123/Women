package a0;

import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements LazyLayoutBeyondBoundsState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f77a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f78b;

    public i(r0 r0Var, int i14) {
        this.f77a = r0Var;
        this.f78b = i14;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    public int a() {
        return this.f77a.A().d();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    public boolean b() {
        return !this.f77a.A().i().isEmpty();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    public int c() {
        if (this.f77a.A().i().isEmpty()) {
            return 0;
        }
        int iD = androidx.compose.foundation.gestures.snapping.e.d(this.f77a.A());
        int iA = y.a(this.f77a.A());
        if (iA == 0) {
            return 1;
        }
        return kotlin.ranges.f.h(iD / iA, 1);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    public int d() {
        return Math.max(0, this.f77a.v() - this.f78b);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState
    public int e() {
        return Math.min(a() - 1, ((LazyListItemInfo) CollectionsKt.G0(this.f77a.A().i())).getIndex() + this.f78b);
    }
}
