package wj1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f162159a = new a();

        public a() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: wj1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5231b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f162160a;

        public C5231b(float f14) {
            super(null);
            this.f162160a = f14;
        }

        public final float a() {
            return this.f162160a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5231b) && Float.compare(this.f162160a, ((C5231b) obj).f162160a) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.f162160a);
        }

        public String toString() {
            return "Rounded(radius=" + this.f162160a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f162161a = new c();

        public c() {
            super(null);
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public b() {
    }
}
