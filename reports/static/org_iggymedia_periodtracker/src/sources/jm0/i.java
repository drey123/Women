package jm0;

import io.realm.internal.Property;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i implements HdpRecord {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f69566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f69567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateTime f69568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DateTime f69569d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f69570e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f69571f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f69572g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f69573h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        SLEEP,
        IN_BED;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f69577v = eh.a.a(a());
    }

    public i(String str, String str2, DateTime dateTime, DateTime dateTime2, String str3, String str4, b bVar, a aVar) {
        str.getClass();
        dateTime.getClass();
        dateTime2.getClass();
        str3.getClass();
        bVar.getClass();
        aVar.getClass();
        this.f69566a = str;
        this.f69567b = str2;
        this.f69568c = dateTime;
        this.f69569d = dateTime2;
        this.f69570e = str3;
        this.f69571f = str4;
        this.f69572g = bVar;
        this.f69573h = aVar;
    }

    public static /* synthetic */ i i(i iVar, String str, String str2, DateTime dateTime, DateTime dateTime2, String str3, String str4, b bVar, a aVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = iVar.f69566a;
        }
        if ((i14 & 2) != 0) {
            str2 = iVar.f69567b;
        }
        if ((i14 & 4) != 0) {
            dateTime = iVar.f69568c;
        }
        if ((i14 & 8) != 0) {
            dateTime2 = iVar.f69569d;
        }
        if ((i14 & 16) != 0) {
            str3 = iVar.f69570e;
        }
        if ((i14 & 32) != 0) {
            str4 = iVar.f69571f;
        }
        if ((i14 & 64) != 0) {
            bVar = iVar.f69572g;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            aVar = iVar.f69573h;
        }
        b bVar2 = bVar;
        a aVar2 = aVar;
        String str5 = str3;
        String str6 = str4;
        return iVar.h(str, str2, dateTime, dateTime2, str5, str6, bVar2, aVar2);
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord
    public DateTime a() {
        return this.f69568c;
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord
    public DateTime b() {
        return this.f69569d;
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord
    public String c() {
        return this.f69571f;
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord
    public b d() {
        return this.f69572g;
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord
    public String e() {
        return this.f69567b;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0021  */
    public boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (!jm0.a.b(this.f69566a, iVar.f69566a)) {
            return false;
        }
        String str = this.f69567b;
        String str2 = iVar.f69567b;
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
        return zB && Intrinsics.d(this.f69568c, iVar.f69568c) && Intrinsics.d(this.f69569d, iVar.f69569d) && Intrinsics.d(this.f69570e, iVar.f69570e) && Intrinsics.d(this.f69571f, iVar.f69571f) && this.f69572g == iVar.f69572g && this.f69573h == iVar.f69573h;
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord
    public String f() {
        return this.f69566a;
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord
    public HdpRecord g(b bVar) {
        bVar.getClass();
        return i(this, null, null, null, null, null, null, bVar, null, 191, null);
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.model.HdpRecord
    public String getApplicationId() {
        return this.f69570e;
    }

    public final i h(String str, String str2, DateTime dateTime, DateTime dateTime2, String str3, String str4, b bVar, a aVar) {
        str.getClass();
        dateTime.getClass();
        dateTime2.getClass();
        str3.getClass();
        bVar.getClass();
        aVar.getClass();
        return new i(str, str2, dateTime, dateTime2, str3, str4, bVar, aVar, null);
    }

    public int hashCode() {
        int iC = jm0.a.c(this.f69566a) * 31;
        String str = this.f69567b;
        int iC2 = (((((((iC + (str == null ? 0 : f.c(str))) * 31) + this.f69568c.hashCode()) * 31) + this.f69569d.hashCode()) * 31) + this.f69570e.hashCode()) * 31;
        String str2 = this.f69571f;
        return ((((iC2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f69572g.hashCode()) * 31) + this.f69573h.hashCode();
    }

    public final a j() {
        return this.f69573h;
    }

    public String toString() {
        String strD = jm0.a.d(this.f69566a);
        String str = this.f69567b;
        return "SleepIntervalRecord(id=" + strD + ", groupId=" + (str == null ? "null" : f.d(str)) + ", startTime=" + this.f69568c + ", endTime=" + this.f69569d + ", applicationId=" + this.f69570e + ", deviceModel=" + this.f69571f + ", syncState=" + this.f69572g + ", intervalType=" + this.f69573h + ")";
    }

    public /* synthetic */ i(String str, String str2, DateTime dateTime, DateTime dateTime2, String str3, String str4, b bVar, a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, dateTime, dateTime2, str3, str4, bVar, aVar);
    }
}
