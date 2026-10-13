package g13;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class o {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f50796a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(null);
            str.getClass();
            this.f50796a = str;
        }

        public final String a() {
            return this.f50796a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f50796a, ((a) obj).f50796a);
        }

        public int hashCode() {
            return this.f50796a.hashCode();
        }

        public String toString() {
            return "FilterQuery(url=" + this.f50796a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f50797a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(null);
            str.getClass();
            this.f50797a = str;
        }

        public final String a() {
            return this.f50797a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f50797a, ((b) obj).f50797a);
        }

        public int hashCode() {
            return this.f50797a.hashCode();
        }

        public String toString() {
            return "PreselectedFilter(filterId=" + this.f50797a + ")";
        }
    }

    public /* synthetic */ o(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public o() {
    }
}
