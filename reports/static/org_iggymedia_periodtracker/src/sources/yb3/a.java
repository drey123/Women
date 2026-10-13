package yb3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f170132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f170133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f170134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f170135d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Color f170136e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f170137f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f170138g;

    public a(String str, List list, String str2, String str3, Color color, String str4, List list2) {
        str.getClass();
        list.getClass();
        str3.getClass();
        str4.getClass();
        list2.getClass();
        this.f170132a = str;
        this.f170133b = list;
        this.f170134c = str2;
        this.f170135d = str3;
        this.f170136e = color;
        this.f170137f = str4;
        this.f170138g = list2;
    }

    public final Color a() {
        return this.f170136e;
    }

    public final String b() {
        return this.f170134c;
    }

    public final String c() {
        return this.f170137f;
    }

    public final String d() {
        return this.f170132a;
    }

    public final String e() {
        return this.f170135d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f170132a, aVar.f170132a) && Intrinsics.d(this.f170133b, aVar.f170133b) && Intrinsics.d(this.f170134c, aVar.f170134c) && Intrinsics.d(this.f170135d, aVar.f170135d) && Intrinsics.d(this.f170136e, aVar.f170136e) && Intrinsics.d(this.f170137f, aVar.f170137f) && Intrinsics.d(this.f170138g, aVar.f170138g);
    }

    public final List f() {
        return this.f170133b;
    }

    public final List g() {
        return this.f170138g;
    }

    public int hashCode() {
        int iHashCode = ((this.f170132a.hashCode() * 31) + this.f170133b.hashCode()) * 31;
        String str = this.f170134c;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f170135d.hashCode()) * 31;
        Color color = this.f170136e;
        return ((((iHashCode2 + (color != null ? color.hashCode() : 0)) * 31) + this.f170137f.hashCode()) * 31) + this.f170138g.hashCode();
    }

    public String toString() {
        return "TimelineItemDO(id=" + this.f170132a + ", lines=" + this.f170133b + ", deepLink=" + this.f170134c + ", imageUrl=" + this.f170135d + ", backgroundColor=" + this.f170136e + ", groupName=" + this.f170137f + ", menuItems=" + this.f170138g + ")";
    }
}
