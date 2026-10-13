package tp1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: tp1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4838a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final tp1.b f149187a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4838a(tp1.b bVar) {
            super(null);
            bVar.getClass();
            this.f149187a = bVar;
        }

        public final tp1.b a() {
            return this.f149187a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C4838a) && Intrinsics.d(this.f149187a, ((C4838a) obj).f149187a);
        }

        public int hashCode() {
            return this.f149187a.hashCode();
        }

        public String toString() {
            return "Error(errorData=" + this.f149187a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f149188a;

        public b(Object obj) {
            super(null);
            this.f149188a = obj;
        }

        public final Object a() {
            return this.f149188a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f149188a, ((b) obj).f149188a);
        }

        public int hashCode() {
            Object obj = this.f149188a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public String toString() {
            return "Success(data=" + this.f149188a + ")";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
