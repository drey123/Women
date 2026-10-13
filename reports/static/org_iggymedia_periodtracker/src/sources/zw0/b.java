package zw0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f176140a = new a();

        public a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -2067412339;
        }

        public String toString() {
            return "Back";
        }
    }

    /* JADX INFO: renamed from: zw0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5593b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f176141a;

        public C5593b(boolean z14) {
            super(null);
            this.f176141a = z14;
        }

        public final boolean a() {
            return this.f176141a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5593b) && this.f176141a == ((C5593b) obj).f176141a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f176141a);
        }

        public String toString() {
            return "Forward(fromStepCompletion=" + this.f176141a + ")";
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public b() {
    }
}
