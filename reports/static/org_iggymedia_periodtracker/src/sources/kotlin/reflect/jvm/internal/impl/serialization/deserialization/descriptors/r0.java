package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f74041c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r0 f74042d = new r0(false, 0 == true ? 1 : 0, 2, 0 == true ? 1 : 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f74043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f74044b;

    public /* synthetic */ r0(boolean z14, List list, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14, (i14 & 2) != 0 ? kotlin.collections.w.o() : list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return this.f74043a == r0Var.f74043a && Intrinsics.d(this.f74044b, r0Var.f74044b);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f74043a) * 31) + this.f74044b.hashCode();
    }

    public String toString() {
        return "PreReleaseInfo(isInvisible=" + this.f74043a + ", poisoningFeatures=" + this.f74044b + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public r0(boolean z14, List list) {
        list.getClass();
        this.f74043a = z14;
        this.f74044b = list;
    }
}
