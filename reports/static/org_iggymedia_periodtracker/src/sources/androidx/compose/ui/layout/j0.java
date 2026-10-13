package androidx.compose.ui.layout;

import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j0 f6121a = new j0();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Measurable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final IntrinsicMeasurable f6122d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final c f6123e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final d f6124i;

        public a(IntrinsicMeasurable intrinsicMeasurable, c cVar, d dVar) {
            this.f6122d = intrinsicMeasurable;
            this.f6123e = cVar;
            this.f6124i = dVar;
        }

        @Override // androidx.compose.ui.layout.IntrinsicMeasurable
        public int Q(int i14) {
            return this.f6122d.Q(i14);
        }

        @Override // androidx.compose.ui.layout.IntrinsicMeasurable
        public Object b() {
            return this.f6122d.b();
        }

        @Override // androidx.compose.ui.layout.IntrinsicMeasurable
        public int g0(int i14) {
            return this.f6122d.g0(i14);
        }

        @Override // androidx.compose.ui.layout.IntrinsicMeasurable
        public int k0(int i14) {
            return this.f6122d.k0(i14);
        }

        @Override // androidx.compose.ui.layout.IntrinsicMeasurable
        public int l0(int i14) {
            return this.f6122d.l0(i14);
        }

        @Override // androidx.compose.ui.layout.Measurable
        public a1 p0(long j14) {
            d dVar = this.f6124i;
            d dVar2 = d.Width;
            c cVar = this.f6123e;
            if (dVar == dVar2) {
                c cVar2 = c.Max;
                IntrinsicMeasurable intrinsicMeasurable = this.f6122d;
                return new b(cVar == cVar2 ? intrinsicMeasurable.l0(k3.c.k(j14)) : intrinsicMeasurable.k0(k3.c.k(j14)), k3.c.g(j14) ? k3.c.k(j14) : 32767);
            }
            c cVar3 = c.Max;
            IntrinsicMeasurable intrinsicMeasurable2 = this.f6122d;
            return new b(k3.c.h(j14) ? k3.c.l(j14) : 32767, cVar == cVar3 ? intrinsicMeasurable2.Q(k3.c.l(j14)) : intrinsicMeasurable2.g0(k3.c.l(j14)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        Min,
        Max;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f6128v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum d {
        Width,
        Height;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f6132v = eh.a.a(a());
    }

    public final int a(LayoutModifier layoutModifier, IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return layoutModifier.b(new r(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), new a(intrinsicMeasurable, c.Max, d.Height), k3.d.b(0, i14, 0, 0, 13, null)).getHeight();
    }

    public final int b(LayoutModifier layoutModifier, IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return layoutModifier.b(new r(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), new a(intrinsicMeasurable, c.Max, d.Width), k3.d.b(0, 0, 0, i14, 7, null)).getWidth();
    }

    public final int c(LayoutModifier layoutModifier, IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return layoutModifier.b(new r(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), new a(intrinsicMeasurable, c.Min, d.Height), k3.d.b(0, i14, 0, 0, 13, null)).getHeight();
    }

    public final int d(LayoutModifier layoutModifier, IntrinsicMeasureScope intrinsicMeasureScope, IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return layoutModifier.b(new r(intrinsicMeasureScope, intrinsicMeasureScope.getLayoutDirection()), new a(intrinsicMeasurable, c.Min, d.Width), k3.d.b(0, 0, 0, i14, 7, null)).getWidth();
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
