package z53;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f173060a = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f173061b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(null);
            str.getClass();
            this.f173061b = str;
        }

        public final String a() {
            return this.f173061b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f173061b, ((a) obj).f173061b);
        }

        public int hashCode() {
            return this.f173061b.hashCode();
        }

        public String toString() {
            return "Image(url=" + this.f173061b + ")";
        }
    }

    /* JADX INFO: renamed from: z53.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5522b extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f173062b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f173063c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5522b(String str, String str2) {
            super(null);
            str.getClass();
            this.f173062b = str;
            this.f173063c = str2;
        }

        public final String a() {
            return this.f173063c;
        }

        public final String b() {
            return this.f173062b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5522b)) {
                return false;
            }
            C5522b c5522b = (C5522b) obj;
            return Intrinsics.d(this.f173062b, c5522b.f173062b) && Intrinsics.d(this.f173063c, c5522b.f173063c);
        }

        public int hashCode() {
            int iHashCode = this.f173062b.hashCode() * 31;
            String str = this.f173063c;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Video(url=" + this.f173062b + ", placeholderUrl=" + this.f173063c + ")";
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public b() {
    }
}
