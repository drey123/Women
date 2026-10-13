package jm0;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateTime f69584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DateTime f69585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f69586c;

    public k(DateTime dateTime, DateTime dateTime2, m mVar) {
        dateTime.getClass();
        dateTime2.getClass();
        mVar.getClass();
        this.f69584a = dateTime;
        this.f69585b = dateTime2;
        this.f69586c = mVar;
    }

    public final DateTime a() {
        return this.f69585b;
    }

    public final DateTime b() {
        return this.f69584a;
    }

    public final m c() {
        return this.f69586c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.d(this.f69584a, kVar.f69584a) && Intrinsics.d(this.f69585b, kVar.f69585b) && this.f69586c == kVar.f69586c;
    }

    public int hashCode() {
        return (((this.f69584a.hashCode() * 31) + this.f69585b.hashCode()) * 31) + this.f69586c.hashCode();
    }

    public String toString() {
        return "SleepStage(startTime=" + this.f69584a + ", endTime=" + this.f69585b + ", type=" + this.f69586c + ")";
    }
}
