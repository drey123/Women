package androidx.paging;

import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f17804e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i0 f17805f = new i0(0, kotlin.collections.w.o());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f17806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f17807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17808c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f17809d;

    public i0(int[] iArr, List list, int i14, List list2) {
        iArr.getClass();
        list.getClass();
        this.f17806a = iArr;
        this.f17807b = list;
        this.f17808c = i14;
        this.f17809d = list2;
        if (iArr.length == 0) {
            vl.h.a("originalPageOffsets cannot be empty when constructing TransformablePage");
            throw null;
        }
        if (list2 == null || list2.size() == list.size()) {
            return;
        }
        list2.getClass();
        throw new IllegalArgumentException(("If originalIndices (size = " + list2.size() + ") is provided, it must be same length as data (size = " + list.size() + ')').toString());
    }

    public final List b() {
        return this.f17807b;
    }

    public final int[] c() {
        return this.f17806a;
    }

    public final j0.a d(int i14, int i15, int i16, int i17, int i18) {
        IntRange intRangeP;
        int i19 = this.f17808c;
        List list = this.f17809d;
        if (list != null && (intRangeP = kotlin.collections.w.p(list)) != null && intRangeP.t(i14)) {
            i14 = ((Number) this.f17809d.get(i14)).intValue();
        }
        return new j0.a(i19, i14, i15, i16, i17, i18);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(i0.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        i0 i0Var = (i0) obj;
        return Arrays.equals(this.f17806a, i0Var.f17806a) && Intrinsics.d(this.f17807b, i0Var.f17807b) && this.f17808c == i0Var.f17808c && Intrinsics.d(this.f17809d, i0Var.f17809d);
    }

    public int hashCode() {
        int iHashCode = ((((Arrays.hashCode(this.f17806a) * 31) + this.f17807b.hashCode()) * 31) + this.f17808c) * 31;
        List list = this.f17809d;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "TransformablePage(originalPageOffsets=" + Arrays.toString(this.f17806a) + ", data=" + this.f17807b + ", hintOriginalPageOffset=" + this.f17808c + ", hintOriginalIndices=" + this.f17809d + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final i0 a() {
            return i0.f17805f;
        }

        public a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i0(int i14, List list) {
        this(new int[]{i14}, list, i14, null);
        list.getClass();
    }
}
