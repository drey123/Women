package x03;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f163499a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(null);
            str.getClass();
            this.f163499a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f163499a, ((a) obj).f163499a);
        }

        public int hashCode() {
            return this.f163499a.hashCode();
        }

        public String toString() {
            return "Failed(workId=" + this.f163499a + ")";
        }
    }

    /* JADX INFO: renamed from: x03.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5267b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f163500a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5267b(String str) {
            super(null);
            str.getClass();
            this.f163500a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5267b) && Intrinsics.d(this.f163500a, ((C5267b) obj).f163500a);
        }

        public int hashCode() {
            return this.f163500a.hashCode();
        }

        public String toString() {
            return "Started(workId=" + this.f163500a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f163501a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f163502b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f163503c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, String str2, String str3) {
            super(null);
            str.getClass();
            str3.getClass();
            this.f163501a = str;
            this.f163502b = str2;
            this.f163503c = str3;
        }

        public final String a() {
            return this.f163502b;
        }

        public final String b() {
            return this.f163501a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f163501a, cVar.f163501a) && Intrinsics.d(this.f163502b, cVar.f163502b) && Intrinsics.d(this.f163503c, cVar.f163503c);
        }

        public int hashCode() {
            int iHashCode = this.f163501a.hashCode() * 31;
            String str = this.f163502b;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f163503c.hashCode();
        }

        public String toString() {
            return "Succeeded(postId=" + this.f163501a + ", imageId=" + this.f163502b + ", workId=" + this.f163503c + ")";
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public b() {
    }
}
