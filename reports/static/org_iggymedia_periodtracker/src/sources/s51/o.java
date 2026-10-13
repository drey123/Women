package s51;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class o extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f142506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f142507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f142508d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f142509e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LocalDateTime f142510f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(String str, String str2, String str3, String str4, float f14, LocalDateTime localDateTime) {
        super(null);
        str.getClass();
        str2.getClass();
        str3.getClass();
        localDateTime.getClass();
        this.f142505a = str;
        this.f142506b = str2;
        this.f142507c = str3;
        this.f142508d = str4;
        this.f142509e = f14;
        this.f142510f = localDateTime;
    }

    @Override // s51.q
    public LocalDateTime a() {
        return this.f142510f;
    }

    @Override // s51.q
    public String b() {
        return this.f142505a;
    }

    public final String c() {
        return this.f142507c;
    }

    public final float d() {
        return this.f142509e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.d(this.f142505a, oVar.f142505a) && Intrinsics.d(this.f142506b, oVar.f142506b) && Intrinsics.d(this.f142507c, oVar.f142507c) && Intrinsics.d(this.f142508d, oVar.f142508d) && Float.compare(this.f142509e, oVar.f142509e) == 0 && Intrinsics.d(this.f142510f, oVar.f142510f);
    }

    public int hashCode() {
        int iHashCode = ((((this.f142505a.hashCode() * 31) + this.f142506b.hashCode()) * 31) + this.f142507c.hashCode()) * 31;
        String str = this.f142508d;
        return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Float.hashCode(this.f142509e)) * 31) + this.f142510f.hashCode();
    }

    public String toString() {
        return "NutritionPointEvent(id=" + this.f142505a + ", category=" + this.f142506b + ", subCategory=" + this.f142507c + ", source=" + this.f142508d + ", value=" + this.f142509e + ", date=" + this.f142510f + ")";
    }
}
