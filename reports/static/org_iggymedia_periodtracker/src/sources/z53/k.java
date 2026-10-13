package z53;

import io.realm.internal.Property;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f173103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f173104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f173105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f173106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f173107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f173108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f173109g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f173110h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q53.a f173111i;

    public /* synthetic */ k(List list, String str, List list2, List list3, List list4, String str2, String str3, Integer num, q53.a aVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : list, (i14 & 2) != 0 ? null : str, (i14 & 4) != 0 ? null : list2, (i14 & 8) != 0 ? null : list3, (i14 & 16) != 0 ? null : list4, (i14 & 32) != 0 ? null : str2, (i14 & 64) != 0 ? null : str3, (i14 & Property.TYPE_ARRAY) != 0 ? null : num, (i14 & Property.TYPE_SET) != 0 ? null : aVar);
    }

    public static /* synthetic */ k b(k kVar, List list, String str, List list2, List list3, List list4, String str2, String str3, Integer num, q53.a aVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = kVar.f173103a;
        }
        if ((i14 & 2) != 0) {
            str = kVar.f173104b;
        }
        if ((i14 & 4) != 0) {
            list2 = kVar.f173105c;
        }
        if ((i14 & 8) != 0) {
            list3 = kVar.f173106d;
        }
        if ((i14 & 16) != 0) {
            list4 = kVar.f173107e;
        }
        if ((i14 & 32) != 0) {
            str2 = kVar.f173108f;
        }
        if ((i14 & 64) != 0) {
            str3 = kVar.f173109g;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            num = kVar.f173110h;
        }
        if ((i14 & Property.TYPE_SET) != 0) {
            aVar = kVar.f173111i;
        }
        Integer num2 = num;
        q53.a aVar2 = aVar;
        String str4 = str2;
        String str5 = str3;
        List list5 = list4;
        List list6 = list2;
        return kVar.a(list, str, list6, list3, list5, str4, str5, num2, aVar2);
    }

    public final k a(List list, String str, List list2, List list3, List list4, String str2, String str3, Integer num, q53.a aVar) {
        return new k(list, str, list2, list3, list4, str2, str3, num, aVar);
    }

    public final q53.a c() {
        return this.f173111i;
    }

    public final Integer d() {
        return this.f173110h;
    }

    public final String e() {
        return this.f173108f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.d(this.f173103a, kVar.f173103a) && Intrinsics.d(this.f173104b, kVar.f173104b) && Intrinsics.d(this.f173105c, kVar.f173105c) && Intrinsics.d(this.f173106d, kVar.f173106d) && Intrinsics.d(this.f173107e, kVar.f173107e) && Intrinsics.d(this.f173108f, kVar.f173108f) && Intrinsics.d(this.f173109g, kVar.f173109g) && Intrinsics.d(this.f173110h, kVar.f173110h) && this.f173111i == kVar.f173111i;
    }

    public final String f() {
        return this.f173109g;
    }

    public final String g() {
        return this.f173104b;
    }

    public final List h() {
        return this.f173103a;
    }

    public int hashCode() {
        List list = this.f173103a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.f173104b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List list2 = this.f173105c;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.f173106d;
        int iHashCode4 = (iHashCode3 + (list3 == null ? 0 : list3.hashCode())) * 31;
        List list4 = this.f173107e;
        int iHashCode5 = (iHashCode4 + (list4 == null ? 0 : list4.hashCode())) * 31;
        String str2 = this.f173108f;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f173109g;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.f173110h;
        int iHashCode8 = (iHashCode7 + (num == null ? 0 : num.hashCode())) * 31;
        q53.a aVar = this.f173111i;
        return iHashCode8 + (aVar != null ? aVar.hashCode() : 0);
    }

    public final List i() {
        return this.f173106d;
    }

    public final List j() {
        return this.f173107e;
    }

    public final List k() {
        return this.f173105c;
    }

    public String toString() {
        return "StoriesMetaData(storiesIds=" + this.f173103a + ", selectedStoryId=" + this.f173104b + ", tagsSlidesSeen=" + this.f173105c + ", tagsFilter=" + this.f173106d + ", tagsFilterNot=" + this.f173107e + ", onDate=" + this.f173108f + ", origin=" + this.f173109g + ", freeSlidesCount=" + this.f173110h + ", filter=" + this.f173111i + ")";
    }

    public k(List list, String str, List list2, List list3, List list4, String str2, String str3, Integer num, q53.a aVar) {
        this.f173103a = list;
        this.f173104b = str;
        this.f173105c = list2;
        this.f173106d = list3;
        this.f173107e = list4;
        this.f173108f = str2;
        this.f173109g = str3;
        this.f173110h = num;
        this.f173111i = aVar;
    }
}
