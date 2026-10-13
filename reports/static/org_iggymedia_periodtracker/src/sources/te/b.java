package te;

import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f148104b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f148105a;

    public b(List list) {
        list.getClass();
        this.f148105a = list;
    }

    public final List a() {
        return this.f148105a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f148105a, ((b) obj).f148105a);
    }

    public int hashCode() {
        return this.f148105a.hashCode();
    }

    public String toString() {
        return "FieldSection(fieldLines=" + this.f148105a + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a() {
            return new b(w.o());
        }

        public a() {
        }
    }
}
