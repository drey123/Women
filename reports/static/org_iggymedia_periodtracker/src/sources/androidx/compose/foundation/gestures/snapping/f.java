package androidx.compose.foundation.gestures.snapping;

import androidx.compose.foundation.pager.PageInfo;
import androidx.compose.foundation.pager.PagerLayoutInfo;
import androidx.compose.foundation.pager.PagerSnapDistance;
import d0.a1;
import d0.b0;
import java.util.List;
import k3.q;
import kotlin.Pair;
import kotlin.jvm.functions.Function3;
import w.r1;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SnapLayoutInfoProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ a1 f4164a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function3 f4165b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ PagerSnapDistance f4166c;

        public a(a1 a1Var, Function3 function3, PagerSnapDistance pagerSnapDistance) {
            this.f4164a = a1Var;
            this.f4165b = function3;
            this.f4166c = pagerSnapDistance;
        }

        @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
        public float a(float f14) {
            Pair pairE = e(this.f4164a.J().d(), f14);
            float fFloatValue = ((Number) pairE.getFirst()).floatValue();
            float fFloatValue2 = ((Number) pairE.getSecond()).floatValue();
            float fFloatValue3 = ((Number) this.f4165b.invoke(Float.valueOf(f14), Float.valueOf(fFloatValue), Float.valueOf(fFloatValue2))).floatValue();
            if (!(fFloatValue3 == fFloatValue || fFloatValue3 == fFloatValue2 || fFloatValue3 == 0.0f)) {
                y.e.c("Final Snapping Offset Should Be one of " + fFloatValue + ", " + fFloatValue2 + " or 0.0");
            }
            if (d(fFloatValue3)) {
                return fFloatValue3;
            }
            return 0.0f;
        }

        @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
        public float b(float f14, float f15) {
            int iQ = this.f4164a.Q() + this.f4164a.S();
            if (iQ == 0) {
                return 0.0f;
            }
            a1 a1Var = this.f4164a;
            int iC = f14 < 0.0f ? a1Var.C() + 1 : a1Var.C();
            int iH = kotlin.ranges.f.h(Math.abs((kotlin.ranges.f.q(this.f4166c.a(iC, kotlin.ranges.f.q(((int) (f15 / iQ)) + iC, 0, this.f4164a.P()), f14, this.f4164a.Q(), this.f4164a.S()), 0, this.f4164a.P()) - iC) * iQ) - iQ, 0);
            return iH == 0 ? iH : iH * Math.signum(f14);
        }

        public final PagerLayoutInfo c() {
            return this.f4164a.J();
        }

        public final boolean d(float f14) {
            return (f14 == Float.POSITIVE_INFINITY || f14 == Float.NEGATIVE_INFINITY) ? false : true;
        }

        public final Pair e(SnapPosition snapPosition, float f14) {
            float f15;
            List listH = c().h();
            a1 a1Var = this.f4164a;
            int size = listH.size();
            int i14 = 0;
            float f16 = Float.NEGATIVE_INFINITY;
            float f17 = Float.POSITIVE_INFINITY;
            while (true) {
                f15 = 0.0f;
                if (i14 >= size) {
                    break;
                }
                PageInfo pageInfo = (PageInfo) listH.get(i14);
                float fA = m.a(b0.a(c()), c().g(), c().c(), c().getPageSize(), pageInfo.getOffset(), pageInfo.getIndex(), snapPosition, a1Var.P());
                if (fA <= 0.0f && fA > f16) {
                    f16 = fA;
                }
                if (fA >= 0.0f && fA < f17) {
                    f17 = fA;
                }
                i14++;
            }
            if (f16 == Float.NEGATIVE_INFINITY) {
                f16 = f17;
            }
            if (f17 == Float.POSITIVE_INFINITY) {
                f17 = f16;
            }
            if (!this.f4164a.b()) {
                if (f.e(this.f4164a, f14)) {
                    f16 = 0.0f;
                    f17 = 0.0f;
                } else {
                    f17 = 0.0f;
                }
            }
            if (this.f4164a.f()) {
                f15 = f16;
            } else if (!f.e(this.f4164a, f14)) {
                f17 = 0.0f;
            }
            return v.a(Float.valueOf(f15), Float.valueOf(f17));
        }
    }

    public static final SnapLayoutInfoProvider a(a1 a1Var, PagerSnapDistance pagerSnapDistance, Function3 function3) {
        return new a(a1Var, function3, pagerSnapDistance);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0086 A[RETURN] */
    public static final float c(a1 a1Var, q qVar, float f14, float f15, float f16, float f17) {
        boolean zE = e(a1Var, f15);
        if (a1Var.J().a() != r1.Vertical && qVar != q.Ltr) {
            zE = !zE;
        }
        int pageSize = a1Var.J().getPageSize();
        float fD = pageSize == 0 ? 0.0f : d(a1Var) / pageSize;
        float f18 = fD - ((int) fD);
        int iC = e.c(a1Var.B(), f15);
        c.a aVar = c.f4158a;
        if (!c.e(iC, aVar.a())) {
            if (!c.e(iC, aVar.b())) {
                if (c.e(iC, aVar.c())) {
                    return f16;
                }
                return 0.0f;
            }
            return f17;
        }
        if (Math.abs(f18) <= f14 ? Math.abs(fD) < Math.abs(a1Var.V()) ? Math.abs(f16) >= Math.abs(f17) : !zE : zE) {
            return f17;
        }
        return f16;
    }

    public static final float d(a1 a1Var) {
        return a1Var.J().a() == r1.Horizontal ? Float.intBitsToFloat((int) (a1Var.d0() >> 32)) : Float.intBitsToFloat((int) (a1Var.d0() & 4294967295L));
    }

    public static final boolean e(a1 a1Var, float f14) {
        boolean zJ = a1Var.J().j();
        boolean z14 = (a1Var.f0() ? -f14 : d(a1Var)) > 0.0f;
        return (z14 && zJ) || !(z14 || zJ);
    }
}
