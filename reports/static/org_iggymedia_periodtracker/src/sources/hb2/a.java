package hb2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentListItem;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements HomeComponentListItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f57124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f57125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f57126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f57127d;

    public a(String str, String str2, int i14, int i15) {
        str.getClass();
        str2.getClass();
        this.f57124a = str;
        this.f57125b = str2;
        this.f57126c = i14;
        this.f57127d = i15;
    }

    @Override // org.iggymedia.periodtracker.core.home.presentation.HomeComponentListItem
    public /* bridge */ Object a(Object obj) {
        return super.a(obj);
    }

    public final String b() {
        return this.f57125b;
    }

    public final int c() {
        return this.f57126c;
    }

    public final int d() {
        return this.f57127d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f57124a, aVar.f57124a) && Intrinsics.d(this.f57125b, aVar.f57125b) && this.f57126c == aVar.f57126c && this.f57127d == aVar.f57127d;
    }

    @Override // org.iggymedia.periodtracker.core.home.presentation.HomeComponentListItem
    public String getId() {
        return this.f57124a;
    }

    public int hashCode() {
        return (((((this.f57124a.hashCode() * 31) + this.f57125b.hashCode()) * 31) + Integer.hashCode(this.f57126c)) * 31) + Integer.hashCode(this.f57127d);
    }

    public String toString() {
        return "HomeBannersComponentItem(id=" + this.f57124a + ", bannersPlacementId=" + this.f57125b + ", pagePadding=" + this.f57126c + ", pageSpacing=" + this.f57127d + ")";
    }
}
