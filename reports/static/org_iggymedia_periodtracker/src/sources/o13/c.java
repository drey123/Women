package o13;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s30.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f84981a = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f84982b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f84983c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, boolean z14) {
            super(null);
            str.getClass();
            this.f84982b = str;
            this.f84983c = z14;
        }

        public final boolean a() {
            return this.f84983c;
        }

        public final String b() {
            return this.f84982b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f84982b, aVar.f84982b) && this.f84983c == aVar.f84983c;
        }

        public int hashCode() {
            return (this.f84982b.hashCode() * 31) + Boolean.hashCode(this.f84983c);
        }

        public String toString() {
            return "ChangeBlockedState(commentId=" + this.f84982b + ", blocked=" + this.f84983c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f84984b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f84985c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f84986d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, String str2, String str3) {
            super(null);
            str.getClass();
            this.f84984b = str;
            this.f84985c = str2;
            this.f84986d = str3;
        }

        public final String a() {
            return this.f84984b;
        }

        public final String b() {
            return this.f84986d;
        }

        public final String c() {
            return this.f84985c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f84984b, bVar.f84984b) && Intrinsics.d(this.f84985c, bVar.f84985c) && Intrinsics.d(this.f84986d, bVar.f84986d);
        }

        public int hashCode() {
            int iHashCode = this.f84984b.hashCode() * 31;
            String str = this.f84985c;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f84986d;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "ClickAvatar(commentId=" + this.f84984b + ", nickname=" + this.f84985c + ", deeplink=" + this.f84986d + ")";
        }
    }

    /* JADX INFO: renamed from: o13.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2033c extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C2033c f84987b = new C2033c();

        public C2033c() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f84988b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f84989c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f84990d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, String str2, boolean z14) {
            super(null);
            str.getClass();
            this.f84988b = str;
            this.f84989c = str2;
            this.f84990d = z14;
        }

        public final String a() {
            return this.f84988b;
        }

        public final String b() {
            return this.f84989c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f84988b, dVar.f84988b) && Intrinsics.d(this.f84989c, dVar.f84989c) && this.f84990d == dVar.f84990d;
        }

        public int hashCode() {
            int iHashCode = this.f84988b.hashCode() * 31;
            String str = this.f84989c;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f84990d);
        }

        public String toString() {
            return "ClickComment(commentId=" + this.f84988b + ", parentId=" + this.f84989c + ", isOwnComment=" + this.f84990d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f84992d = m23.a.H | t.f142325c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final t f84993b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final m23.a f84994c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(t tVar, m23.a aVar) {
            super(null);
            tVar.getClass();
            aVar.getClass();
            this.f84993b = tVar;
            this.f84994c = aVar;
        }

        public final m23.a a() {
            return this.f84994c;
        }

        public final t b() {
            return this.f84993b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.d(this.f84993b, fVar.f84993b) && Intrinsics.d(this.f84994c, fVar.f84994c);
        }

        public int hashCode() {
            return (this.f84993b.hashCode() * 31) + this.f84994c.hashCode();
        }

        public String toString() {
            return "ClickImage(picture=" + this.f84993b + ", actionsParams=" + this.f84994c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f84995b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f84996c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f84997d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, String str2, String str3) {
            super(null);
            str.getClass();
            this.f84995b = str;
            this.f84996c = str2;
            this.f84997d = str3;
        }

        public final String a() {
            return this.f84995b;
        }

        public final String b() {
            return this.f84997d;
        }

        public final String c() {
            return this.f84996c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.d(this.f84995b, gVar.f84995b) && Intrinsics.d(this.f84996c, gVar.f84996c) && Intrinsics.d(this.f84997d, gVar.f84997d);
        }

        public int hashCode() {
            int iHashCode = this.f84995b.hashCode() * 31;
            String str = this.f84996c;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f84997d;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "ClickNickname(commentId=" + this.f84995b + ", nickname=" + this.f84996c + ", deeplink=" + this.f84997d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f84998e = o13.l.f85065f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f84999b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f85000c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final o13.l f85001d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, String str2, o13.l lVar) {
            super(null);
            str.getClass();
            lVar.getClass();
            this.f84999b = str;
            this.f85000c = str2;
            this.f85001d = lVar;
        }

        public final String a() {
            return this.f84999b;
        }

        public final String b() {
            return this.f85000c;
        }

        public final o13.l c() {
            return this.f85001d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.d(this.f84999b, hVar.f84999b) && Intrinsics.d(this.f85000c, hVar.f85000c) && Intrinsics.d(this.f85001d, hVar.f85001d);
        }

        public int hashCode() {
            int iHashCode = this.f84999b.hashCode() * 31;
            String str = this.f85000c;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f85001d.hashCode();
        }

        public String toString() {
            return "ClickQuotedComment(commentId=" + this.f84999b + ", parentId=" + this.f85000c + ", quotedComment=" + this.f85001d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f85002b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f85003c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, String str2) {
            super(null);
            str.getClass();
            this.f85002b = str;
            this.f85003c = str2;
        }

        public final String a() {
            return this.f85002b;
        }

        public final String b() {
            return this.f85003c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.d(this.f85002b, iVar.f85002b) && Intrinsics.d(this.f85003c, iVar.f85003c);
        }

        public int hashCode() {
            int iHashCode = this.f85002b.hashCode() * 31;
            String str = this.f85003c;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "DeleteComment(commentId=" + this.f85002b + ", parentId=" + this.f85003c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f85004b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f85005c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f85006d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(String str, String str2, boolean z14) {
            super(null);
            str.getClass();
            this.f85004b = str;
            this.f85005c = str2;
            this.f85006d = z14;
        }

        public final String a() {
            return this.f85004b;
        }

        public final String b() {
            return this.f85005c;
        }

        public final boolean c() {
            return this.f85006d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Intrinsics.d(this.f85004b, jVar.f85004b) && Intrinsics.d(this.f85005c, jVar.f85005c) && this.f85006d == jVar.f85006d;
        }

        public int hashCode() {
            int iHashCode = this.f85004b.hashCode() * 31;
            String str = this.f85005c;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f85006d);
        }

        public String toString() {
            return "LikeComment(commentId=" + this.f85004b + ", parentId=" + this.f85005c + ", isLiked=" + this.f85006d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f85007b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f85008c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f85009d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f85010e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(String str, String str2, boolean z14, boolean z15) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f85007b = str;
            this.f85008c = str2;
            this.f85009d = z14;
            this.f85010e = z15;
        }

        public final boolean a() {
            return this.f85010e;
        }

        public final String b() {
            return this.f85007b;
        }

        public final String c() {
            return this.f85008c;
        }

        public final boolean d() {
            return this.f85009d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Intrinsics.d(this.f85007b, kVar.f85007b) && Intrinsics.d(this.f85008c, kVar.f85008c) && this.f85009d == kVar.f85009d && this.f85010e == kVar.f85010e;
        }

        public int hashCode() {
            return (((((this.f85007b.hashCode() * 31) + this.f85008c.hashCode()) * 31) + Boolean.hashCode(this.f85009d)) * 31) + Boolean.hashCode(this.f85010e);
        }

        public String toString() {
            return "QuoteComment(commentId=" + this.f85007b + ", commentText=" + this.f85008c + ", hasPicture=" + this.f85009d + ", blocked=" + this.f85010e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f85011b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f85012c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(String str, String str2) {
            super(null);
            str.getClass();
            this.f85011b = str;
            this.f85012c = str2;
        }

        public final String a() {
            return this.f85011b;
        }

        public final String b() {
            return this.f85012c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Intrinsics.d(this.f85011b, lVar.f85011b) && Intrinsics.d(this.f85012c, lVar.f85012c);
        }

        public int hashCode() {
            int iHashCode = this.f85011b.hashCode() * 31;
            String str = this.f85012c;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "ReportComment(commentId=" + this.f85011b + ", parentId=" + this.f85012c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f85013b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(String str) {
            super(null);
            str.getClass();
            this.f85013b = str;
        }

        public final String a() {
            return this.f85013b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m) && Intrinsics.d(this.f85013b, ((m) obj).f85013b);
        }

        public int hashCode() {
            return this.f85013b.hashCode();
        }

        public String toString() {
            return "ReportUser(commentId=" + this.f85013b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f85014b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f85015c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f85016d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(String str, String str2, String str3) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f85014b = str;
            this.f85015c = str2;
            this.f85016d = str3;
        }

        public final String a() {
            return this.f85016d;
        }

        public final String b() {
            return this.f85015c;
        }

        public final String c() {
            return this.f85014b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Intrinsics.d(this.f85014b, nVar.f85014b) && Intrinsics.d(this.f85015c, nVar.f85015c) && Intrinsics.d(this.f85016d, nVar.f85016d);
        }

        public int hashCode() {
            return (((this.f85014b.hashCode() * 31) + this.f85015c.hashCode()) * 31) + this.f85016d.hashCode();
        }

        public String toString() {
            return "ShareComment(title=" + this.f85014b + ", text=" + this.f85015c + ", commentId=" + this.f85016d + ")";
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public c() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f84991b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str) {
            super(null);
            str.getClass();
            this.f84991b = str;
        }

        public final String a() {
            return this.f84991b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && sw.c.e(this.f84991b, ((e) obj).f84991b);
        }

        public int hashCode() {
            return sw.c.f(this.f84991b);
        }

        public String toString() {
            return "ClickCommentLink(url=" + sw.c.g(this.f84991b) + ")";
        }

        public /* synthetic */ e(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }
    }
}
