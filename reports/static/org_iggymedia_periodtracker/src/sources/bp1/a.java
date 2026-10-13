package bp1;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.virtualassistant.popups.domain.model.VaPopupInput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24306c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f24307d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f24308e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0480a f24309f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f24310g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final VaPopupInput f24311h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f24312i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f24313j;

    /* JADX INFO: renamed from: bp1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0480a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f24314a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f24315b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f24316c;

        public C0480a(String str, Map map, String str2) {
            this.f24314a = str;
            this.f24315b = map;
            this.f24316c = str2;
        }

        public final Map a() {
            return this.f24315b;
        }

        public final String b() {
            return this.f24314a;
        }

        public final String c() {
            return this.f24316c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0480a)) {
                return false;
            }
            C0480a c0480a = (C0480a) obj;
            return Intrinsics.d(this.f24314a, c0480a.f24314a) && Intrinsics.d(this.f24315b, c0480a.f24315b) && Intrinsics.d(this.f24316c, c0480a.f24316c);
        }

        public int hashCode() {
            String str = this.f24314a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Map map = this.f24315b;
            int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
            String str2 = this.f24316c;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Background(deeplink=" + this.f24314a + ", analytics=" + this.f24315b + ", fillToken=" + this.f24316c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f24317a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f24318b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f24319c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f24320d;

        public b(String str, String str2, int i14, int i15) {
            str.getClass();
            this.f24317a = str;
            this.f24318b = str2;
            this.f24319c = i14;
            this.f24320d = i15;
        }

        public final int a() {
            return this.f24319c;
        }

        public final String b() {
            return this.f24318b;
        }

        public final String c() {
            return this.f24317a;
        }

        public final int d() {
            return this.f24320d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f24317a, bVar.f24317a) && Intrinsics.d(this.f24318b, bVar.f24318b) && this.f24319c == bVar.f24319c && this.f24320d == bVar.f24320d;
        }

        public int hashCode() {
            int iHashCode = this.f24317a.hashCode() * 31;
            String str = this.f24318b;
            return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f24319c)) * 31) + Integer.hashCode(this.f24320d);
        }

        public String toString() {
            return "BannerIcon(url=" + this.f24317a + ", title=" + this.f24318b + ", height=" + this.f24319c + ", width=" + this.f24320d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f24321a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f24322b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C0481a f24323c;

        /* JADX INFO: renamed from: bp1.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0481a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f24324a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f24325b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final int f24326c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final int f24327d;

            public C0481a(String str, String str2, int i14, int i15) {
                str.getClass();
                this.f24324a = str;
                this.f24325b = str2;
                this.f24326c = i14;
                this.f24327d = i15;
            }

            public final int a() {
                return this.f24327d;
            }

            public final String b() {
                return this.f24324a;
            }

            public final String c() {
                return this.f24325b;
            }

            public final int d() {
                return this.f24326c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0481a)) {
                    return false;
                }
                C0481a c0481a = (C0481a) obj;
                return Intrinsics.d(this.f24324a, c0481a.f24324a) && Intrinsics.d(this.f24325b, c0481a.f24325b) && this.f24326c == c0481a.f24326c && this.f24327d == c0481a.f24327d;
            }

            public int hashCode() {
                int iHashCode = this.f24324a.hashCode() * 31;
                String str = this.f24325b;
                return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f24326c)) * 31) + Integer.hashCode(this.f24327d);
            }

            public String toString() {
                return "HeaderIcon(url=" + this.f24324a + ", urlDark=" + this.f24325b + ", width=" + this.f24326c + ", height=" + this.f24327d + ")";
            }
        }

        public c(String str, String str2, C0481a c0481a) {
            str.getClass();
            this.f24321a = str;
            this.f24322b = str2;
            this.f24323c = c0481a;
        }

        public final C0481a a() {
            return this.f24323c;
        }

        public final String b() {
            return this.f24322b;
        }

        public final String c() {
            return this.f24321a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f24321a, cVar.f24321a) && Intrinsics.d(this.f24322b, cVar.f24322b) && Intrinsics.d(this.f24323c, cVar.f24323c);
        }

        public int hashCode() {
            int iHashCode = this.f24321a.hashCode() * 31;
            String str = this.f24322b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            C0481a c0481a = this.f24323c;
            return iHashCode2 + (c0481a != null ? c0481a.hashCode() : 0);
        }

        public String toString() {
            return "Header(title=" + this.f24321a + ", subtitle=" + this.f24322b + ", headerIcon=" + this.f24323c + ")";
        }
    }

    public a(String str, String str2, String str3, c cVar, b bVar, C0480a c0480a, d dVar, VaPopupInput vaPopupInput, String str4, Map map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        dVar.getClass();
        vaPopupInput.getClass();
        this.f24304a = str;
        this.f24305b = str2;
        this.f24306c = str3;
        this.f24307d = cVar;
        this.f24308e = bVar;
        this.f24309f = c0480a;
        this.f24310g = dVar;
        this.f24311h = vaPopupInput;
        this.f24312i = str4;
        this.f24313j = map;
    }

    public final Map a() {
        return this.f24313j;
    }

    public final C0480a b() {
        return this.f24309f;
    }

    public final b c() {
        return this.f24308e;
    }

    public final d d() {
        return this.f24310g;
    }

    public final String e() {
        return this.f24304a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f24304a, aVar.f24304a) && Intrinsics.d(this.f24305b, aVar.f24305b) && Intrinsics.d(this.f24306c, aVar.f24306c) && Intrinsics.d(this.f24307d, aVar.f24307d) && Intrinsics.d(this.f24308e, aVar.f24308e) && Intrinsics.d(this.f24309f, aVar.f24309f) && Intrinsics.d(this.f24310g, aVar.f24310g) && Intrinsics.d(this.f24311h, aVar.f24311h) && Intrinsics.d(this.f24312i, aVar.f24312i) && Intrinsics.d(this.f24313j, aVar.f24313j);
    }

    public final c f() {
        return this.f24307d;
    }

    public final String g() {
        return this.f24312i;
    }

    public final VaPopupInput h() {
        return this.f24311h;
    }

    public int hashCode() {
        int iHashCode = ((((this.f24304a.hashCode() * 31) + this.f24305b.hashCode()) * 31) + this.f24306c.hashCode()) * 31;
        c cVar = this.f24307d;
        int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
        b bVar = this.f24308e;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        C0480a c0480a = this.f24309f;
        int iHashCode4 = (((((iHashCode3 + (c0480a == null ? 0 : c0480a.hashCode())) * 31) + this.f24310g.hashCode()) * 31) + this.f24311h.hashCode()) * 31;
        String str = this.f24312i;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        Map map = this.f24313j;
        return iHashCode5 + (map != null ? map.hashCode() : 0);
    }

    public final String i() {
        return this.f24306c;
    }

    public final String j() {
        return this.f24305b;
    }

    public String toString() {
        return "VaPopup(dialogId=" + this.f24304a + ", sessionId=" + this.f24305b + ", messageId=" + this.f24306c + ", header=" + this.f24307d + ", bannerIcon=" + this.f24308e + ", background=" + this.f24309f + ", data=" + this.f24310g + ", input=" + this.f24311h + ", inAppMessageId=" + this.f24312i + ", analyticsData=" + this.f24313j + ")";
    }
}
