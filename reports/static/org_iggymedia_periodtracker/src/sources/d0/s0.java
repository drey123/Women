package d0;

import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope;
import androidx.compose.foundation.pager.PageInfo;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LazyLayoutScrollScope, ScrollScope {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ScrollScope f37799a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ a1 f37800b;

        public a(ScrollScope scrollScope, a1 a1Var) {
            this.f37800b = a1Var;
            this.f37799a = scrollScope;
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
        public int a() {
            return this.f37800b.P();
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
        public int c() {
            return this.f37800b.C();
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
        public int d() {
            return ((PageInfo) CollectionsKt.G0(this.f37800b.J().h())).getIndex();
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
        public void e(int i14, int i15) {
            this.f37800b.w0(i14, i15 / this.f37800b.R(), true);
        }

        @Override // androidx.compose.foundation.gestures.ScrollScope
        public float f(float f14) {
            return this.f37799a.f(f14);
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
        public int g(int i14, int i15) {
            return (int) (kotlin.ranges.f.s(r0.a(this.f37800b) + ((long) lh.c.d((((i14 - this.f37800b.z()) * this.f37800b.R()) - (this.f37800b.A() * this.f37800b.R())) + i15)), this.f37800b.M(), this.f37800b.K()) - r0.a(this.f37800b));
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
        public int h() {
            return this.f37800b.D();
        }
    }

    public static final LazyLayoutScrollScope a(a1 a1Var, ScrollScope scrollScope) {
        return new a(scrollScope, a1Var);
    }
}
