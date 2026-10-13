package r03;

import io.realm.internal.Property;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f136945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f136946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f136947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f136948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f136949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f136950f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f136951g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f136952h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f136953i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f136954j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f136955k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f136956l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f136957m;

    public m(String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z14, boolean z15, int i14, boolean z16, String str8, List list) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        list.getClass();
        this.f136945a = str;
        this.f136946b = str2;
        this.f136947c = str3;
        this.f136948d = str4;
        this.f136949e = str5;
        this.f136950f = str6;
        this.f136951g = str7;
        this.f136952h = z14;
        this.f136953i = z15;
        this.f136954j = i14;
        this.f136955k = z16;
        this.f136956l = str8;
        this.f136957m = list;
    }

    public static /* synthetic */ m b(m mVar, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z14, boolean z15, int i14, boolean z16, String str8, List list, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            str = mVar.f136945a;
        }
        return mVar.a(str, (i15 & 2) != 0 ? mVar.f136946b : str2, (i15 & 4) != 0 ? mVar.f136947c : str3, (i15 & 8) != 0 ? mVar.f136948d : str4, (i15 & 16) != 0 ? mVar.f136949e : str5, (i15 & 32) != 0 ? mVar.f136950f : str6, (i15 & 64) != 0 ? mVar.f136951g : str7, (i15 & Property.TYPE_ARRAY) != 0 ? mVar.f136952h : z14, (i15 & Property.TYPE_SET) != 0 ? mVar.f136953i : z15, (i15 & 512) != 0 ? mVar.f136954j : i14, (i15 & 1024) != 0 ? mVar.f136955k : z16, (i15 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? mVar.f136956l : str8, (i15 & 4096) != 0 ? mVar.f136957m : list);
    }

    public final m a(String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z14, boolean z15, int i14, boolean z16, String str8, List list) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        list.getClass();
        return new m(str, str2, str3, str4, str5, str6, str7, z14, z15, i14, z16, str8, list);
    }

    public final boolean c() {
        return this.f136953i;
    }

    public final String d() {
        return this.f136949e;
    }

    public final List e() {
        return this.f136957m;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.d(this.f136945a, mVar.f136945a) && Intrinsics.d(this.f136946b, mVar.f136946b) && Intrinsics.d(this.f136947c, mVar.f136947c) && Intrinsics.d(this.f136948d, mVar.f136948d) && Intrinsics.d(this.f136949e, mVar.f136949e) && Intrinsics.d(this.f136950f, mVar.f136950f) && Intrinsics.d(this.f136951g, mVar.f136951g) && this.f136952h == mVar.f136952h && this.f136953i == mVar.f136953i && this.f136954j == mVar.f136954j && this.f136955k == mVar.f136955k && Intrinsics.d(this.f136956l, mVar.f136956l) && Intrinsics.d(this.f136957m, mVar.f136957m);
    }

    public final int f() {
        return this.f136954j;
    }

    public final boolean g() {
        return this.f136952h;
    }

    public final String h() {
        return this.f136950f;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((((this.f136945a.hashCode() * 31) + this.f136946b.hashCode()) * 31) + this.f136947c.hashCode()) * 31) + this.f136948d.hashCode()) * 31) + this.f136949e.hashCode()) * 31) + this.f136950f.hashCode()) * 31) + this.f136951g.hashCode()) * 31) + Boolean.hashCode(this.f136952h)) * 31) + Boolean.hashCode(this.f136953i)) * 31) + Integer.hashCode(this.f136954j)) * 31) + Boolean.hashCode(this.f136955k)) * 31;
        String str = this.f136956l;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f136957m.hashCode();
    }

    public final String i() {
        return this.f136945a;
    }

    public final String j() {
        return this.f136951g;
    }

    public final String k() {
        return this.f136946b;
    }

    public final String l() {
        return this.f136947c;
    }

    public final String m() {
        return this.f136948d;
    }

    public final String n() {
        return this.f136956l;
    }

    public final boolean o() {
        return this.f136955k;
    }

    public String toString() {
        return "SocialGroup(id=" + this.f136945a + ", name=" + this.f136946b + ", parent=" + this.f136947c + ", parentId=" + this.f136948d + ", description=" + this.f136949e + ", icon=" + this.f136950f + ", image=" + this.f136951g + ", followed=" + this.f136952h + ", blocked=" + this.f136953i + ", followCount=" + this.f136954j + ", postingSupported=" + this.f136955k + ", postCategoryId=" + this.f136956l + ", filters=" + this.f136957m + ")";
    }
}
