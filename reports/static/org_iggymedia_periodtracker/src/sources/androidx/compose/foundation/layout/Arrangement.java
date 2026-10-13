package androidx.compose.foundation.layout;

import androidx.compose.runtime.Stable;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.unit.Density;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class Arrangement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Arrangement f4232a = new Arrangement();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Horizontal f4233b = new i();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Horizontal f4234c = new d();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Vertical f4235d = new j();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Vertical f4236e = new b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final HorizontalOrVertical f4237f = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final HorizontalOrVertical f4238g = new g();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final HorizontalOrVertical f4239h = new f();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final HorizontalOrVertical f4240i = new e();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H&¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0011À\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "", "Landroidx/compose/ui/unit/Density;", "", "totalSize", "", "sizes", "Lk3/q;", "layoutDirection", "outPositions", "", "b", "(Landroidx/compose/ui/unit/Density;I[ILk3/q;[I)V", "Lk3/g;", "a", "()F", "spacing", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Stable
    @SourceDebugExtension
    public interface Horizontal {
        default float a() {
            return k3.g.l(0.0f);
        }

        void b(Density density, int i14, int[] iArr, k3.q qVar, int[] iArr2);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;", "Landroidx/compose/foundation/layout/Arrangement$Horizontal;", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "Lk3/g;", "a", "()F", "spacing", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Stable
    @SourceDebugExtension
    public interface HorizontalOrVertical extends Horizontal, Vertical {
        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
        default float a() {
            return k3.g.l(0.0f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/Arrangement$Vertical;", "", "Landroidx/compose/ui/unit/Density;", "", "totalSize", "", "sizes", "outPositions", "", "c", "(Landroidx/compose/ui/unit/Density;I[I[I)V", "Lk3/g;", "a", "()F", "spacing", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Stable
    @SourceDebugExtension
    public interface Vertical {
        default float a() {
            return k3.g.l(0.0f);
        }

        void c(Density density, int i14, int[] iArr, int[] iArr2);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f4241a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Horizontal f4242b = new b();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Horizontal f4243c = new C0099a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Horizontal f4244d = new c();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Horizontal f4245e = new e();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Horizontal f4246f = new f();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Horizontal f4247g = new d();

        /* JADX INFO: renamed from: androidx.compose.foundation.layout.Arrangement$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0099a implements Horizontal {
            @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
            public void b(Density density, int i14, int[] iArr, k3.q qVar, int[] iArr2) {
                Arrangement.f4232a.l(i14, iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#Center";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Horizontal {
            @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
            public void b(Density density, int i14, int[] iArr, k3.q qVar, int[] iArr2) {
                Arrangement.f4232a.m(iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#Left";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Horizontal {
            @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
            public void b(Density density, int i14, int[] iArr, k3.q qVar, int[] iArr2) {
                Arrangement.f4232a.n(i14, iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#Right";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Horizontal {
            @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
            public void b(Density density, int i14, int[] iArr, k3.q qVar, int[] iArr2) {
                Arrangement.f4232a.o(i14, iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#SpaceAround";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Horizontal {
            @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
            public void b(Density density, int i14, int[] iArr, k3.q qVar, int[] iArr2) {
                Arrangement.f4232a.p(i14, iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#SpaceBetween";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Horizontal {
            @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
            public void b(Density density, int i14, int[] iArr, k3.q qVar, int[] iArr2) {
                Arrangement.f4232a.q(i14, iArr, iArr2, false);
            }

            public String toString() {
                return "AbsoluteArrangement#SpaceEvenly";
            }
        }

        public final Horizontal a() {
            return f4242b;
        }

        public final Horizontal b() {
            return f4244d;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final HorizontalOrVertical c(float f14) {
            return new h(f14, false, null, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Vertical {
        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        public void c(Density density, int i14, int[] iArr, int[] iArr2) {
            Arrangement.f4232a.n(i14, iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#Bottom";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements HorizontalOrVertical {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f4248a = k3.g.l(0.0f);

        @Override // androidx.compose.foundation.layout.Arrangement.HorizontalOrVertical, androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
        public float a() {
            return this.f4248a;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        public void b(Density density, int i14, int[] iArr, k3.q qVar, int[] iArr2) {
            if (qVar == k3.q.Ltr) {
                Arrangement.f4232a.l(i14, iArr, iArr2, false);
            } else {
                Arrangement.f4232a.l(i14, iArr, iArr2, true);
            }
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        public void c(Density density, int i14, int[] iArr, int[] iArr2) {
            Arrangement.f4232a.l(i14, iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#Center";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Horizontal {
        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        public void b(Density density, int i14, int[] iArr, k3.q qVar, int[] iArr2) {
            if (qVar == k3.q.Ltr) {
                Arrangement.f4232a.n(i14, iArr, iArr2, false);
            } else {
                Arrangement.f4232a.m(iArr, iArr2, true);
            }
        }

        public String toString() {
            return "Arrangement#End";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements HorizontalOrVertical {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f4249a = k3.g.l(0.0f);

        @Override // androidx.compose.foundation.layout.Arrangement.HorizontalOrVertical, androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
        public float a() {
            return this.f4249a;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        public void b(Density density, int i14, int[] iArr, k3.q qVar, int[] iArr2) {
            if (qVar == k3.q.Ltr) {
                Arrangement.f4232a.o(i14, iArr, iArr2, false);
            } else {
                Arrangement.f4232a.o(i14, iArr, iArr2, true);
            }
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        public void c(Density density, int i14, int[] iArr, int[] iArr2) {
            Arrangement.f4232a.o(i14, iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#SpaceAround";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements HorizontalOrVertical {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f4250a = k3.g.l(0.0f);

        @Override // androidx.compose.foundation.layout.Arrangement.HorizontalOrVertical, androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
        public float a() {
            return this.f4250a;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        public void b(Density density, int i14, int[] iArr, k3.q qVar, int[] iArr2) {
            if (qVar == k3.q.Ltr) {
                Arrangement.f4232a.p(i14, iArr, iArr2, false);
            } else {
                Arrangement.f4232a.p(i14, iArr, iArr2, true);
            }
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        public void c(Density density, int i14, int[] iArr, int[] iArr2) {
            Arrangement.f4232a.p(i14, iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#SpaceBetween";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements HorizontalOrVertical {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f4251a = k3.g.l(0.0f);

        @Override // androidx.compose.foundation.layout.Arrangement.HorizontalOrVertical, androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
        public float a() {
            return this.f4251a;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        public void b(Density density, int i14, int[] iArr, k3.q qVar, int[] iArr2) {
            if (qVar == k3.q.Ltr) {
                Arrangement.f4232a.q(i14, iArr, iArr2, false);
            } else {
                Arrangement.f4232a.q(i14, iArr, iArr2, true);
            }
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        public void c(Density density, int i14, int[] iArr, int[] iArr2) {
            Arrangement.f4232a.q(i14, iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#SpaceEvenly";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Horizontal {
        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        public void b(Density density, int i14, int[] iArr, k3.q qVar, int[] iArr2) {
            if (qVar == k3.q.Ltr) {
                Arrangement.f4232a.m(iArr, iArr2, false);
            } else {
                Arrangement.f4232a.n(i14, iArr, iArr2, true);
            }
        }

        public String toString() {
            return "Arrangement#Start";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements Vertical {
        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        public void c(Density density, int i14, int[] iArr, int[] iArr2) {
            Arrangement.f4232a.m(iArr, iArr2, false);
        }

        public String toString() {
            return "Arrangement#Top";
        }
    }

    public static int a(int i14, k3.q qVar) {
        return Alignment.INSTANCE.k().a(0, i14, qVar);
    }

    public static int b(Alignment.Horizontal horizontal, int i14, k3.q qVar) {
        return horizontal.a(0, i14, qVar);
    }

    public static int c(Alignment.Vertical vertical, int i14, k3.q qVar) {
        return vertical.a(0, i14);
    }

    public final Vertical d() {
        return f4236e;
    }

    public final HorizontalOrVertical e() {
        return f4237f;
    }

    public final Horizontal f() {
        return f4234c;
    }

    public final HorizontalOrVertical g() {
        return f4240i;
    }

    public final HorizontalOrVertical h() {
        return f4239h;
    }

    public final HorizontalOrVertical i() {
        return f4238g;
    }

    public final Horizontal j() {
        return f4233b;
    }

    public final Vertical k() {
        return f4235d;
    }

    public final void l(int i14, int[] iArr, int[] iArr2, boolean z14) {
        int i15 = 0;
        int i16 = 0;
        for (int i17 : iArr) {
            i16 += i17;
        }
        float f14 = (i14 - i16) / 2.0f;
        if (!z14) {
            int length = iArr.length;
            int i18 = 0;
            while (i15 < length) {
                int i19 = iArr[i15];
                iArr2[i18] = Math.round(f14);
                f14 += i19;
                i15++;
                i18++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i24 = iArr[length2];
            iArr2[length2] = Math.round(f14);
            f14 += i24;
        }
    }

    public final void m(int[] iArr, int[] iArr2, boolean z14) {
        int i14 = 0;
        if (!z14) {
            int length = iArr.length;
            int i15 = 0;
            int i16 = 0;
            while (i14 < length) {
                int i17 = iArr[i14];
                iArr2[i15] = i16;
                i16 += i17;
                i14++;
                i15++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i18 = iArr[length2];
            iArr2[length2] = i14;
            i14 += i18;
        }
    }

    public final void n(int i14, int[] iArr, int[] iArr2, boolean z14) {
        int i15 = 0;
        int i16 = 0;
        for (int i17 : iArr) {
            i16 += i17;
        }
        int i18 = i14 - i16;
        if (!z14) {
            int length = iArr.length;
            int i19 = 0;
            while (i15 < length) {
                int i24 = iArr[i15];
                iArr2[i19] = i18;
                i18 += i24;
                i15++;
                i19++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 >= length2) {
                return;
            }
            int i25 = iArr[length2];
            iArr2[length2] = i18;
            i18 += i25;
        }
    }

    public final void o(int i14, int[] iArr, int[] iArr2, boolean z14) {
        int i15 = 0;
        int i16 = 0;
        for (int i17 : iArr) {
            i16 += i17;
        }
        float length = !(iArr.length == 0) ? (i14 - i16) / iArr.length : 0.0f;
        float f14 = length / 2.0f;
        if (z14) {
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i18 = iArr[length2];
                iArr2[length2] = Math.round(f14);
                f14 += i18 + length;
            }
            return;
        }
        int length3 = iArr.length;
        int i19 = 0;
        while (i15 < length3) {
            int i24 = iArr[i15];
            iArr2[i19] = Math.round(f14);
            f14 += i24 + length;
            i15++;
            i19++;
        }
    }

    public final void p(int i14, int[] iArr, int[] iArr2, boolean z14) {
        if (iArr.length == 0) {
            return;
        }
        int i15 = 0;
        int i16 = 0;
        for (int i17 : iArr) {
            i16 += i17;
        }
        float fMax = (i14 - i16) / Math.max(kotlin.collections.t.i0(iArr), 1);
        float f14 = (z14 && iArr.length == 1) ? fMax : 0.0f;
        if (z14) {
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i18 = iArr[length];
                iArr2[length] = Math.round(f14);
                f14 += i18 + fMax;
            }
            return;
        }
        int length2 = iArr.length;
        int i19 = 0;
        while (i15 < length2) {
            int i24 = iArr[i15];
            iArr2[i19] = Math.round(f14);
            f14 += i24 + fMax;
            i15++;
            i19++;
        }
    }

    public final void q(int i14, int[] iArr, int[] iArr2, boolean z14) {
        int i15 = 0;
        int i16 = 0;
        for (int i17 : iArr) {
            i16 += i17;
        }
        float length = (i14 - i16) / (iArr.length + 1);
        if (z14) {
            float f14 = length;
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i18 = iArr[length2];
                iArr2[length2] = Math.round(f14);
                f14 += i18 + length;
            }
            return;
        }
        int length3 = iArr.length;
        float f15 = length;
        int i19 = 0;
        while (i15 < length3) {
            int i24 = iArr[i15];
            iArr2[i19] = Math.round(f15);
            f15 += i24 + length;
            i15++;
            i19++;
        }
    }

    public final HorizontalOrVertical r(float f14) {
        return new h(f14, true, new Function2() { // from class: androidx.compose.foundation.layout.h
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(Arrangement.a(((Integer) obj).intValue(), (k3.q) obj2));
            }
        }, null);
    }

    public final Horizontal s(float f14, final Alignment.Horizontal horizontal) {
        return new h(f14, true, new Function2() { // from class: androidx.compose.foundation.layout.g
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(Arrangement.b(horizontal, ((Integer) obj).intValue(), (k3.q) obj2));
            }
        }, null);
    }

    public final Vertical t(float f14, final Alignment.Vertical vertical) {
        return new h(f14, false, new Function2() { // from class: androidx.compose.foundation.layout.i
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(Arrangement.c(vertical, ((Integer) obj).intValue(), (k3.q) obj2));
            }
        }, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements HorizontalOrVertical {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f4252a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f4253b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Function2 f4254c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f4255d;

        public h(float f14, boolean z14, Function2 function2) {
            this.f4252a = f14;
            this.f4253b = z14;
            this.f4254c = function2;
            this.f4255d = f14;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.HorizontalOrVertical, androidx.compose.foundation.layout.Arrangement.Horizontal, androidx.compose.foundation.layout.Arrangement.Vertical
        public float a() {
            return this.f4255d;
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Horizontal
        public void b(Density density, int i14, int[] iArr, k3.q qVar, int[] iArr2) {
            int i15;
            int iMin;
            if (iArr.length == 0) {
                return;
            }
            int iG1 = density.G1(this.f4252a);
            boolean z14 = this.f4253b && qVar == k3.q.Rtl;
            Arrangement arrangement = Arrangement.f4232a;
            if (z14) {
                i15 = 0;
                iMin = 0;
                for (int length = iArr.length - 1; -1 < length; length--) {
                    int i16 = iArr[length];
                    int iMin2 = Math.min(i15, i14 - i16);
                    iArr2[length] = iMin2;
                    iMin = Math.min(iG1, (i14 - iMin2) - i16);
                    i15 = iArr2[length] + i16 + iMin;
                }
            } else {
                int length2 = iArr.length;
                int i17 = 0;
                i15 = 0;
                iMin = 0;
                int i18 = 0;
                while (i17 < length2) {
                    int i19 = iArr[i17];
                    int iMin3 = Math.min(i15, i14 - i19);
                    iArr2[i18] = iMin3;
                    int iMin4 = Math.min(iG1, (i14 - iMin3) - i19);
                    int i24 = iArr2[i18] + i19 + iMin4;
                    i17++;
                    iMin = iMin4;
                    i15 = i24;
                    i18++;
                }
            }
            int i25 = i15 - iMin;
            Function2 function2 = this.f4254c;
            if (function2 == null || i25 >= i14) {
                return;
            }
            int iIntValue = ((Number) function2.invoke(Integer.valueOf(i14 - i25), qVar)).intValue();
            int length3 = iArr2.length;
            for (int i26 = 0; i26 < length3; i26++) {
                iArr2[i26] = iArr2[i26] + iIntValue;
            }
        }

        @Override // androidx.compose.foundation.layout.Arrangement.Vertical
        public void c(Density density, int i14, int[] iArr, int[] iArr2) {
            b(density, i14, iArr, k3.q.Ltr, iArr2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return k3.g.q(this.f4252a, hVar.f4252a) && this.f4253b == hVar.f4253b && Intrinsics.d(this.f4254c, hVar.f4254c);
        }

        public int hashCode() {
            int iR = ((k3.g.r(this.f4252a) * 31) + Boolean.hashCode(this.f4253b)) * 31;
            Function2 function2 = this.f4254c;
            return iR + (function2 == null ? 0 : function2.hashCode());
        }

        public String toString() {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(this.f4253b ? "" : "Absolute");
            sb4.append("Arrangement#spacedAligned(");
            sb4.append((Object) k3.g.s(this.f4252a));
            sb4.append(", ");
            sb4.append(this.f4254c);
            sb4.append(')');
            return sb4.toString();
        }

        public /* synthetic */ h(float f14, boolean z14, Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
            this(f14, z14, function2);
        }
    }
}
