package jm0;

import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements HdpRecord {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f69548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f69549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateTime f69550c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DateTime f69551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f69552e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f69553f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f69554g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f69555h;

    public d(String str, String str2, DateTime dateTime, DateTime dateTime2, String str3, String str4, b bVar, e eVar) {
        str.getClass();
        dateTime.getClass();
        dateTime2.getClass();
        str3.getClass();
        bVar.getClass();
        eVar.getClass();
        this.f69548a = str;
        this.f69549b = str2;
        this.f69550c = dateTime;
        this.f69551d = dateTime2;
        this.f69552e = str3;
        this.f69553f = str4;
        this.f69554g = bVar;
        this.f69555h = eVar;
    }

    public static /* synthetic */ d i(d dVar, String str, String str2, DateTime dateTime, DateTime dateTime2, String str3, String str4, b bVar, e eVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = dVar.f69548a;
        }
        if ((i14 & 2) != 0) {
            str2 = dVar.f69549b;
        }
        if ((i14 & 4) != 0) {
            dateTime = dVar.f69550c;
        }
        if ((i14 & 8) != 0) {
            dateTime2 = dVar.f69551d;
        }
        if ((i14 & 16) != 0) {
            str3 = dVar.f69552e;
        }
        if ((i14 & 32) != 0) {
            str4 = dVar.f69553f;
        }
        if ((i14 & 64) != 0) {
            bVar = dVar.f69554g;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            eVar = dVar.f69555h;
        }
        b bVar2 = bVar;
        e eVar2 = eVar;
        String str5 = str3;
        String str6 = str4;
        return dVar.h(str, str2, dateTime, dateTime2, str5, str6, bVar2, eVar2);
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord
    public DateTime a() {
        return this.f69550c;
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord
    public DateTime b() {
        return this.f69551d;
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord
    public String c() {
        return this.f69553f;
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord
    public b d() {
        return this.f69554g;
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord
    public String e() {
        return this.f69549b;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0021  */
    public boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (!a.b(this.f69548a, dVar.f69548a)) {
            return false;
        }
        String str = this.f69549b;
        String str2 = dVar.f69549b;
        if (str == null) {
            if (str2 == null) {
                zB = true;
            } else {
                zB = false;
            }
        } else if (str2 == null) {
            zB = false;
        } else {
            zB = f.b(str, str2);
        }
        return zB && Intrinsics.d(this.f69550c, dVar.f69550c) && Intrinsics.d(this.f69551d, dVar.f69551d) && Intrinsics.d(this.f69552e, dVar.f69552e) && Intrinsics.d(this.f69553f, dVar.f69553f) && this.f69554g == dVar.f69554g && this.f69555h == dVar.f69555h;
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord
    public String f() {
        return this.f69548a;
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord
    public HdpRecord g(b bVar) {
        bVar.getClass();
        return i(this, null, null, null, null, null, null, bVar, null, 191, null);
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord
    public String getApplicationId() {
        return this.f69552e;
    }

    public final d h(String str, String str2, DateTime dateTime, DateTime dateTime2, String str3, String str4, b bVar, e eVar) {
        str.getClass();
        dateTime.getClass();
        dateTime2.getClass();
        str3.getClass();
        bVar.getClass();
        eVar.getClass();
        return new d(str, str2, dateTime, dateTime2, str3, str4, bVar, eVar, null);
    }

    public int hashCode() {
        int iC = a.c(this.f69548a) * 31;
        String str = this.f69549b;
        int iC2 = (((((((iC + (str == null ? 0 : f.c(str))) * 31) + this.f69550c.hashCode()) * 31) + this.f69551d.hashCode()) * 31) + this.f69552e.hashCode()) * 31;
        String str2 = this.f69553f;
        return ((((iC2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f69554g.hashCode()) * 31) + this.f69555h.hashCode();
    }

    public final e j() {
        return this.f69555h;
    }

    public String toString() {
        String strD = a.d(this.f69548a);
        String str = this.f69549b;
        return "MotionIntervalRecord(id=" + strD + ", groupId=" + (str == null ? "null" : f.d(str)) + ", startTime=" + this.f69550c + ", endTime=" + this.f69551d + ", applicationId=" + this.f69552e + ", deviceModel=" + this.f69553f + ", syncState=" + this.f69554g + ", motionType=" + this.f69555h + ")";
    }

    public /* synthetic */ d(String str, String str2, DateTime dateTime, DateTime dateTime2, String str3, String str4, b bVar, e eVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, dateTime, dateTime2, str3, str4, bVar, eVar);
    }
}
