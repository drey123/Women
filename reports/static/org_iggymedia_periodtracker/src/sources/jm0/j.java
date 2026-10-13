package jm0;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.plain.hdps.domain.model.PlainHdp;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j implements PlainHdp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f69578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateTime f69579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateTime f69580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f69581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f69582e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f69583f;

    public j(String str, DateTime dateTime, DateTime dateTime2, String str2, String str3, List list) {
        str.getClass();
        dateTime.getClass();
        dateTime2.getClass();
        str2.getClass();
        list.getClass();
        this.f69578a = str;
        this.f69579b = dateTime;
        this.f69580c = dateTime2;
        this.f69581d = str2;
        this.f69582e = str3;
        this.f69583f = list;
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.model.PlainHdp
    public DateTime a() {
        return this.f69579b;
    }

    public String b() {
        return this.f69581d;
    }

    public String c() {
        return this.f69582e;
    }

    public DateTime d() {
        return this.f69580c;
    }

    public String e() {
        return this.f69578a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return f.b(this.f69578a, jVar.f69578a) && Intrinsics.d(this.f69579b, jVar.f69579b) && Intrinsics.d(this.f69580c, jVar.f69580c) && Intrinsics.d(this.f69581d, jVar.f69581d) && Intrinsics.d(this.f69582e, jVar.f69582e) && Intrinsics.d(this.f69583f, jVar.f69583f);
    }

    public final List f() {
        return this.f69583f;
    }

    public int hashCode() {
        int iC = ((((((f.c(this.f69578a) * 31) + this.f69579b.hashCode()) * 31) + this.f69580c.hashCode()) * 31) + this.f69581d.hashCode()) * 31;
        String str = this.f69582e;
        return ((iC + (str == null ? 0 : str.hashCode())) * 31) + this.f69583f.hashCode();
    }

    public String toString() {
        return "SleepSession(id=" + f.d(this.f69578a) + ", startTime=" + this.f69579b + ", endTime=" + this.f69580c + ", applicationId=" + this.f69581d + ", deviceModel=" + this.f69582e + ", stages=" + this.f69583f + ")";
    }

    public /* synthetic */ j(String str, DateTime dateTime, DateTime dateTime2, String str2, String str3, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, dateTime, dateTime2, str2, str3, list);
    }
}
