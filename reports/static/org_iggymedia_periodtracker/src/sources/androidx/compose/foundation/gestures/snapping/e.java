package androidx.compose.foundation.gestures.snapping;

import a0.r0;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListLayoutInfo;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.unit.Density;
import java.util.Iterator;
import java.util.List;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SnapLayoutInfoProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ r0 f4162a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ SnapPosition f4163b;

        public a(r0 r0Var, SnapPosition snapPosition) {
            this.f4162a = r0Var;
            this.f4163b = snapPosition;
        }

        @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
        public float a(float f14) {
            List listI = d().i();
            SnapPosition snapPosition = this.f4163b;
            int size = listI.size();
            float f15 = Float.NEGATIVE_INFINITY;
            float f16 = Float.POSITIVE_INFINITY;
            for (int i14 = 0; i14 < size; i14++) {
                LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) listI.get(i14);
                LazyLayoutMeasuredItem lazyLayoutMeasuredItem = lazyListItemInfo instanceof LazyLayoutMeasuredItem ? (LazyLayoutMeasuredItem) lazyListItemInfo : null;
                if (lazyLayoutMeasuredItem == null || !lazyLayoutMeasuredItem.h()) {
                    float fA = m.a(e.d(d()), d().g(), d().c(), lazyListItemInfo.a(), lazyListItemInfo.getOffset(), lazyListItemInfo.getIndex(), snapPosition, d().d());
                    if (fA <= 0.0f && fA > f15) {
                        f15 = fA;
                    }
                    if (fA >= 0.0f && fA < f16) {
                        f16 = fA;
                    }
                }
            }
            return l.j(e.c(this.f4162a.u(), f14), f15, f16);
        }

        @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
        public float b(float f14, float f15) {
            return kotlin.ranges.f.g(Math.abs(f15) - c(), 0.0f) * Math.signum(f15);
        }

        public final int c() {
            LazyListLayoutInfo lazyListLayoutInfoD = d();
            int iA = 0;
            if (lazyListLayoutInfoD.i().isEmpty()) {
                return 0;
            }
            int size = lazyListLayoutInfoD.i().size();
            Iterator it = lazyListLayoutInfoD.i().iterator();
            while (it.hasNext()) {
                iA += ((LazyListItemInfo) it.next()).a();
            }
            return iA / size;
        }

        public final LazyListLayoutInfo d() {
            return this.f4162a.A();
        }
    }

    public static final SnapLayoutInfoProvider a(r0 r0Var, SnapPosition snapPosition) {
        return new a(r0Var, snapPosition);
    }

    public static /* synthetic */ SnapLayoutInfoProvider b(r0 r0Var, SnapPosition snapPosition, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            snapPosition = SnapPosition.a.f4153a;
        }
        return a(r0Var, snapPosition);
    }

    public static final int c(Density density, float f14) {
        if (Math.abs(f14) < density.n2(l.m())) {
            return c.f4158a.a();
        }
        return f14 > 0.0f ? c.f4158a.b() : c.f4158a.c();
    }

    public static final int d(LazyListLayoutInfo lazyListLayoutInfo) {
        return (int) (lazyListLayoutInfo.a() == r1.Vertical ? lazyListLayoutInfo.b() & 4294967295L : lazyListLayoutInfo.b() >> 32);
    }

    public static final FlingBehavior e(r0 r0Var, SnapPosition snapPosition, Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0) {
            snapPosition = SnapPosition.a.f4153a;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-338621290, i14, -1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (LazyListSnapLayoutInfoProvider.kt:115)");
        }
        boolean z14 = (((i14 & 14) ^ 6) > 4 && composer.s(r0Var)) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = a(r0Var, snapPosition);
            composer.H(objN);
        }
        TargetedFlingBehavior targetedFlingBehaviorN = l.n((SnapLayoutInfoProvider) objN, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return targetedFlingBehaviorN;
    }
}
