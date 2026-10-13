package lk1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f77279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f77280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Image f77281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ik1.b f77282d;

    public a(String str, String str2, Image image, ik1.b bVar) {
        str.getClass();
        str2.getClass();
        this.f77279a = str;
        this.f77280b = str2;
        this.f77281c = image;
        this.f77282d = bVar;
    }

    public final Image a() {
        return this.f77281c;
    }

    public final String b() {
        return this.f77280b;
    }

    public final ik1.b c() {
        return this.f77282d;
    }

    public final String d() {
        return this.f77279a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f77279a, aVar.f77279a) && Intrinsics.d(this.f77280b, aVar.f77280b) && Intrinsics.d(this.f77281c, aVar.f77281c) && Intrinsics.d(this.f77282d, aVar.f77282d);
    }

    public int hashCode() {
        int iHashCode = ((this.f77279a.hashCode() * 31) + this.f77280b.hashCode()) * 31;
        Image image = this.f77281c;
        int iHashCode2 = (iHashCode + (image == null ? 0 : image.hashCode())) * 31;
        ik1.b bVar = this.f77282d;
        return iHashCode2 + (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "TemperatureChartDayExplanation(title=" + this.f77279a + ", subtitle=" + this.f77280b + ", icon=" + this.f77281c + ", tint=" + this.f77282d + ")";
    }
}
