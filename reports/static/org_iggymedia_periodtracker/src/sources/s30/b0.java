package s30;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f142111a = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f142112b;

        public a(int i14) {
            super(null);
            this.f142112b = i14;
        }

        public final int a() {
            return this.f142112b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f142112b == ((a) obj).f142112b;
        }

        public int hashCode() {
            return Integer.hashCode(this.f142112b);
        }

        public String toString() {
            return "Lines(maxLines=" + this.f142112b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends b0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f142113b;

        public b(int i14) {
            super(null);
            this.f142113b = i14;
        }

        public final int a() {
            return this.f142113b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f142113b == ((b) obj).f142113b;
        }

        public int hashCode() {
            return Integer.hashCode(this.f142113b);
        }

        public String toString() {
            return "Symbols(maxSymbols=" + this.f142113b + ")";
        }
    }

    public /* synthetic */ b0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public b0() {
    }
}
