package w33;

import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b f161016l = new b(w.o(), w.o(), w.o(), "", "", null, null, null, null, false, 960, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f161017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f161018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f161019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f161020d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f161021e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f161022f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f161023g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f161024h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f161025i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f161026j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f161027k;

    public b(List list, List list2, List list3, String str, String str2, String str3, String str4, String str5, String str6, boolean z14) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        str.getClass();
        str2.getClass();
        str4.getClass();
        str5.getClass();
        this.f161017a = list;
        this.f161018b = list2;
        this.f161019c = list3;
        this.f161020d = str;
        this.f161021e = str2;
        this.f161022f = str3;
        this.f161023g = str4;
        this.f161024h = str5;
        this.f161025i = str6;
        this.f161026j = z14;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list3) {
            w33.a aVar = (w33.a) obj;
            if (Intrinsics.d(aVar.b(), this.f161020d) && Intrinsics.d(aVar.a(), this.f161021e)) {
                arrayList.add(obj);
            }
        }
        this.f161027k = arrayList;
    }

    public static /* synthetic */ b c(b bVar, List list, List list2, List list3, String str, String str2, String str3, String str4, String str5, String str6, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = bVar.f161017a;
        }
        if ((i14 & 2) != 0) {
            list2 = bVar.f161018b;
        }
        if ((i14 & 4) != 0) {
            list3 = bVar.f161019c;
        }
        if ((i14 & 8) != 0) {
            str = bVar.f161020d;
        }
        if ((i14 & 16) != 0) {
            str2 = bVar.f161021e;
        }
        if ((i14 & 32) != 0) {
            str3 = bVar.f161022f;
        }
        if ((i14 & 64) != 0) {
            str4 = bVar.f161023g;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            str5 = bVar.f161024h;
        }
        if ((i14 & Property.TYPE_SET) != 0) {
            str6 = bVar.f161025i;
        }
        if ((i14 & 512) != 0) {
            z14 = bVar.f161026j;
        }
        String str7 = str6;
        boolean z15 = z14;
        String str8 = str4;
        String str9 = str5;
        String str10 = str2;
        String str11 = str3;
        return bVar.b(list, list2, list3, str, str10, str11, str8, str9, str7, z15);
    }

    public final b b(List list, List list2, List list3, String str, String str2, String str3, String str4, String str5, String str6, boolean z14) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        str.getClass();
        str2.getClass();
        str4.getClass();
        str5.getClass();
        return new b(list, list2, list3, str, str2, str3, str4, str5, str6, z14);
    }

    public final List d() {
        return this.f161027k;
    }

    public final List e() {
        return this.f161018b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f161017a, bVar.f161017a) && Intrinsics.d(this.f161018b, bVar.f161018b) && Intrinsics.d(this.f161019c, bVar.f161019c) && Intrinsics.d(this.f161020d, bVar.f161020d) && Intrinsics.d(this.f161021e, bVar.f161021e) && Intrinsics.d(this.f161022f, bVar.f161022f) && Intrinsics.d(this.f161023g, bVar.f161023g) && Intrinsics.d(this.f161024h, bVar.f161024h) && Intrinsics.d(this.f161025i, bVar.f161025i) && this.f161026j == bVar.f161026j;
    }

    public final List f() {
        return this.f161019c;
    }

    public final String g() {
        return this.f161024h;
    }

    public final String h() {
        return this.f161023g;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f161017a.hashCode() * 31) + this.f161018b.hashCode()) * 31) + this.f161019c.hashCode()) * 31) + this.f161020d.hashCode()) * 31) + this.f161021e.hashCode()) * 31;
        String str = this.f161022f;
        int iHashCode2 = (((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f161023g.hashCode()) * 31) + this.f161024h.hashCode()) * 31;
        String str2 = this.f161025i;
        return ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Boolean.hashCode(this.f161026j);
    }

    public final String i() {
        return this.f161025i;
    }

    public final String j() {
        return this.f161021e;
    }

    public final String k() {
        return this.f161020d;
    }

    public final String l() {
        return this.f161022f;
    }

    public final p33.a m() {
        return new p33.a(this.f161020d, this.f161021e, this.f161022f);
    }

    public final List n() {
        return this.f161017a;
    }

    public final boolean o() {
        return (Intrinsics.d(this.f161020d, this.f161023g) && Intrinsics.d(this.f161021e, this.f161024h) && Intrinsics.d(this.f161022f, this.f161025i)) ? false : true;
    }

    public final boolean p() {
        return this.f161026j;
    }

    public String toString() {
        return "BackgroundSelectionDO(skins=" + this.f161017a + ", headdressOptions=" + this.f161018b + ", images=" + this.f161019c + ", selectedSkinId=" + this.f161020d + ", selectedHeaddressId=" + this.f161021e + ", selectedThemeId=" + this.f161022f + ", initialSkinId=" + this.f161023g + ", initialHeaddressId=" + this.f161024h + ", initialThemeId=" + this.f161025i + ", isSyncing=" + this.f161026j + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a() {
            return b.f161016l;
        }

        public a() {
        }
    }

    public /* synthetic */ b(List list, List list2, List list3, String str, String str2, String str3, String str4, String str5, String str6, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, list3, str, str2, str3, (i14 & 64) != 0 ? "" : str4, (i14 & Property.TYPE_ARRAY) != 0 ? "" : str5, (i14 & Property.TYPE_SET) != 0 ? null : str6, (i14 & 512) != 0 ? false : z14);
    }
}
