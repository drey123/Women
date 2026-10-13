package xz2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: renamed from: xz2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5372a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f166863a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5372a(String str) {
            super(null);
            str.getClass();
            this.f166863a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5372a) && Intrinsics.d(this.f166863a, ((C5372a) obj).f166863a);
        }

        public int hashCode() {
            return this.f166863a.hashCode();
        }

        public String toString() {
            return "Failed(commentId=" + this.f166863a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f166864a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(null);
            str.getClass();
            this.f166864a = str;
        }

        public String a() {
            return this.f166864a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f166864a, ((b) obj).f166864a);
        }

        public int hashCode() {
            return this.f166864a.hashCode();
        }

        public String toString() {
            return "Started(commentId=" + this.f166864a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f166865a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f166866b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, String str2) {
            super(null);
            str.getClass();
            this.f166865a = str;
            this.f166866b = str2;
        }

        public final String a() {
            return this.f166866b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f166865a, cVar.f166865a) && Intrinsics.d(this.f166866b, cVar.f166866b);
        }

        public int hashCode() {
            int iHashCode = this.f166865a.hashCode() * 31;
            String str = this.f166866b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Succeeded(commentId=" + this.f166865a + ", imageId=" + this.f166866b + ")";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
