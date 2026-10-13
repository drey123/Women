package s51;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f142458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Temperature f142459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LocalDateTime f142460d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, String str2, Temperature temperature, LocalDateTime localDateTime) {
        super(null);
        str.getClass();
        temperature.getClass();
        localDateTime.getClass();
        this.f142457a = str;
        this.f142458b = str2;
        this.f142459c = temperature;
        this.f142460d = localDateTime;
    }

    public static /* synthetic */ b e(b bVar, String str, String str2, Temperature temperature, LocalDateTime localDateTime, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = bVar.f142457a;
        }
        if ((i14 & 2) != 0) {
            str2 = bVar.f142458b;
        }
        if ((i14 & 4) != 0) {
            temperature = bVar.f142459c;
        }
        if ((i14 & 8) != 0) {
            localDateTime = bVar.f142460d;
        }
        return bVar.d(str, str2, temperature, localDateTime);
    }

    @Override // s51.q
    public LocalDateTime a() {
        return this.f142460d;
    }

    @Override // s51.q
    public String b() {
        return this.f142457a;
    }

    public final b d(String str, String str2, Temperature temperature, LocalDateTime localDateTime) {
        str.getClass();
        temperature.getClass();
        localDateTime.getClass();
        return new b(str, str2, temperature, localDateTime);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f142457a, bVar.f142457a) && Intrinsics.d(this.f142458b, bVar.f142458b) && Intrinsics.d(this.f142459c, bVar.f142459c) && Intrinsics.d(this.f142460d, bVar.f142460d);
    }

    public final String f() {
        return this.f142458b;
    }

    @Override // s51.z
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Temperature c() {
        return this.f142459c;
    }

    public int hashCode() {
        int iHashCode = this.f142457a.hashCode() * 31;
        String str = this.f142458b;
        return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f142459c.hashCode()) * 31) + this.f142460d.hashCode();
    }

    public String toString() {
        return "BbtPointEvent(id=" + this.f142457a + ", source=" + this.f142458b + ", value=" + this.f142459c + ", date=" + this.f142460d + ")";
    }
}
