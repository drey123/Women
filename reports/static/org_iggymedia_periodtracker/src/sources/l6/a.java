package l6;

import java.time.Instant;
import java.time.LocalDateTime;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1734a f75745e = new C1734a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f75746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Instant f75747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LocalDateTime f75748c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LocalDateTime f75749d;

    public /* synthetic */ a(Instant instant, Instant instant2, LocalDateTime localDateTime, LocalDateTime localDateTime2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : instant, (i14 & 2) != 0 ? null : instant2, (i14 & 4) != 0 ? null : localDateTime, (i14 & 8) != 0 ? null : localDateTime2);
    }

    public final Instant a() {
        return this.f75747b;
    }

    public final LocalDateTime b() {
        return this.f75749d;
    }

    public final LocalDateTime c() {
        return this.f75748c;
    }

    public final Instant d() {
        return this.f75746a;
    }

    public final boolean e() {
        return (this.f75748c == null && this.f75749d == null) ? false : true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f75746a, aVar.f75746a) && Intrinsics.d(this.f75747b, aVar.f75747b) && Intrinsics.d(this.f75748c, aVar.f75748c) && Intrinsics.d(this.f75749d, aVar.f75749d);
    }

    public int hashCode() {
        Instant instant = this.f75746a;
        int iHashCode = (instant != null ? instant.hashCode() : 0) * 31;
        Instant instant2 = this.f75747b;
        int iHashCode2 = (iHashCode + (instant2 != null ? instant2.hashCode() : 0)) * 31;
        LocalDateTime localDateTime = this.f75748c;
        int iHashCode3 = (iHashCode2 + (localDateTime != null ? localDateTime.hashCode() : 0)) * 31;
        LocalDateTime localDateTime2 = this.f75749d;
        return iHashCode3 + (localDateTime2 != null ? localDateTime2.hashCode() : 0);
    }

    /* JADX INFO: renamed from: l6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1734a {
        public /* synthetic */ C1734a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(Instant instant, Instant instant2) {
            instant.getClass();
            instant2.getClass();
            if (!instant.isBefore(instant2)) {
                h.a("end time needs be after start time");
                return null;
            }
            return new a(instant, instant2, null, null, 12, null);
        }

        public final a b(LocalDateTime localDateTime, LocalDateTime localDateTime2) {
            localDateTime.getClass();
            localDateTime2.getClass();
            if (localDateTime.isBefore(localDateTime2)) {
                return new a(null, null, localDateTime, localDateTime2);
            }
            h.a("end time needs be after start time");
            return null;
        }

        public C1734a() {
        }
    }

    public a(Instant instant, Instant instant2, LocalDateTime localDateTime, LocalDateTime localDateTime2) {
        this.f75746a = instant;
        this.f75747b = instant2;
        this.f75748c = localDateTime;
        this.f75749d = localDateTime2;
    }
}
