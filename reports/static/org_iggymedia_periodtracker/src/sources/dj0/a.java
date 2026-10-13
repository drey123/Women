package dj0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.Color;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f40542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f40543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f40544d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MediaResource f40545e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f40546f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Color f40547g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Color f40548h;

    public a(String str, b bVar, c cVar, String str2, MediaResource mediaResource, String str3, Color color, Color color2) {
        bVar.getClass();
        str2.getClass();
        str3.getClass();
        this.f40541a = str;
        this.f40542b = bVar;
        this.f40543c = cVar;
        this.f40544d = str2;
        this.f40545e = mediaResource;
        this.f40546f = str3;
        this.f40547g = color;
        this.f40548h = color2;
    }

    public final String a() {
        return this.f40541a;
    }

    public final b b() {
        return this.f40542b;
    }

    public final c c() {
        return this.f40543c;
    }

    public final String d() {
        return this.f40544d;
    }

    public final MediaResource e() {
        return this.f40545e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f40541a, aVar.f40541a) && this.f40542b == aVar.f40542b && Intrinsics.d(this.f40543c, aVar.f40543c) && Intrinsics.d(this.f40544d, aVar.f40544d) && Intrinsics.d(this.f40545e, aVar.f40545e) && Intrinsics.d(this.f40546f, aVar.f40546f) && Intrinsics.d(this.f40547g, aVar.f40547g) && Intrinsics.d(this.f40548h, aVar.f40548h);
    }

    public final Color f() {
        return this.f40547g;
    }

    public final String g() {
        return this.f40546f;
    }

    public final Color h() {
        return this.f40548h;
    }

    public int hashCode() {
        String str = this.f40541a;
        int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.f40542b.hashCode()) * 31;
        c cVar = this.f40543c;
        int iHashCode2 = (((iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31) + this.f40544d.hashCode()) * 31;
        MediaResource mediaResource = this.f40545e;
        int iHashCode3 = (((iHashCode2 + (mediaResource == null ? 0 : mediaResource.hashCode())) * 31) + this.f40546f.hashCode()) * 31;
        Color color = this.f40547g;
        int iHashCode4 = (iHashCode3 + (color == null ? 0 : color.hashCode())) * 31;
        Color color2 = this.f40548h;
        return iHashCode4 + (color2 != null ? color2.hashCode() : 0);
    }

    public String toString() {
        return "GoalButton(answerGroup=" + this.f40541a + ", category=" + this.f40542b + ", checkbox=" + this.f40543c + ", id=" + this.f40544d + ", resource=" + this.f40545e + ", title=" + this.f40546f + ", selectedBackground=" + this.f40547g + ", unselectedBackground=" + this.f40548h + ")";
    }
}
