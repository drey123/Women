package s30;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f142106e = g.f142152a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f142108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f142109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f142110d;

    public b(String str, Map map, boolean z14, g gVar) {
        str.getClass();
        map.getClass();
        this.f142107a = str;
        this.f142108b = map;
        this.f142109c = z14;
        this.f142110d = gVar;
    }

    public static /* synthetic */ b b(b bVar, String str, Map map, boolean z14, g gVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = bVar.f142107a;
        }
        if ((i14 & 2) != 0) {
            map = bVar.f142108b;
        }
        if ((i14 & 4) != 0) {
            z14 = bVar.f142109c;
        }
        if ((i14 & 8) != 0) {
            gVar = bVar.f142110d;
        }
        return bVar.a(str, map, z14, gVar);
    }

    public final b a(String str, Map map, boolean z14, g gVar) {
        str.getClass();
        map.getClass();
        return new b(str, map, z14, gVar);
    }

    public final Map c() {
        return this.f142108b;
    }

    public final String d() {
        return this.f142107a;
    }

    public final g e() {
        return this.f142110d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f142107a, bVar.f142107a) && Intrinsics.d(this.f142108b, bVar.f142108b) && this.f142109c == bVar.f142109c && Intrinsics.d(this.f142110d, bVar.f142110d);
    }

    public int hashCode() {
        int iHashCode = ((((this.f142107a.hashCode() * 31) + this.f142108b.hashCode()) * 31) + Boolean.hashCode(this.f142109c)) * 31;
        g gVar = this.f142110d;
        return iHashCode + (gVar == null ? 0 : gVar.hashCode());
    }

    public String toString() {
        return "CardMetaDataDO(id=" + this.f142107a + ", analyticsData=" + this.f142108b + ", isPremium=" + this.f142109c + ", premiumAction=" + this.f142110d + ")";
    }
}
