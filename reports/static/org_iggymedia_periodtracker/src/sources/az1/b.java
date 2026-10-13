package az1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f21496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Image f21497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ColorToken f21499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Image f21500e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ColorToken f21501f;

    public b(Text text, Image image, String str, ColorToken colorToken, Image image2, ColorToken colorToken2) {
        text.getClass();
        str.getClass();
        this.f21496a = text;
        this.f21497b = image;
        this.f21498c = str;
        this.f21499d = colorToken;
        this.f21500e = image2;
        this.f21501f = colorToken2;
    }

    public final String a() {
        return this.f21498c;
    }

    public final Image b() {
        return this.f21497b;
    }

    public final Image c() {
        return this.f21500e;
    }

    public final ColorToken d() {
        return this.f21501f;
    }

    public final ColorToken e() {
        return this.f21499d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f21496a, bVar.f21496a) && Intrinsics.d(this.f21497b, bVar.f21497b) && Intrinsics.d(this.f21498c, bVar.f21498c) && Intrinsics.d(this.f21499d, bVar.f21499d) && Intrinsics.d(this.f21500e, bVar.f21500e) && Intrinsics.d(this.f21501f, bVar.f21501f);
    }

    public final Text f() {
        return this.f21496a;
    }

    public int hashCode() {
        int iHashCode = this.f21496a.hashCode() * 31;
        Image image = this.f21497b;
        int iHashCode2 = (((iHashCode + (image == null ? 0 : image.hashCode())) * 31) + this.f21498c.hashCode()) * 31;
        ColorToken colorToken = this.f21499d;
        int iHashCode3 = (iHashCode2 + (colorToken == null ? 0 : colorToken.hashCode())) * 31;
        Image image2 = this.f21500e;
        int iHashCode4 = (iHashCode3 + (image2 == null ? 0 : image2.hashCode())) * 31;
        ColorToken colorToken2 = this.f21501f;
        return iHashCode4 + (colorToken2 != null ? colorToken2.hashCode() : 0);
    }

    public String toString() {
        return "DayInfoStatusDO(text=" + this.f21496a + ", icon=" + this.f21497b + ", analyticsDayType=" + this.f21498c + ", iconTint=" + this.f21499d + ", iconBackdrop=" + this.f21500e + ", iconBackdropTint=" + this.f21501f + ")";
    }

    public /* synthetic */ b(Text text, Image image, String str, ColorToken colorToken, Image image2, ColorToken colorToken2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(text, image, str, (i14 & 8) != 0 ? null : colorToken, (i14 & 16) != 0 ? null : image2, (i14 & 32) != 0 ? null : colorToken2);
    }
}
