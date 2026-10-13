package o13;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f84974a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f84975b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f84974a = str;
            this.f84975b = str2;
        }

        @Override // o13.b
        public String a() {
            return this.f84975b;
        }

        public final String b() {
            return this.f84974a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f84974a, aVar.f84974a) && Intrinsics.d(this.f84975b, aVar.f84975b);
        }

        public int hashCode() {
            return (this.f84974a.hashCode() * 31) + this.f84975b.hashCode();
        }

        public String toString() {
            return "DiscoverCommunity(title=" + this.f84974a + ", deeplink=" + this.f84975b + ")";
        }
    }

    /* JADX INFO: renamed from: o13.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2032b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f84976a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f84977b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f84978c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f84979d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f84980e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2032b(String str, String str2, String str3, String str4, String str5) {
            super(null);
            str3.getClass();
            str5.getClass();
            this.f84976a = str;
            this.f84977b = str2;
            this.f84978c = str3;
            this.f84979d = str4;
            this.f84980e = str5;
        }

        @Override // o13.b
        public String a() {
            return this.f84980e;
        }

        public final String b() {
            return this.f84979d;
        }

        public final String c() {
            return this.f84976a;
        }

        public final String d() {
            return this.f84977b;
        }

        public final String e() {
            return this.f84978c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2032b)) {
                return false;
            }
            C2032b c2032b = (C2032b) obj;
            return Intrinsics.d(this.f84976a, c2032b.f84976a) && Intrinsics.d(this.f84977b, c2032b.f84977b) && Intrinsics.d(this.f84978c, c2032b.f84978c) && Intrinsics.d(this.f84979d, c2032b.f84979d) && Intrinsics.d(this.f84980e, c2032b.f84980e);
        }

        public int hashCode() {
            String str = this.f84976a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f84977b;
            int iHashCode2 = (((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f84978c.hashCode()) * 31;
            String str3 = this.f84979d;
            return ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.f84980e.hashCode();
        }

        public String toString() {
            return "RelevantQuestion(group=" + this.f84976a + ", icon=" + this.f84977b + ", title=" + this.f84978c + ", footer=" + this.f84979d + ", deeplink=" + this.f84980e + ")";
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String a();

    public b() {
    }
}
