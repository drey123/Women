package io.sentry.android.replay;

import io.sentry.r5;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f64985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f64986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Date f64987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f64988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f64989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r5.b f64990f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f64991g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f64992h;

    public c(q qVar, e eVar, Date date, int i14, long j14, r5.b bVar, String str, List list) {
        qVar.getClass();
        eVar.getClass();
        date.getClass();
        bVar.getClass();
        list.getClass();
        this.f64985a = qVar;
        this.f64986b = eVar;
        this.f64987c = date;
        this.f64988d = i14;
        this.f64989e = j14;
        this.f64990f = bVar;
        this.f64991g = str;
        this.f64992h = list;
    }

    public final e a() {
        return this.f64986b;
    }

    public final long b() {
        return this.f64989e;
    }

    public final List c() {
        return this.f64992h;
    }

    public final int d() {
        return this.f64988d;
    }

    public final q e() {
        return this.f64985a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f64985a, cVar.f64985a) && Intrinsics.d(this.f64986b, cVar.f64986b) && Intrinsics.d(this.f64987c, cVar.f64987c) && this.f64988d == cVar.f64988d && this.f64989e == cVar.f64989e && this.f64990f == cVar.f64990f && Intrinsics.d(this.f64991g, cVar.f64991g) && Intrinsics.d(this.f64992h, cVar.f64992h);
    }

    public final r5.b f() {
        return this.f64990f;
    }

    public final String g() {
        return this.f64991g;
    }

    public final Date h() {
        return this.f64987c;
    }

    public int hashCode() {
        int iHashCode = ((((((((((this.f64985a.hashCode() * 31) + this.f64986b.hashCode()) * 31) + this.f64987c.hashCode()) * 31) + Integer.hashCode(this.f64988d)) * 31) + Long.hashCode(this.f64989e)) * 31) + this.f64990f.hashCode()) * 31;
        String str = this.f64991g;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f64992h.hashCode();
    }

    public String toString() {
        return "LastSegmentData(recorderConfig=" + this.f64985a + ", cache=" + this.f64986b + ", timestamp=" + this.f64987c + ", id=" + this.f64988d + ", duration=" + this.f64989e + ", replayType=" + this.f64990f + ", screenAtStart=" + this.f64991g + ", events=" + this.f64992h + ')';
    }
}
