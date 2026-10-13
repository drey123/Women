package org.iggymedia.periodtracker.core.inappmessages.domain.messages;

import io.realm.internal.Property;
import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f93089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f93090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f93091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f93092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f93093e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f93094f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f93095g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f93096h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f93097i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f93098j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f93099k;

    public /* synthetic */ d(List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10, List list11, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? w.o() : list, (i14 & 2) != 0 ? w.o() : list2, (i14 & 4) != 0 ? w.o() : list3, (i14 & 8) != 0 ? w.o() : list4, (i14 & 16) != 0 ? w.o() : list5, (i14 & 32) != 0 ? w.o() : list6, (i14 & 64) != 0 ? w.o() : list7, (i14 & Property.TYPE_ARRAY) != 0 ? w.o() : list8, (i14 & Property.TYPE_SET) != 0 ? w.o() : list9, (i14 & 512) != 0 ? w.o() : list10, (i14 & 1024) != 0 ? w.o() : list11);
    }

    public static /* synthetic */ d b(d dVar, List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10, List list11, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = dVar.f93089a;
        }
        if ((i14 & 2) != 0) {
            list2 = dVar.f93090b;
        }
        if ((i14 & 4) != 0) {
            list3 = dVar.f93091c;
        }
        if ((i14 & 8) != 0) {
            list4 = dVar.f93092d;
        }
        if ((i14 & 16) != 0) {
            list5 = dVar.f93093e;
        }
        if ((i14 & 32) != 0) {
            list6 = dVar.f93094f;
        }
        if ((i14 & 64) != 0) {
            list7 = dVar.f93095g;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            list8 = dVar.f93096h;
        }
        if ((i14 & Property.TYPE_SET) != 0) {
            list9 = dVar.f93097i;
        }
        if ((i14 & 512) != 0) {
            list10 = dVar.f93098j;
        }
        if ((i14 & 1024) != 0) {
            list11 = dVar.f93099k;
        }
        List list12 = list10;
        List list13 = list11;
        List list14 = list8;
        List list15 = list9;
        List list16 = list6;
        List list17 = list7;
        List list18 = list5;
        List list19 = list3;
        return dVar.a(list, list2, list19, list4, list18, list16, list17, list14, list15, list12, list13);
    }

    public final d a(List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10, List list11) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        list6.getClass();
        list7.getClass();
        list8.getClass();
        list9.getClass();
        list10.getClass();
        list11.getClass();
        return new d(list, list2, list3, list4, list5, list6, list7, list8, list9, list10, list11);
    }

    public final List c() {
        return this.f93089a;
    }

    public final List d() {
        return this.f93099k;
    }

    public final List e() {
        return this.f93098j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f93089a, dVar.f93089a) && Intrinsics.d(this.f93090b, dVar.f93090b) && Intrinsics.d(this.f93091c, dVar.f93091c) && Intrinsics.d(this.f93092d, dVar.f93092d) && Intrinsics.d(this.f93093e, dVar.f93093e) && Intrinsics.d(this.f93094f, dVar.f93094f) && Intrinsics.d(this.f93095g, dVar.f93095g) && Intrinsics.d(this.f93096h, dVar.f93096h) && Intrinsics.d(this.f93097i, dVar.f93097i) && Intrinsics.d(this.f93098j, dVar.f93098j) && Intrinsics.d(this.f93099k, dVar.f93099k);
    }

    public final List f() {
        return this.f93090b;
    }

    public final List g() {
        return this.f93092d;
    }

    public final List h() {
        return this.f93093e;
    }

    public int hashCode() {
        return (((((((((((((((((((this.f93089a.hashCode() * 31) + this.f93090b.hashCode()) * 31) + this.f93091c.hashCode()) * 31) + this.f93092d.hashCode()) * 31) + this.f93093e.hashCode()) * 31) + this.f93094f.hashCode()) * 31) + this.f93095g.hashCode()) * 31) + this.f93096h.hashCode()) * 31) + this.f93097i.hashCode()) * 31) + this.f93098j.hashCode()) * 31) + this.f93099k.hashCode();
    }

    public final List i() {
        return this.f93094f;
    }

    public final List j() {
        return this.f93095g;
    }

    public final List k() {
        return this.f93091c;
    }

    public final List l() {
        return this.f93096h;
    }

    public final List m() {
        return this.f93097i;
    }

    public String toString() {
        return "SplitMessages(banners=" + this.f93089a + ", deepLinkMessages=" + this.f93090b + ", surveys=" + this.f93091c + ", featuresOverview=" + this.f93092d + ", popups=" + this.f93093e + ", reviews=" + this.f93094f + ", scheduledPromoMessages=" + this.f93095g + ", tutorials=" + this.f93096h + ", vaPopups=" + this.f93097i + ", batteryBubbles=" + this.f93098j + ", batteryBubbleRequests=" + this.f93099k + ")";
    }

    public d(List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10, List list11) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        list6.getClass();
        list7.getClass();
        list8.getClass();
        list9.getClass();
        list10.getClass();
        list11.getClass();
        this.f93089a = list;
        this.f93090b = list2;
        this.f93091c = list3;
        this.f93092d = list4;
        this.f93093e = list5;
        this.f93094f = list6;
        this.f93095g = list7;
        this.f93096h = list8;
        this.f93097i = list9;
        this.f93098j = list10;
        this.f93099k = list11;
    }
}
