package hb0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f57109a = new a();

        public a() {
            super(null);
        }

        public String toString() {
            return "Memory cache disabled";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f57110a;

        public b(int i14) {
            super(null);
            this.f57110a = i14;
        }

        public final int a() {
            return this.f57110a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f57110a == ((b) obj).f57110a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f57110a);
        }

        public String toString() {
            return "ScreensCount(screensCount=" + this.f57110a + ")";
        }
    }

    public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public e() {
    }
}
