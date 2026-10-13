package le;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f76264a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f76265b;

        public a(Object obj, Throwable th4) {
            super(null);
            this.f76264a = obj;
            this.f76265b = th4;
        }

        public final Object a() {
            return this.f76264a;
        }

        public final Throwable b() {
            return this.f76265b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f76264a, aVar.f76264a) && Intrinsics.d(this.f76265b, aVar.f76265b);
        }

        public int hashCode() {
            Object obj = this.f76264a;
            int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
            Throwable th4 = this.f76265b;
            return iHashCode + (th4 != null ? th4.hashCode() : 0);
        }

        public String toString() {
            return "Failure(data=" + this.f76264a + ", reason=" + this.f76265b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f76266a = new b();

        public b() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1940380715;
        }

        public String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f76267a = new c();

        public c() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -393733313;
        }

        public String toString() {
            return "None";
        }
    }

    /* JADX INFO: renamed from: le.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1750d extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f76268a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final le.a f76269b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1750d(Object obj, le.a aVar) {
            super(null);
            aVar.getClass();
            this.f76268a = obj;
            this.f76269b = aVar;
        }

        public final Object a() {
            return this.f76268a;
        }

        public final le.a b() {
            return this.f76269b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1750d)) {
                return false;
            }
            C1750d c1750d = (C1750d) obj;
            return Intrinsics.d(this.f76268a, c1750d.f76268a) && this.f76269b == c1750d.f76269b;
        }

        public int hashCode() {
            Object obj = this.f76268a;
            return ((obj == null ? 0 : obj.hashCode()) * 31) + this.f76269b.hashCode();
        }

        public String toString() {
            return "Success(data=" + this.f76268a + ", dataSource=" + this.f76269b + ')';
        }
    }

    public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public d() {
    }
}
