package qo1;

import java.util.Date;
import java.util.Map;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.cards.domain.model.a f134367a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(org.iggymedia.periodtracker.core.cards.domain.model.a aVar) {
            super(null);
            aVar.getClass();
            this.f134367a = aVar;
        }

        public final org.iggymedia.periodtracker.core.cards.domain.model.a a() {
            return this.f134367a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f134367a, ((a) obj).f134367a);
        }

        public int hashCode() {
            return this.f134367a.hashCode();
        }

        public String toString() {
            return "Card(card=" + this.f134367a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f134368a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f134369b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f134368a = str;
            this.f134369b = str2;
        }

        public final String a() {
            return this.f134368a;
        }

        public final String b() {
            return this.f134369b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f134368a, bVar.f134368a) && Intrinsics.d(this.f134369b, bVar.f134369b);
        }

        public int hashCode() {
            return (this.f134368a.hashCode() * 31) + this.f134369b.hashCode();
        }

        public String toString() {
            return "Disclaimer(text=" + this.f134368a + ", title=" + this.f134369b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f134370a = new c();

        public c() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f134371a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str) {
            super(null);
            str.getClass();
            this.f134371a = str;
        }

        public final String a() {
            return this.f134371a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f134371a, ((d) obj).f134371a);
        }

        public int hashCode() {
            return this.f134371a.hashCode();
        }

        public String toString() {
            return "Feed(cardId=" + this.f134371a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f134372a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str) {
            super(null);
            str.getClass();
            this.f134372a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.d(this.f134372a, ((e) obj).f134372a);
        }

        public int hashCode() {
            return this.f134372a.hashCode();
        }

        public String toString() {
            return "Graphic(chartType=" + this.f134372a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class f extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f134373a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f134374b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f134375c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f134376d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, int i14, int i15, float f14) {
            super(null);
            str.getClass();
            this.f134373a = str;
            this.f134374b = i14;
            this.f134375c = i15;
            this.f134376d = f14;
        }

        public final int a() {
            return this.f134375c;
        }

        public final float b() {
            return this.f134376d;
        }

        public final String c() {
            return this.f134373a;
        }

        public final int d() {
            return this.f134374b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.d(this.f134373a, fVar.f134373a) && this.f134374b == fVar.f134374b && this.f134375c == fVar.f134375c && Float.compare(this.f134376d, fVar.f134376d) == 0;
        }

        public int hashCode() {
            return (((((this.f134373a.hashCode() * 31) + Integer.hashCode(this.f134374b)) * 31) + Integer.hashCode(this.f134375c)) * 31) + Float.hashCode(this.f134376d);
        }

        public String toString() {
            return "Image(url=" + this.f134373a + ", width=" + this.f134374b + ", height=" + this.f134375c + ", scale=" + this.f134376d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f134377a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Date date) {
            super(null);
            date.getClass();
            this.f134377a = date;
        }

        public final Date a() {
            return this.f134377a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.d(this.f134377a, ((g) obj).f134377a);
        }

        public int hashCode() {
            return this.f134377a.hashCode();
        }

        public String toString() {
            return "Pause(till=" + this.f134377a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f134378a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str) {
            super(null);
            str.getClass();
            this.f134378a = str;
        }

        public final String a() {
            return this.f134378a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.d(this.f134378a, ((h) obj).f134378a);
        }

        public int hashCode() {
            return this.f134378a.hashCode();
        }

        public String toString() {
            return "Text(text=" + this.f134378a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f134379a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f134380b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f134379a = str;
            this.f134380b = str2;
        }

        public final String a() {
            return this.f134380b;
        }

        public final String b() {
            return this.f134379a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.d(this.f134379a, iVar.f134379a) && Intrinsics.d(this.f134380b, iVar.f134380b);
        }

        public int hashCode() {
            return (this.f134379a.hashCode() * 31) + this.f134380b.hashCode();
        }

        public String toString() {
            return "TextAndImage(text=" + this.f134379a + ", imageUrl=" + this.f134380b + ")";
        }
    }

    /* JADX INFO: renamed from: qo1.j$j, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4514j extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ma1.c f134381a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f134382b;

        /* JADX INFO: renamed from: qo1.j$j$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes8.dex */
        public enum a {
            DEFAULT,
            BUBBLE;


            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f134386v = eh.a.a(a());
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4514j(ma1.c cVar, a aVar) {
            super(null);
            cVar.getClass();
            aVar.getClass();
            this.f134381a = cVar;
            this.f134382b = aVar;
        }

        public final a a() {
            return this.f134382b;
        }

        public final ma1.c b() {
            return this.f134381a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4514j)) {
                return false;
            }
            C4514j c4514j = (C4514j) obj;
            return Intrinsics.d(this.f134381a, c4514j.f134381a) && this.f134382b == c4514j.f134382b;
        }

        public int hashCode() {
            return (this.f134381a.hashCode() * 31) + this.f134382b.hashCode();
        }

        public String toString() {
            return "Uic(payload=" + this.f134381a + ", appearance=" + this.f134382b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class k extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ma1.c f134387a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C4514j.a f134388b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f134389c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f134390d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(ma1.c cVar, C4514j.a aVar, String str, Map map) {
            super(null);
            cVar.getClass();
            aVar.getClass();
            map.getClass();
            this.f134387a = cVar;
            this.f134388b = aVar;
            this.f134389c = str;
            this.f134390d = map;
        }

        public final C4514j.a a() {
            return this.f134388b;
        }

        public final String b() {
            return this.f134389c;
        }

        public final ma1.c c() {
            return this.f134387a;
        }

        public final Map d() {
            return this.f134390d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Intrinsics.d(this.f134387a, kVar.f134387a) && this.f134388b == kVar.f134388b && Intrinsics.d(this.f134389c, kVar.f134389c) && Intrinsics.d(this.f134390d, kVar.f134390d);
        }

        public int hashCode() {
            int iHashCode = ((this.f134387a.hashCode() * 31) + this.f134388b.hashCode()) * 31;
            String str = this.f134389c;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f134390d.hashCode();
        }

        public String toString() {
            return "Uic2(payload=" + this.f134387a + ", appearance=" + this.f134388b + ", backgroundToken=" + this.f134389c + ", variables=" + this.f134390d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class l extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f134391a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f134392b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f134393c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f134394d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f134395e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f134396f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f134397g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f134398h;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum a {
            VERTICAL,
            HORIZONTAL;


            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f134402v = eh.a.a(a());
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(String str, String str2, boolean z14, boolean z15, a aVar, float f14, int i14, int i15) {
            super(null);
            str.getClass();
            str2.getClass();
            aVar.getClass();
            this.f134391a = str;
            this.f134392b = str2;
            this.f134393c = z14;
            this.f134394d = z15;
            this.f134395e = aVar;
            this.f134396f = f14;
            this.f134397g = i14;
            this.f134398h = i15;
        }

        public final int a() {
            return this.f134398h;
        }

        public final a b() {
            return this.f134395e;
        }

        public final String c() {
            return this.f134392b;
        }

        public final String d() {
            return this.f134391a;
        }

        public final int e() {
            return this.f134397g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Intrinsics.d(this.f134391a, lVar.f134391a) && Intrinsics.d(this.f134392b, lVar.f134392b) && this.f134393c == lVar.f134393c && this.f134394d == lVar.f134394d && this.f134395e == lVar.f134395e && Float.compare(this.f134396f, lVar.f134396f) == 0 && this.f134397g == lVar.f134397g && this.f134398h == lVar.f134398h;
        }

        public final float f() {
            return this.f134396f;
        }

        public final boolean g() {
            return this.f134393c;
        }

        public final boolean h() {
            return this.f134394d;
        }

        public int hashCode() {
            return (((((((((((((this.f134391a.hashCode() * 31) + this.f134392b.hashCode()) * 31) + Boolean.hashCode(this.f134393c)) * 31) + Boolean.hashCode(this.f134394d)) * 31) + this.f134395e.hashCode()) * 31) + Float.hashCode(this.f134396f)) * 31) + Integer.hashCode(this.f134397g)) * 31) + Integer.hashCode(this.f134398h);
        }

        public String toString() {
            return "Video(url=" + this.f134391a + ", previewUrl=" + this.f134392b + ", isAutoplay=" + this.f134393c + ", isMuted=" + this.f134394d + ", orientation=" + this.f134395e + ", widthScale=" + this.f134396f + ", width=" + this.f134397g + ", height=" + this.f134398h + ")";
        }
    }

    public /* synthetic */ j(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public j() {
    }
}
