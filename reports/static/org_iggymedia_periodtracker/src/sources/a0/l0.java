package a0;

import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListLayoutInfo;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LazyLayoutScrollScope, ScrollScope {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ScrollScope f91a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ r0 f92b;

        public a(ScrollScope scrollScope, r0 r0Var) {
            this.f92b = r0Var;
            this.f91a = scrollScope;
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
        public int a() {
            return this.f92b.A().d();
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
        public int c() {
            return this.f92b.v();
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
        public int d() {
            LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) CollectionsKt.I0(this.f92b.A().i());
            if (lazyListItemInfo != null) {
                return lazyListItemInfo.getIndex();
            }
            return 0;
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
        public void e(int i14, int i15) {
            this.f92b.R(i14, i15, true);
        }

        @Override // androidx.compose.foundation.gestures.ScrollScope
        public float f(float f14) {
            return this.f91a.f(f14);
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
        public int g(int i14, int i15) {
            Object obj;
            LazyListLayoutInfo lazyListLayoutInfoA = this.f92b.A();
            int iA = 0;
            if (lazyListLayoutInfoA.i().isEmpty()) {
                return 0;
            }
            int iC = c();
            if (i14 > d() || iC > i14) {
                iA = (y.a(lazyListLayoutInfoA) * (i14 - c())) - h();
            } else {
                List listI = lazyListLayoutInfoA.i();
                int size = listI.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size) {
                        obj = null;
                        break;
                    }
                    obj = listI.get(i16);
                    if (((LazyListItemInfo) obj).getIndex() == i14) {
                        break;
                    }
                    i16++;
                }
                LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) obj;
                if (lazyListItemInfo != null) {
                    iA = lazyListItemInfo.getOffset();
                }
            }
            return iA + i15;
        }

        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
        public int h() {
            return this.f92b.w();
        }
    }

    public static final LazyLayoutScrollScope a(r0 r0Var, ScrollScope scrollScope) {
        return new a(scrollScope, r0Var);
    }
}
