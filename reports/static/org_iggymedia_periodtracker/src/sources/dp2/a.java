package dp2;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: dp2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0801a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f41395a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f41396b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0801a(List list, List list2) {
            super(null);
            list.getClass();
            list2.getClass();
            this.f41395a = list;
            this.f41396b = list2;
        }

        public final List a() {
            return this.f41396b;
        }

        public final List b() {
            return this.f41395a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0801a)) {
                return false;
            }
            C0801a c0801a = (C0801a) obj;
            return Intrinsics.d(this.f41395a, c0801a.f41395a) && Intrinsics.d(this.f41396b, c0801a.f41396b);
        }

        public int hashCode() {
            return (this.f41395a.hashCode() * 31) + this.f41396b.hashCode();
        }

        public String toString() {
            return "Content(filters=" + this.f41395a + ", content=" + this.f41396b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f41397b = ma1.c.f79647a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ma1.c f41398a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ma1.c cVar) {
            super(null);
            cVar.getClass();
            this.f41398a = cVar;
        }

        public final ma1.c a() {
            return this.f41398a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f41398a, ((b) obj).f41398a);
        }

        public int hashCode() {
            return this.f41398a.hashCode();
        }

        public String toString() {
            return "Empty(content=" + this.f41398a + ")";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
