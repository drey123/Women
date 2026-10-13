package s51;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b0 extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f142462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f142463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Weight f142464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LocalDateTime f142465e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(String str, String str2, String str3, Weight weight, LocalDateTime localDateTime) {
        super(null);
        str.getClass();
        weight.getClass();
        localDateTime.getClass();
        this.f142461a = str;
        this.f142462b = str2;
        this.f142463c = str3;
        this.f142464d = weight;
        this.f142465e = localDateTime;
    }

    public static /* synthetic */ b0 e(b0 b0Var, String str, String str2, String str3, Weight weight, LocalDateTime localDateTime, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = b0Var.f142461a;
        }
        if ((i14 & 2) != 0) {
            str2 = b0Var.f142462b;
        }
        if ((i14 & 4) != 0) {
            str3 = b0Var.f142463c;
        }
        if ((i14 & 8) != 0) {
            weight = b0Var.f142464d;
        }
        if ((i14 & 16) != 0) {
            localDateTime = b0Var.f142465e;
        }
        LocalDateTime localDateTime2 = localDateTime;
        String str4 = str3;
        return b0Var.d(str, str2, str4, weight, localDateTime2);
    }

    @Override // s51.q
    public LocalDateTime a() {
        return this.f142465e;
    }

    @Override // s51.q
    public String b() {
        return this.f142461a;
    }

    public final b0 d(String str, String str2, String str3, Weight weight, LocalDateTime localDateTime) {
        str.getClass();
        weight.getClass();
        localDateTime.getClass();
        return new b0(str, str2, str3, weight, localDateTime);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return Intrinsics.d(this.f142461a, b0Var.f142461a) && Intrinsics.d(this.f142462b, b0Var.f142462b) && Intrinsics.d(this.f142463c, b0Var.f142463c) && Intrinsics.d(this.f142464d, b0Var.f142464d) && Intrinsics.d(this.f142465e, b0Var.f142465e);
    }

    public final String f() {
        return this.f142462b;
    }

    public final String g() {
        return this.f142463c;
    }

    @Override // s51.z
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Weight c() {
        return this.f142464d;
    }

    public int hashCode() {
        int iHashCode = this.f142461a.hashCode() * 31;
        String str = this.f142462b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f142463c;
        return ((((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f142464d.hashCode()) * 31) + this.f142465e.hashCode();
    }

    public String toString() {
        return "WeightPointEvent(id=" + this.f142461a + ", source=" + this.f142462b + ", sourceId=" + this.f142463c + ", value=" + this.f142464d + ", date=" + this.f142465e + ")";
    }
}
