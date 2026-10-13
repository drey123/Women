package s51;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a0 extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f142454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f142455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LocalDateTime f142456d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(String str, String str2, float f14, LocalDateTime localDateTime) {
        super(null);
        str.getClass();
        localDateTime.getClass();
        this.f142453a = str;
        this.f142454b = str2;
        this.f142455c = f14;
        this.f142456d = localDateTime;
    }

    public static /* synthetic */ a0 e(a0 a0Var, String str, String str2, float f14, LocalDateTime localDateTime, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = a0Var.f142453a;
        }
        if ((i14 & 2) != 0) {
            str2 = a0Var.f142454b;
        }
        if ((i14 & 4) != 0) {
            f14 = a0Var.f142455c;
        }
        if ((i14 & 8) != 0) {
            localDateTime = a0Var.f142456d;
        }
        return a0Var.d(str, str2, f14, localDateTime);
    }

    @Override // s51.q
    public LocalDateTime a() {
        return this.f142456d;
    }

    @Override // s51.q
    public String b() {
        return this.f142453a;
    }

    public final a0 d(String str, String str2, float f14, LocalDateTime localDateTime) {
        str.getClass();
        localDateTime.getClass();
        return new a0(str, str2, f14, localDateTime);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Intrinsics.d(this.f142453a, a0Var.f142453a) && Intrinsics.d(this.f142454b, a0Var.f142454b) && Float.compare(this.f142455c, a0Var.f142455c) == 0 && Intrinsics.d(this.f142456d, a0Var.f142456d);
    }

    public final String f() {
        return this.f142454b;
    }

    @Override // s51.z
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Float c() {
        return Float.valueOf(this.f142455c);
    }

    public int hashCode() {
        int iHashCode = this.f142453a.hashCode() * 31;
        String str = this.f142454b;
        return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Float.hashCode(this.f142455c)) * 31) + this.f142456d.hashCode();
    }

    public String toString() {
        return "WaterPointEvent(id=" + this.f142453a + ", source=" + this.f142454b + ", value=" + this.f142455c + ", date=" + this.f142456d + ")";
    }
}
