package sb3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;
import org.iggymedia.periodtracker.feature.timeline.model.TimelineColor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Identifiable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f143558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f143559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f143560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f143561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f143562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TimelineColor f143563f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f143564g;

    public a(String str, String str2, List list, String str3, String str4, TimelineColor timelineColor, List list2) {
        str.getClass();
        str2.getClass();
        list.getClass();
        str4.getClass();
        list2.getClass();
        this.f143558a = str;
        this.f143559b = str2;
        this.f143560c = list;
        this.f143561d = str3;
        this.f143562e = str4;
        this.f143563f = timelineColor;
        this.f143564g = list2;
    }

    public final List b() {
        return this.f143564g;
    }

    public final TimelineColor c() {
        return this.f143563f;
    }

    public final String d() {
        return this.f143561d;
    }

    public final String e() {
        return this.f143559b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f143558a, aVar.f143558a) && Intrinsics.d(this.f143559b, aVar.f143559b) && Intrinsics.d(this.f143560c, aVar.f143560c) && Intrinsics.d(this.f143561d, aVar.f143561d) && Intrinsics.d(this.f143562e, aVar.f143562e) && this.f143563f == aVar.f143563f && Intrinsics.d(this.f143564g, aVar.f143564g);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public String getId() {
        return this.f143558a;
    }

    public final String h() {
        return this.f143562e;
    }

    public int hashCode() {
        int iHashCode = ((((this.f143558a.hashCode() * 31) + this.f143559b.hashCode()) * 31) + this.f143560c.hashCode()) * 31;
        String str = this.f143561d;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f143562e.hashCode()) * 31;
        TimelineColor timelineColor = this.f143563f;
        return ((iHashCode2 + (timelineColor != null ? timelineColor.hashCode() : 0)) * 31) + this.f143564g.hashCode();
    }

    public final List i() {
        return this.f143560c;
    }

    public String toString() {
        return "TimelineItem(id=" + this.f143558a + ", groupName=" + this.f143559b + ", lines=" + this.f143560c + ", deepLink=" + this.f143561d + ", imageUrl=" + this.f143562e + ", backgroundColor=" + this.f143563f + ", actions=" + this.f143564g + ")";
    }
}
