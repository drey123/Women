package g13;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f50771a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f50772b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f50773c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f50774d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, String str3, boolean z14) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f50771a = str;
            this.f50772b = str2;
            this.f50773c = str3;
            this.f50774d = z14;
        }

        public final String a() {
            return this.f50772b;
        }

        public final boolean b() {
            return this.f50774d;
        }

        public final String c() {
            return this.f50773c;
        }

        public final String d() {
            return this.f50771a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f50771a, aVar.f50771a) && Intrinsics.d(this.f50772b, aVar.f50772b) && Intrinsics.d(this.f50773c, aVar.f50773c) && this.f50774d == aVar.f50774d;
        }

        public int hashCode() {
            int iHashCode = ((this.f50771a.hashCode() * 31) + this.f50772b.hashCode()) * 31;
            String str = this.f50773c;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f50774d);
        }

        public String toString() {
            return "DefaultParams(userId=" + this.f50771a + ", cardId=" + this.f50772b + ", payload=" + this.f50773c + ", onlyAuthorInReplies=" + this.f50774d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f50775a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(null);
            str.getClass();
            this.f50775a = str;
        }

        public final String a() {
            return this.f50775a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f50775a, ((b) obj).f50775a);
        }

        public int hashCode() {
            return this.f50775a.hashCode();
        }

        public String toString() {
            return "FilterParams(url=" + this.f50775a + ")";
        }
    }

    public /* synthetic */ f(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public f() {
    }
}
