package ws0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: ws0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5245a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f162796a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f162797b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f162798c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f162799d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f162800e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f162801f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5245a(String str, String str2, String str3, String str4, String str5, boolean z14) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f162796a = str;
            this.f162797b = str2;
            this.f162798c = str3;
            this.f162799d = str4;
            this.f162800e = str5;
            this.f162801f = z14;
        }

        @Override // ws0.a
        public String a() {
            return this.f162796a;
        }

        public final String b() {
            return this.f162800e;
        }

        public final boolean c() {
            return this.f162801f;
        }

        public final String d() {
            return this.f162799d;
        }

        public final String e() {
            return this.f162798c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5245a)) {
                return false;
            }
            C5245a c5245a = (C5245a) obj;
            return Intrinsics.d(this.f162796a, c5245a.f162796a) && Intrinsics.d(this.f162797b, c5245a.f162797b) && Intrinsics.d(this.f162798c, c5245a.f162798c) && Intrinsics.d(this.f162799d, c5245a.f162799d) && Intrinsics.d(this.f162800e, c5245a.f162800e) && this.f162801f == c5245a.f162801f;
        }

        public final String f() {
            return this.f162797b;
        }

        public int hashCode() {
            int iHashCode = ((((this.f162796a.hashCode() * 31) + this.f162797b.hashCode()) * 31) + this.f162798c.hashCode()) * 31;
            String str = this.f162799d;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f162800e;
            return ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Boolean.hashCode(this.f162801f);
        }

        public String toString() {
            return "Content(id=" + this.f162796a + ", title=" + this.f162797b + ", subtitle=" + this.f162798c + ", image=" + this.f162799d + ", deeplink=" + this.f162800e + ", deletable=" + this.f162801f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f162802a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f162803b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ws0.b f162804c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f162805d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f162806e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, String str2, ws0.b bVar, String str3, boolean z14) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f162802a = str;
            this.f162803b = str2;
            this.f162804c = bVar;
            this.f162805d = str3;
            this.f162806e = z14;
        }

        @Override // ws0.a
        public String a() {
            return this.f162802a;
        }

        public final String b() {
            return this.f162805d;
        }

        public final boolean c() {
            return this.f162806e;
        }

        public final ws0.b d() {
            return this.f162804c;
        }

        public final String e() {
            return this.f162803b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f162802a, bVar.f162802a) && Intrinsics.d(this.f162803b, bVar.f162803b) && this.f162804c == bVar.f162804c && Intrinsics.d(this.f162805d, bVar.f162805d) && this.f162806e == bVar.f162806e;
        }

        public int hashCode() {
            int iHashCode = ((this.f162802a.hashCode() * 31) + this.f162803b.hashCode()) * 31;
            ws0.b bVar = this.f162804c;
            int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
            String str = this.f162805d;
            return ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + Boolean.hashCode(this.f162806e);
        }

        public String toString() {
            return "Regular(id=" + this.f162802a + ", text=" + this.f162803b + ", icon=" + this.f162804c + ", deeplink=" + this.f162805d + ", deletable=" + this.f162806e + ")";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String a();

    public a() {
    }
}
