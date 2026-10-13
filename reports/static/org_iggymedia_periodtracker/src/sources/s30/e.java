package s30;

import io.realm.internal.Property;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142128a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends e {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f142129j = g.f142152a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142130b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final g f142131c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f142132d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Map f142133e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Integer f142134f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f142135g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final w f142136h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f142137i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, g gVar, boolean z14, Map map, Integer num, String str2, w wVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
            super("story_carousel_item", null);
            str.getClass();
            map.getClass();
            str2.getClass();
            wVar.getClass();
            this.f142130b = str;
            this.f142131c = gVar;
            this.f142132d = z14;
            this.f142133e = map;
            this.f142134f = num;
            this.f142135g = str2;
            this.f142136h = wVar;
            this.f142137i = bVar;
        }

        public static /* synthetic */ a d(a aVar, String str, g gVar, boolean z14, Map map, Integer num, String str2, w wVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = aVar.f142130b;
            }
            if ((i14 & 2) != 0) {
                gVar = aVar.f142131c;
            }
            if ((i14 & 4) != 0) {
                z14 = aVar.f142132d;
            }
            if ((i14 & 8) != 0) {
                map = aVar.f142133e;
            }
            if ((i14 & 16) != 0) {
                num = aVar.f142134f;
            }
            if ((i14 & 32) != 0) {
                str2 = aVar.f142135g;
            }
            if ((i14 & 64) != 0) {
                wVar = aVar.f142136h;
            }
            if ((i14 & Property.TYPE_ARRAY) != 0) {
                bVar = aVar.f142137i;
            }
            w wVar2 = wVar;
            org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar2 = bVar;
            Integer num2 = num;
            String str3 = str2;
            return aVar.c(str, gVar, z14, map, num2, str3, wVar2, bVar2);
        }

        @Override // s30.e
        public Map a() {
            return this.f142133e;
        }

        @Override // s30.e
        public String b() {
            return this.f142130b;
        }

        public final a c(String str, g gVar, boolean z14, Map map, Integer num, String str2, w wVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
            str.getClass();
            map.getClass();
            str2.getClass();
            wVar.getClass();
            return new a(str, gVar, z14, map, num, str2, wVar, bVar);
        }

        public g e() {
            return this.f142131c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f142130b, aVar.f142130b) && Intrinsics.d(this.f142131c, aVar.f142131c) && this.f142132d == aVar.f142132d && Intrinsics.d(this.f142133e, aVar.f142133e) && Intrinsics.d(this.f142134f, aVar.f142134f) && Intrinsics.d(this.f142135g, aVar.f142135g) && this.f142136h == aVar.f142136h && Intrinsics.d(this.f142137i, aVar.f142137i);
        }

        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f() {
            return this.f142137i;
        }

        public final String g() {
            return this.f142135g;
        }

        public final w h() {
            return this.f142136h;
        }

        public int hashCode() {
            int iHashCode = this.f142130b.hashCode() * 31;
            g gVar = this.f142131c;
            int iHashCode2 = (((((iHashCode + (gVar == null ? 0 : gVar.hashCode())) * 31) + Boolean.hashCode(this.f142132d)) * 31) + this.f142133e.hashCode()) * 31;
            Integer num = this.f142134f;
            int iHashCode3 = (((((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31) + this.f142135g.hashCode()) * 31) + this.f142136h.hashCode()) * 31;
            org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar = this.f142137i;
            return iHashCode3 + (bVar != null ? bVar.hashCode() : 0);
        }

        public String toString() {
            return "Story(id=" + this.f142130b + ", action=" + this.f142131c + ", isPremium=" + this.f142132d + ", analyticsData=" + this.f142133e + ", tagIconResId=" + this.f142134f + ", imageUrl=" + this.f142135g + ", style=" + this.f142136h + ", content=" + this.f142137i + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends e {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f142138f = g.f142152a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142139b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final g f142140c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f142141d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f142142e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, g gVar, Map map, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
            super("ui_constructor_carousel_item", null);
            str.getClass();
            map.getClass();
            this.f142139b = str;
            this.f142140c = gVar;
            this.f142141d = map;
            this.f142142e = bVar;
        }

        @Override // s30.e
        public Map a() {
            return this.f142141d;
        }

        @Override // s30.e
        public String b() {
            return this.f142139b;
        }

        public g c() {
            return this.f142140c;
        }

        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b d() {
            return this.f142142e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f142139b, bVar.f142139b) && Intrinsics.d(this.f142140c, bVar.f142140c) && Intrinsics.d(this.f142141d, bVar.f142141d) && Intrinsics.d(this.f142142e, bVar.f142142e);
        }

        public int hashCode() {
            int iHashCode = this.f142139b.hashCode() * 31;
            g gVar = this.f142140c;
            int iHashCode2 = (((iHashCode + (gVar == null ? 0 : gVar.hashCode())) * 31) + this.f142141d.hashCode()) * 31;
            org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar = this.f142142e;
            return iHashCode2 + (bVar != null ? bVar.hashCode() : 0);
        }

        public String toString() {
            return "UiConstructorItem(id=" + this.f142139b + ", action=" + this.f142140c + ", analyticsData=" + this.f142141d + ", content=" + this.f142142e + ")";
        }
    }

    public e(String str) {
        this.f142128a = str;
    }

    public abstract Map a();

    public abstract String b();

    public /* synthetic */ e(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
