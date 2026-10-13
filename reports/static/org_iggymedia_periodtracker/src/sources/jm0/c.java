package jm0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.plain.hdps.domain.model.PlainHdp;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements PlainHdp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f69542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateTime f69543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateTime f69544c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f69545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f69546e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f69547f;

    public c(String str, DateTime dateTime, DateTime dateTime2, String str2, String str3, e eVar) {
        str.getClass();
        dateTime.getClass();
        dateTime2.getClass();
        str2.getClass();
        eVar.getClass();
        this.f69542a = str;
        this.f69543b = dateTime;
        this.f69544c = dateTime2;
        this.f69545d = str2;
        this.f69546e = str3;
        this.f69547f = eVar;
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.model.PlainHdp
    public DateTime a() {
        return this.f69543b;
    }

    public String b() {
        return this.f69545d;
    }

    public String c() {
        return this.f69546e;
    }

    public DateTime d() {
        return this.f69544c;
    }

    public String e() {
        return this.f69542a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return f.b(this.f69542a, cVar.f69542a) && Intrinsics.d(this.f69543b, cVar.f69543b) && Intrinsics.d(this.f69544c, cVar.f69544c) && Intrinsics.d(this.f69545d, cVar.f69545d) && Intrinsics.d(this.f69546e, cVar.f69546e) && this.f69547f == cVar.f69547f;
    }

    public final e f() {
        return this.f69547f;
    }

    public int hashCode() {
        int iC = ((((((f.c(this.f69542a) * 31) + this.f69543b.hashCode()) * 31) + this.f69544c.hashCode()) * 31) + this.f69545d.hashCode()) * 31;
        String str = this.f69546e;
        return ((iC + (str == null ? 0 : str.hashCode())) * 31) + this.f69547f.hashCode();
    }

    public String toString() {
        return "MotionInterval(id=" + f.d(this.f69542a) + ", startTime=" + this.f69543b + ", endTime=" + this.f69544c + ", applicationId=" + this.f69545d + ", deviceModel=" + this.f69546e + ", motionType=" + this.f69547f + ")";
    }

    public /* synthetic */ c(String str, DateTime dateTime, DateTime dateTime2, String str2, String str3, e eVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, dateTime, dateTime2, str2, str3, eVar);
    }
}
