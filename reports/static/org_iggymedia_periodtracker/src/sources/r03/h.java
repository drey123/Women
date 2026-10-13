package r03;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f136907i = a.f136873a | d.f136886e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f136908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f136909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f136910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f136911d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f136912e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f136913f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f136914g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f136915h;

    public h(d dVar, boolean z14, a aVar, boolean z15, boolean z16, String str, List list, String str2) {
        list.getClass();
        this.f136908a = dVar;
        this.f136909b = z14;
        this.f136910c = aVar;
        this.f136911d = z15;
        this.f136912e = z16;
        this.f136913f = str;
        this.f136914g = list;
        this.f136915h = str2;
    }

    public final a a() {
        return this.f136910c;
    }

    public final String b() {
        return this.f136913f;
    }

    public final boolean c() {
        return this.f136912e;
    }

    public final String d() {
        return this.f136915h;
    }

    public final List e() {
        return this.f136914g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f136908a, hVar.f136908a) && this.f136909b == hVar.f136909b && Intrinsics.d(this.f136910c, hVar.f136910c) && this.f136911d == hVar.f136911d && this.f136912e == hVar.f136912e && Intrinsics.d(this.f136913f, hVar.f136913f) && Intrinsics.d(this.f136914g, hVar.f136914g) && Intrinsics.d(this.f136915h, hVar.f136915h);
    }

    public final d f() {
        return this.f136908a;
    }

    public final boolean g() {
        return this.f136909b;
    }

    public final boolean h() {
        return this.f136911d;
    }

    public int hashCode() {
        d dVar = this.f136908a;
        int iHashCode = (((dVar == null ? 0 : dVar.hashCode()) * 31) + Boolean.hashCode(this.f136909b)) * 31;
        a aVar = this.f136910c;
        int iHashCode2 = (((((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + Boolean.hashCode(this.f136911d)) * 31) + Boolean.hashCode(this.f136912e)) * 31;
        String str = this.f136913f;
        int iHashCode3 = (((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31) + this.f136914g.hashCode()) * 31;
        String str2 = this.f136915h;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "SocialCardInfo(expertBlock=" + this.f136908a + ", guidedGroupCard=" + this.f136909b + ", bottomSheet=" + this.f136910c + ", picturePostingEnabled=" + this.f136911d + ", commentingDisabled=" + this.f136912e + ", cardTitle=" + this.f136913f + ", commentsFilters=" + this.f136914g + ", commentsDisclaimer=" + this.f136915h + ")";
    }
}
