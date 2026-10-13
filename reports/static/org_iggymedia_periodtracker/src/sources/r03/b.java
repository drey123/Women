package r03;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f136874a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f136875b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f136874a = str;
            this.f136875b = str2;
        }

        public final String a() {
            return this.f136875b;
        }

        public final String b() {
            return this.f136874a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f136874a, aVar.f136874a) && Intrinsics.d(this.f136875b, aVar.f136875b);
        }

        public int hashCode() {
            return (this.f136874a.hashCode() * 31) + this.f136875b.hashCode();
        }

        public String toString() {
            return "DiscoverCommunity(title=" + this.f136874a + ", deeplink=" + this.f136875b + ")";
        }
    }

    /* JADX INFO: renamed from: r03.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4551b extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f136876a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f136877b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f136878c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f136879d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f136880e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4551b(String str, String str2, String str3, String str4, String str5) {
            super(null);
            str3.getClass();
            str5.getClass();
            this.f136876a = str;
            this.f136877b = str2;
            this.f136878c = str3;
            this.f136879d = str4;
            this.f136880e = str5;
        }

        public final String a() {
            return this.f136880e;
        }

        public final String b() {
            return this.f136879d;
        }

        public final String c() {
            return this.f136876a;
        }

        public final String d() {
            return this.f136877b;
        }

        public final String e() {
            return this.f136878c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4551b)) {
                return false;
            }
            C4551b c4551b = (C4551b) obj;
            return Intrinsics.d(this.f136876a, c4551b.f136876a) && Intrinsics.d(this.f136877b, c4551b.f136877b) && Intrinsics.d(this.f136878c, c4551b.f136878c) && Intrinsics.d(this.f136879d, c4551b.f136879d) && Intrinsics.d(this.f136880e, c4551b.f136880e);
        }

        public int hashCode() {
            String str = this.f136876a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f136877b;
            int iHashCode2 = (((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f136878c.hashCode()) * 31;
            String str3 = this.f136879d;
            return ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.f136880e.hashCode();
        }

        public String toString() {
            return "RelevantQuestion(group=" + this.f136876a + ", icon=" + this.f136877b + ", title=" + this.f136878c + ", footer=" + this.f136879d + ", deeplink=" + this.f136880e + ")";
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public b() {
    }
}
