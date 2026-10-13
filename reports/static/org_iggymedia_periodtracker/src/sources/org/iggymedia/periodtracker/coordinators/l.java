package org.iggymedia.periodtracker.coordinators;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f88249g = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f88250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f88251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f88252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f88253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f88254e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f88255f;

    public /* synthetic */ l(long j14, String str, int i14, boolean z14, Map map, Class cls, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? System.nanoTime() : j14, str, (i15 & 4) != 0 ? 2 : i14, (i15 & 8) != 0 ? false : z14, (i15 & 16) != 0 ? kotlin.collections.s0.i() : map, (i15 & 32) != 0 ? null : cls);
    }

    public final Class a() {
        return this.f88255f;
    }

    public final long b() {
        return this.f88250a;
    }

    public final Map c() {
        return this.f88254e;
    }

    public final String d() {
        return this.f88251b;
    }

    public final boolean e() {
        return this.f88253d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f88250a == lVar.f88250a && Intrinsics.d(this.f88251b, lVar.f88251b) && this.f88252c == lVar.f88252c && this.f88253d == lVar.f88253d && Intrinsics.d(this.f88254e, lVar.f88254e) && Intrinsics.d(this.f88255f, lVar.f88255f);
    }

    public final int f() {
        return this.f88252c;
    }

    public int hashCode() {
        int iHashCode = ((((((((Long.hashCode(this.f88250a) * 31) + this.f88251b.hashCode()) * 31) + Integer.hashCode(this.f88252c)) * 31) + Boolean.hashCode(this.f88253d)) * 31) + this.f88254e.hashCode()) * 31;
        Class cls = this.f88255f;
        return iHashCode + (cls == null ? 0 : cls.hashCode());
    }

    public String toString() {
        return "QueueObject(addedAt=" + this.f88250a + ", identifier=" + this.f88251b + ", priority=" + this.f88252c + ", mandatory=" + this.f88253d + ", additionalParams=" + this.f88254e + ", activityToShowOn=" + this.f88255f + ")";
    }

    public l(long j14, String str, int i14, boolean z14, Map map, Class cls) {
        str.getClass();
        map.getClass();
        this.f88250a = j14;
        this.f88251b = str;
        this.f88252c = i14;
        this.f88253d = z14;
        this.f88254e = map;
        this.f88255f = cls;
    }
}
