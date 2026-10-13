package g13;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f50785a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f50786b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f50785a = str;
            this.f50786b = str2;
        }

        public final String a() {
            return this.f50786b;
        }

        public final String b() {
            return this.f50785a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f50785a, aVar.f50785a) && Intrinsics.d(this.f50786b, aVar.f50786b);
        }

        public int hashCode() {
            return (this.f50785a.hashCode() * 31) + this.f50786b.hashCode();
        }

        public String toString() {
            return "DefaultParams(userId=" + this.f50785a + ", groupId=" + this.f50786b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f50787a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(null);
            str.getClass();
            this.f50787a = str;
        }

        public final String a() {
            return this.f50787a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f50787a, ((b) obj).f50787a);
        }

        public int hashCode() {
            return this.f50787a.hashCode();
        }

        public String toString() {
            return "FilterParams(url=" + this.f50787a + ")";
        }
    }

    public /* synthetic */ j(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public j() {
    }
}
