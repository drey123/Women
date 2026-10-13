package yb3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f170147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f170148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorToken f170149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ub3.a f170150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f170151e;

    public d(int i14, int i15, ColorToken colorToken, ub3.a aVar, String str) {
        colorToken.getClass();
        aVar.getClass();
        str.getClass();
        this.f170147a = i14;
        this.f170148b = i15;
        this.f170149c = colorToken;
        this.f170150d = aVar;
        this.f170151e = str;
    }

    public final ub3.a a() {
        return this.f170150d;
    }

    public final ColorToken b() {
        return this.f170149c;
    }

    public final int c() {
        return this.f170148b;
    }

    public final String d() {
        return this.f170151e;
    }

    public final int e() {
        return this.f170147a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f170147a == dVar.f170147a && this.f170148b == dVar.f170148b && Intrinsics.d(this.f170149c, dVar.f170149c) && this.f170150d == dVar.f170150d && Intrinsics.d(this.f170151e, dVar.f170151e);
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.f170147a) * 31) + Integer.hashCode(this.f170148b)) * 31) + this.f170149c.hashCode()) * 31) + this.f170150d.hashCode()) * 31) + this.f170151e.hashCode();
    }

    public String toString() {
        return "TimelineSwipeMenuItem(title=" + this.f170147a + ", icon=" + this.f170148b + ", backgroundColor=" + this.f170149c + ", actionType=" + this.f170150d + ", payload=" + this.f170151e + ")";
    }
}
