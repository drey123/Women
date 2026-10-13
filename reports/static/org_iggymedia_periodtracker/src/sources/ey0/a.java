package ey0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: ey0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0933a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f46834a;

        public C0933a(int i14) {
            super(null);
            this.f46834a = i14;
        }

        public final int a() {
            return this.f46834a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0933a) && this.f46834a == ((C0933a) obj).f46834a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f46834a);
        }

        public String toString() {
            return "CreateNewPregnancyCycle(completedWeeks=" + this.f46834a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f46835a = new b();

        public b() {
            super(null);
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
