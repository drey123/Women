package pa1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f129520a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Throwable th4) {
            super(null);
            th4.getClass();
            this.f129520a = th4;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f129520a, ((a) obj).f129520a);
        }

        public int hashCode() {
            return this.f129520a.hashCode();
        }

        public String toString() {
            return "Error(throwable=" + this.f129520a + ")";
        }
    }

    /* JADX INFO: renamed from: pa1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4380b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C4380b f129521a = new C4380b();

        public C4380b() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C4380b);
        }

        public int hashCode() {
            return 633357096;
        }

        public String toString() {
            return "NoEmailAppFound";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f129522a = new c();

        public c() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1928994255;
        }

        public String toString() {
            return "Success";
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public b() {
    }
}
