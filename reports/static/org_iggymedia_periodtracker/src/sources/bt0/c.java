package bt0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f24924a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f24925b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f24926c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f24927d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f24928e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f24929f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, String str3, String str4, String str5, boolean z14) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f24924a = str;
            this.f24925b = str2;
            this.f24926c = str3;
            this.f24927d = str4;
            this.f24928e = str5;
            this.f24929f = z14;
        }

        @Override // bt0.c
        public String a() {
            return this.f24924a;
        }

        public final String b() {
            return this.f24928e;
        }

        public final boolean c() {
            return this.f24929f;
        }

        public final String d() {
            return this.f24927d;
        }

        public final String e() {
            return this.f24926c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f24924a, aVar.f24924a) && Intrinsics.d(this.f24925b, aVar.f24925b) && Intrinsics.d(this.f24926c, aVar.f24926c) && Intrinsics.d(this.f24927d, aVar.f24927d) && Intrinsics.d(this.f24928e, aVar.f24928e) && this.f24929f == aVar.f24929f;
        }

        public final String f() {
            return this.f24925b;
        }

        public int hashCode() {
            int iHashCode = ((((this.f24924a.hashCode() * 31) + this.f24925b.hashCode()) * 31) + this.f24926c.hashCode()) * 31;
            String str = this.f24927d;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f24928e;
            return ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Boolean.hashCode(this.f24929f);
        }

        public String toString() {
            return "Content(id=" + this.f24924a + ", title=" + this.f24925b + ", subtitle=" + this.f24926c + ", image=" + this.f24927d + ", deeplink=" + this.f24928e + ", deletable=" + this.f24929f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f24930a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CharSequence f24931b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d f24932c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f24933d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f24934e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, CharSequence charSequence, d dVar, String str2, boolean z14) {
            super(null);
            str.getClass();
            charSequence.getClass();
            this.f24930a = str;
            this.f24931b = charSequence;
            this.f24932c = dVar;
            this.f24933d = str2;
            this.f24934e = z14;
        }

        @Override // bt0.c
        public String a() {
            return this.f24930a;
        }

        public final String b() {
            return this.f24933d;
        }

        public final boolean c() {
            return this.f24934e;
        }

        public final d d() {
            return this.f24932c;
        }

        public final CharSequence e() {
            return this.f24931b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f24930a, bVar.f24930a) && Intrinsics.d(this.f24931b, bVar.f24931b) && this.f24932c == bVar.f24932c && Intrinsics.d(this.f24933d, bVar.f24933d) && this.f24934e == bVar.f24934e;
        }

        public int hashCode() {
            int iHashCode = ((this.f24930a.hashCode() * 31) + this.f24931b.hashCode()) * 31;
            d dVar = this.f24932c;
            int iHashCode2 = (iHashCode + (dVar == null ? 0 : dVar.hashCode())) * 31;
            String str = this.f24933d;
            return ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + Boolean.hashCode(this.f24934e);
        }

        public String toString() {
            String str = this.f24930a;
            CharSequence charSequence = this.f24931b;
            return "Regular(id=" + str + ", text=" + ((Object) charSequence) + ", icon=" + this.f24932c + ", deeplink=" + this.f24933d + ", deletable=" + this.f24934e + ")";
        }
    }

    /* JADX INFO: renamed from: bt0.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0498c extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f24935a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f24936b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0498c(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f24935a = str;
            this.f24936b = str2;
        }

        @Override // bt0.c
        public String a() {
            return this.f24935a;
        }

        public final String b() {
            return this.f24936b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0498c)) {
                return false;
            }
            C0498c c0498c = (C0498c) obj;
            return Intrinsics.d(this.f24935a, c0498c.f24935a) && Intrinsics.d(this.f24936b, c0498c.f24936b);
        }

        public int hashCode() {
            return (this.f24935a.hashCode() * 31) + this.f24936b.hashCode();
        }

        public String toString() {
            return "Section(id=" + this.f24935a + ", text=" + this.f24936b + ")";
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String a();

    public c() {
    }
}
