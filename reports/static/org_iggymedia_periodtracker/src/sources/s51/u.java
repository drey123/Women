package s51;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class u extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f142531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f142532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f142533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LocalDateTime f142534e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(String str, String str2, String str3, float f14, LocalDateTime localDateTime) {
        super(null);
        str.getClass();
        localDateTime.getClass();
        this.f142530a = str;
        this.f142531b = str2;
        this.f142532c = str3;
        this.f142533d = f14;
        this.f142534e = localDateTime;
    }

    @Override // s51.q
    public LocalDateTime a() {
        return this.f142534e;
    }

    @Override // s51.q
    public String b() {
        return this.f142530a;
    }

    public final float c() {
        return this.f142533d;
    }

    public final String d() {
        return this.f142531b;
    }

    public final String e() {
        return this.f142532c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.d(this.f142530a, uVar.f142530a) && Intrinsics.d(this.f142531b, uVar.f142531b) && Intrinsics.d(this.f142532c, uVar.f142532c) && Float.compare(this.f142533d, uVar.f142533d) == 0 && Intrinsics.d(this.f142534e, uVar.f142534e);
    }

    public int hashCode() {
        int iHashCode = this.f142530a.hashCode() * 31;
        String str = this.f142531b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f142532c;
        return ((((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Float.hashCode(this.f142533d)) * 31) + this.f142534e.hashCode();
    }

    public String toString() {
        return "SleepPointEvent(id=" + this.f142530a + ", source=" + this.f142531b + ", sourceId=" + this.f142532c + ", duration=" + this.f142533d + ", date=" + this.f142534e + ")";
    }
}
