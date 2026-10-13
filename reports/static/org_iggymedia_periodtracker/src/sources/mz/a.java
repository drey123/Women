package mz;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: mz.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1939a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f81556a;

        public C1939a(boolean z14) {
            super(null);
            this.f81556a = z14;
        }

        public final boolean a() {
            return this.f81556a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C1939a) && this.f81556a == ((C1939a) obj).f81556a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f81556a);
        }

        public String toString() {
            return "Enrolled(isEnabled=" + this.f81556a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f81557a = new b();

        public b() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1444537398;
        }

        public String toString() {
            return "Malfunction";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f81558a = new c();

        public c() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -1250888228;
        }

        public String toString() {
            return "NotAvailable";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f81559a = new d();

        public d() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 1847128658;
        }

        public String toString() {
            return "NotEnrolled";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
