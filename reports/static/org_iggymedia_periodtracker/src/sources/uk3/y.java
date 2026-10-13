package uk3;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f153290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f153291b;

    public y(Date date, boolean z14) {
        date.getClass();
        this.f153290a = date;
        this.f153291b = z14;
    }

    public final Date a() {
        return this.f153290a;
    }

    public final boolean b() {
        return this.f153291b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Intrinsics.d(this.f153290a, yVar.f153290a) && this.f153291b == yVar.f153291b;
    }

    public int hashCode() {
        return (this.f153290a.hashCode() * 31) + Boolean.hashCode(this.f153291b);
    }

    public String toString() {
        return "EditCalendarParams(date=" + this.f153290a + ", isNeedLogPeriod=" + this.f153291b + ")";
    }
}
