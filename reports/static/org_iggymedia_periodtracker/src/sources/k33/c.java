package k33;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f71072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f71073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorToken f71074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f71075d;

    public c(String str, String str2, ColorToken colorToken, List list) {
        str.getClass();
        str2.getClass();
        colorToken.getClass();
        list.getClass();
        this.f71072a = str;
        this.f71073b = str2;
        this.f71074c = colorToken;
        this.f71075d = list;
    }

    public final ColorToken a() {
        return this.f71074c;
    }

    public final String b() {
        return this.f71072a;
    }

    public final List c() {
        return this.f71075d;
    }

    public final String d() {
        return this.f71073b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f71072a, cVar.f71072a) && Intrinsics.d(this.f71073b, cVar.f71073b) && Intrinsics.d(this.f71074c, cVar.f71074c) && Intrinsics.d(this.f71075d, cVar.f71075d);
    }

    public int hashCode() {
        return (((((this.f71072a.hashCode() * 31) + this.f71073b.hashCode()) * 31) + this.f71074c.hashCode()) * 31) + this.f71075d.hashCode();
    }

    public String toString() {
        return "CategoriesTags(id=" + this.f71072a + ", title=" + this.f71073b + ", backgroundColor=" + this.f71074c + ", tags=" + this.f71075d + ")";
    }
}
