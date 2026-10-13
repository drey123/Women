package g13;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f50800a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(null);
            str.getClass();
            this.f50800a = str;
        }

        public final String a() {
            return this.f50800a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f50800a, ((b) obj).f50800a);
        }

        public int hashCode() {
            return this.f50800a.hashCode();
        }

        public String toString() {
            return "FilterParams(url=" + this.f50800a + ")";
        }
    }

    public /* synthetic */ p(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public p() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f50798a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f50799b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2) {
            super(null);
            str.getClass();
            this.f50798a = str;
            this.f50799b = str2;
        }

        public final String a() {
            return this.f50799b;
        }

        public final String b() {
            return this.f50798a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f50798a, aVar.f50798a) && Intrinsics.d(this.f50799b, aVar.f50799b);
        }

        public int hashCode() {
            int iHashCode = this.f50798a.hashCode() * 31;
            String str = this.f50799b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "DefaultParams(userId=" + this.f50798a + ", filterId=" + this.f50799b + ")";
        }

        public /* synthetic */ a(String str, String str2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? null : str2);
        }
    }
}
