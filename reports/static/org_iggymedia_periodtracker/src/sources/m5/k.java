package m5;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f78974c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f78975d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f78976e = new k(0.0f, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f78977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f78978b;

    public /* synthetic */ k(float f14, List list, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? k3.g.l(0.0f) : f14, (i14 & 2) != 0 ? w.o() : list, null);
    }

    public final float a() {
        return this.f78977a;
    }

    public final List b() {
        return this.f78978b;
    }

    public final k c(k kVar) {
        return new k(k3.g.l(this.f78977a + kVar.f78977a), CollectionsKt.V0(this.f78978b, kVar.f78978b), null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return k3.g.q(this.f78977a, kVar.f78977a) && Intrinsics.d(this.f78978b, kVar.f78978b);
    }

    public int hashCode() {
        return (k3.g.r(this.f78977a) * 31) + this.f78978b.hashCode();
    }

    public String toString() {
        return "PaddingDimension(dp=" + ((Object) k3.g.s(this.f78977a)) + ", resourceIds=" + this.f78978b + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public k(float f14, List list) {
        this.f78977a = f14;
        this.f78978b = list;
    }

    public /* synthetic */ k(float f14, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, list);
    }
}
