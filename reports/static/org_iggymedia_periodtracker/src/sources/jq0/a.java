package jq0;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateTime f70295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateTime f70296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f70297c;

    public a(DateTime dateTime, DateTime dateTime2, b bVar) {
        dateTime.getClass();
        bVar.getClass();
        this.f70295a = dateTime;
        this.f70296b = dateTime2;
        this.f70297c = bVar;
    }

    public final DateTime a() {
        return this.f70296b;
    }

    public final DateTime b() {
        return this.f70295a;
    }

    public final b c() {
        return this.f70297c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f70295a, aVar.f70295a) && Intrinsics.d(this.f70296b, aVar.f70296b) && this.f70297c == aVar.f70297c;
    }

    public int hashCode() {
        int iHashCode = this.f70295a.hashCode() * 31;
        DateTime dateTime = this.f70296b;
        return ((iHashCode + (dateTime == null ? 0 : dateTime.hashCode())) * 31) + this.f70297c.hashCode();
    }

    public String toString() {
        return "ContraceptionConfiguration(startDate=" + this.f70295a + ", endDate=" + this.f70296b + ", type=" + this.f70297c + ")";
    }
}
