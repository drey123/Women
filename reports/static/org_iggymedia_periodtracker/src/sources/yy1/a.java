package yy1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f171933e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Color f171934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Color f171935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f171936c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f171937d;

    public a(Color color, Color color2, boolean z14, boolean z15) {
        color.getClass();
        color2.getClass();
        this.f171934a = color;
        this.f171935b = color2;
        this.f171936c = z14;
        this.f171937d = z15;
    }

    public final Color a() {
        return this.f171934a;
    }

    public final Color b() {
        return this.f171935b;
    }

    public final boolean c() {
        return this.f171937d;
    }

    public final boolean d() {
        return this.f171936c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f171934a, aVar.f171934a) && Intrinsics.d(this.f171935b, aVar.f171935b) && this.f171936c == aVar.f171936c && this.f171937d == aVar.f171937d;
    }

    public int hashCode() {
        return (((((this.f171934a.hashCode() * 31) + this.f171935b.hashCode()) * 31) + Boolean.hashCode(this.f171936c)) * 31) + Boolean.hashCode(this.f171937d);
    }

    public String toString() {
        return "DayBackgroundDO(backgroundColor=" + this.f171934a + ", dottedBackgroundColor=" + this.f171935b + ", isDottedBackgroundShouldBeDrawn=" + this.f171936c + ", isBackgroundShouldBeDrawn=" + this.f171937d + ")";
    }
}
