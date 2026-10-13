package mg0;

import java.util.Date;
import java.util.Map;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f80092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f80093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC1886a f80094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f80095d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f80096e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f80097f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f80098g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f80099h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f80100i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f f80101j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f80102k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Date f80103l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f80104m;

    /* JADX INFO: renamed from: mg0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC1886a {
        DOT;


        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f80107i = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f80108a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f80109b;

        public b(c cVar, c cVar2) {
            cVar.getClass();
            this.f80108a = cVar;
            this.f80109b = cVar2;
        }

        public final c a() {
            return this.f80108a;
        }

        public final c b() {
            return this.f80109b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f80108a, bVar.f80108a) && Intrinsics.d(this.f80109b, bVar.f80109b);
        }

        public int hashCode() {
            int iHashCode = this.f80108a.hashCode() * 31;
            c cVar = this.f80109b;
            return iHashCode + (cVar == null ? 0 : cVar.hashCode());
        }

        public String toString() {
            return "Icon(mainImage=" + this.f80108a + ", progressIcon=" + this.f80109b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f80110a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f80111b;

        public c(String str, String str2) {
            str.getClass();
            this.f80110a = str;
            this.f80111b = str2;
        }

        public final String a() {
            return this.f80110a;
        }

        public final String b() {
            return this.f80111b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f80110a, cVar.f80110a) && Intrinsics.d(this.f80111b, cVar.f80111b);
        }

        public int hashCode() {
            int iHashCode = this.f80110a.hashCode() * 31;
            String str = this.f80111b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Image(url=" + this.f80110a + ", urlDark=" + this.f80111b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f80112a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f80113b;

        public d(Map map, String str) {
            str.getClass();
            this.f80112a = map;
            this.f80113b = str;
        }

        public final Map a() {
            return this.f80112a;
        }

        public final String b() {
            return this.f80113b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f80112a, dVar.f80112a) && Intrinsics.d(this.f80113b, dVar.f80113b);
        }

        public int hashCode() {
            Map map = this.f80112a;
            return ((map == null ? 0 : map.hashCode()) * 31) + this.f80113b.hashCode();
        }

        public String toString() {
            return "PrimaryAction(analyticsData=" + this.f80112a + ", deeplink=" + this.f80113b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f80114a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f80115b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f80116c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f80117d;

        public e(String str, c cVar, String str2, Map map) {
            str.getClass();
            this.f80114a = str;
            this.f80115b = cVar;
            this.f80116c = str2;
            this.f80117d = map;
        }

        public final String a() {
            return this.f80116c;
        }

        public final c b() {
            return this.f80115b;
        }

        public final String c() {
            return this.f80114a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.d(this.f80114a, eVar.f80114a) && Intrinsics.d(this.f80115b, eVar.f80115b) && Intrinsics.d(this.f80116c, eVar.f80116c) && Intrinsics.d(this.f80117d, eVar.f80117d);
        }

        public int hashCode() {
            int iHashCode = this.f80114a.hashCode() * 31;
            c cVar = this.f80115b;
            int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
            String str = this.f80116c;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            Map map = this.f80117d;
            return iHashCode3 + (map != null ? map.hashCode() : 0);
        }

        public String toString() {
            return "SecondaryAction(title=" + this.f80114a + ", icon=" + this.f80115b + ", deeplink=" + this.f80116c + ", analyticsData=" + this.f80117d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum f {
        READ,
        UNREAD,
        INACTIVE;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f80122w = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum g {
        MESSAGE,
        BANNER;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f80126v = eh.a.a(a());
    }

    public a(String str, String str2, EnumC1886a enumC1886a, String str3, String str4, b bVar, d dVar, e eVar, g gVar, f fVar, String str5, Date date, Map map) {
        str.getClass();
        str3.getClass();
        str4.getClass();
        bVar.getClass();
        dVar.getClass();
        gVar.getClass();
        fVar.getClass();
        this.f80092a = str;
        this.f80093b = str2;
        this.f80094c = enumC1886a;
        this.f80095d = str3;
        this.f80096e = str4;
        this.f80097f = bVar;
        this.f80098g = dVar;
        this.f80099h = eVar;
        this.f80100i = gVar;
        this.f80101j = fVar;
        this.f80102k = str5;
        this.f80103l = date;
        this.f80104m = map;
    }

    public final String a() {
        return this.f80096e;
    }

    public final String b() {
        return this.f80093b;
    }

    public final EnumC1886a c() {
        return this.f80094c;
    }

    public final b d() {
        return this.f80097f;
    }

    public final String e() {
        return this.f80092a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f80092a, aVar.f80092a) && Intrinsics.d(this.f80093b, aVar.f80093b) && this.f80094c == aVar.f80094c && Intrinsics.d(this.f80095d, aVar.f80095d) && Intrinsics.d(this.f80096e, aVar.f80096e) && Intrinsics.d(this.f80097f, aVar.f80097f) && Intrinsics.d(this.f80098g, aVar.f80098g) && Intrinsics.d(this.f80099h, aVar.f80099h) && this.f80100i == aVar.f80100i && this.f80101j == aVar.f80101j && Intrinsics.d(this.f80102k, aVar.f80102k) && Intrinsics.d(this.f80103l, aVar.f80103l) && Intrinsics.d(this.f80104m, aVar.f80104m);
    }

    public final Map f() {
        return this.f80104m;
    }

    public final d g() {
        return this.f80098g;
    }

    public final e h() {
        return this.f80099h;
    }

    public int hashCode() {
        int iHashCode = this.f80092a.hashCode() * 31;
        String str = this.f80093b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        EnumC1886a enumC1886a = this.f80094c;
        int iHashCode3 = (((((((((iHashCode2 + (enumC1886a == null ? 0 : enumC1886a.hashCode())) * 31) + this.f80095d.hashCode()) * 31) + this.f80096e.hashCode()) * 31) + this.f80097f.hashCode()) * 31) + this.f80098g.hashCode()) * 31;
        e eVar = this.f80099h;
        int iHashCode4 = (((((iHashCode3 + (eVar == null ? 0 : eVar.hashCode())) * 31) + this.f80100i.hashCode()) * 31) + this.f80101j.hashCode()) * 31;
        String str2 = this.f80102k;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Date date = this.f80103l;
        int iHashCode6 = (iHashCode5 + (date == null ? 0 : date.hashCode())) * 31;
        Map map = this.f80104m;
        return iHashCode6 + (map != null ? map.hashCode() : 0);
    }

    public final f i() {
        return this.f80101j;
    }

    public final String j() {
        return this.f80102k;
    }

    public final Date k() {
        return this.f80103l;
    }

    public final String l() {
        return this.f80095d;
    }

    public final g m() {
        return this.f80100i;
    }

    public String toString() {
        return "VaMessage(id=" + this.f80092a + ", headline=" + this.f80093b + ", highlightMode=" + this.f80094c + ", title=" + this.f80095d + ", description=" + this.f80096e + ", icon=" + this.f80097f + ", primaryAction=" + this.f80098g + ", secondaryAction=" + this.f80099h + ", type=" + this.f80100i + ", state=" + this.f80101j + ", stateTag=" + this.f80102k + ", timestamp=" + this.f80103l + ", impression=" + this.f80104m + ")";
    }
}
