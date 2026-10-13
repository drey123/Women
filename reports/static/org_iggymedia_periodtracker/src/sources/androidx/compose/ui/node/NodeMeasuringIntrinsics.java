package androidx.compose.ui.node;

import androidx.compose.ui.layout.ApproachIntrinsicMeasureScope;
import androidx.compose.ui.layout.ApproachMeasureScope;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.layout.r;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class NodeMeasuringIntrinsics {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NodeMeasuringIntrinsics f6308a = new NodeMeasuringIntrinsics();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bà\u0080\u0001\u0018\u00002\u00020\u0001J#\u0010\b\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;", "", "Landroidx/compose/ui/layout/ApproachMeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Lk3/c;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "a", "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ApproachMeasureBlock {
        MeasureResult a(ApproachMeasureScope approachMeasureScope, Measurable measurable, long j14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bà\u0080\u0001\u0018\u00002\u00020\u0001J#\u0010\b\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;", "", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/Measurable;", "measurable", "Lk3/c;", "constraints", "Landroidx/compose/ui/layout/MeasureResult;", "b", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface MeasureBlock {
        MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Measurable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final IntrinsicMeasurable f6309d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final c f6310e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final d f6311i;

        public a(IntrinsicMeasurable intrinsicMeasurable, c cVar, d dVar) {
            this.f6309d = intrinsicMeasurable;
            this.f6310e = cVar;
            this.f6311i = dVar;
        }

        @Override // androidx.compose.ui.layout.IntrinsicMeasurable
        public int Q(int i14) {
            return this.f6309d.Q(i14);
        }

        @Override // androidx.compose.ui.layout.IntrinsicMeasurable
        public Object b() {
            return this.f6309d.b();
        }

        @Override // androidx.compose.ui.layout.IntrinsicMeasurable
        public int g0(int i14) {
            return this.f6309d.g0(i14);
        }

        @Override // androidx.compose.ui.layout.IntrinsicMeasurable
        public int k0(int i14) {
            return this.f6309d.k0(i14);
        }

        @Override // androidx.compose.ui.layout.IntrinsicMeasurable
        public int l0(int i14) {
            return this.f6309d.l0(i14);
        }

        @Override // androidx.compose.ui.layout.Measurable
        public a1 p0(long j14) {
            d dVar = this.f6311i;
            d dVar2 = d.Width;
            c cVar = this.f6310e;
            if (dVar == dVar2) {
                c cVar2 = c.Max;
                IntrinsicMeasurable intrinsicMeasurable = this.f6309d;
                return new b(cVar == cVar2 ? intrinsicMeasurable.l0(k3.c.k(j14)) : intrinsicMeasurable.k0(k3.c.k(j14)), k3.c.g(j14) ? k3.c.k(j14) : 32767);
            }
            c cVar3 = c.Max;
            IntrinsicMeasurable intrinsicMeasurable2 = this.f6309d;
            return new b(k3.c.h(j14) ? k3.c.l(j14) : 32767, cVar == cVar3 ? intrinsicMeasurable2.Q(k3.c.l(j14)) : intrinsicMeasurable2.g0(k3.c.l(j14)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        Min,
        Max;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f6315v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum d {
        Width,
        Height;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f6319v = eh.a.a(a());
    }

    public final int a(ApproachMeasureBlock approachMeasureBlock, ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return approachMeasureBlock.a(new androidx.compose.ui.layout.c(approachIntrinsicMeasureScope, approachIntrinsicMeasureScope.getLayoutDirection()), new a(intrinsicMeasurable, c.Max, d.Height), k3.d.b(0, i14, 0, 0, 13, null)).getHeight();
    }

    public final int b(MeasureBlock measureBlock, IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return measureBlock.b(new r(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), new a(intrinsicMeasurable, c.Max, d.Height), k3.d.b(0, i14, 0, 0, 13, null)).getHeight();
    }

    public final int c(ApproachMeasureBlock approachMeasureBlock, ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return approachMeasureBlock.a(new androidx.compose.ui.layout.c(approachIntrinsicMeasureScope, approachIntrinsicMeasureScope.getLayoutDirection()), new a(intrinsicMeasurable, c.Max, d.Width), k3.d.b(0, 0, 0, i14, 7, null)).getWidth();
    }

    public final int d(MeasureBlock measureBlock, IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return measureBlock.b(new r(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), new a(intrinsicMeasurable, c.Max, d.Width), k3.d.b(0, 0, 0, i14, 7, null)).getWidth();
    }

    public final int e(ApproachMeasureBlock approachMeasureBlock, ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return approachMeasureBlock.a(new androidx.compose.ui.layout.c(approachIntrinsicMeasureScope, approachIntrinsicMeasureScope.getLayoutDirection()), new a(intrinsicMeasurable, c.Min, d.Height), k3.d.b(0, i14, 0, 0, 13, null)).getHeight();
    }

    public final int f(MeasureBlock measureBlock, IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return measureBlock.b(new r(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), new a(intrinsicMeasurable, c.Min, d.Height), k3.d.b(0, i14, 0, 0, 13, null)).getHeight();
    }

    public final int g(ApproachMeasureBlock approachMeasureBlock, ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return approachMeasureBlock.a(new androidx.compose.ui.layout.c(approachIntrinsicMeasureScope, approachIntrinsicMeasureScope.getLayoutDirection()), new a(intrinsicMeasurable, c.Min, d.Width), k3.d.b(0, 0, 0, i14, 7, null)).getWidth();
    }

    public final int h(MeasureBlock measureBlock, IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return measureBlock.b(new r(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), new a(intrinsicMeasurable, c.Min, d.Width), k3.d.b(0, 0, 0, i14, 7, null)).getWidth();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a1 {
        public b(int i14, int i15) {
            e1(k3.o.c((((long) i15) & 4294967295L) | (((long) i14) << 32)));
        }

        @Override // androidx.compose.ui.layout.Measured
        public int t0(androidx.compose.ui.layout.a aVar) {
            return Integer.MIN_VALUE;
        }

        @Override // androidx.compose.ui.layout.a1
        public void a1(long j14, float f14, Function1 function1) {
        }
    }
}
