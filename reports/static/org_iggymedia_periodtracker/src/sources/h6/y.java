package h6;

import androidx.health.connect.client.records.IntervalRecord;
import androidx.health.connect.client.records.metadata.Metadata;
import java.time.Duration;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y implements IntervalRecord {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f56406f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Duration f56407g = Duration.ofDays(31);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Instant f56410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f56411d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Metadata f56412e;

    public y(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, Metadata metadata) {
        instant.getClass();
        instant2.getClass();
        metadata.getClass();
        this.f56408a = instant;
        this.f56409b = zoneOffset;
        this.f56410c = instant2;
        this.f56411d = zoneOffset2;
        this.f56412e = metadata;
        if (!a().isBefore(b())) {
            vl.h.a("startTime must be before endTime.");
            throw null;
        }
        if (Duration.between(a(), b()).compareTo(f56407g) <= 0) {
            return;
        }
        vl.h.a("Period must not exceed 31 days");
        throw null;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant a() {
        return this.f56408a;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant b() {
        return this.f56410c;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset d() {
        return this.f56411d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Intrinsics.d(a(), yVar.a()) && Intrinsics.d(f(), yVar.f()) && Intrinsics.d(b(), yVar.b()) && Intrinsics.d(d(), yVar.d()) && Intrinsics.d(g(), yVar.g());
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset f() {
        return this.f56409b;
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56412e;
    }

    public int hashCode() {
        int iHashCode = a().hashCode() * 31;
        ZoneOffset zoneOffsetF = f();
        int iHashCode2 = (((iHashCode + (zoneOffsetF != null ? zoneOffsetF.hashCode() : 0)) * 31) + b().hashCode()) * 31;
        ZoneOffset zoneOffsetD = d();
        return ((iHashCode2 + (zoneOffsetD != null ? zoneOffsetD.hashCode() : 0)) * 31) + g().hashCode();
    }

    public String toString() {
        return "MenstruationPeriodRecord(startTime=" + a() + ", startZoneOffset=" + f() + ", endTime=" + b() + ", endZoneOffset=" + d() + ", metadata=" + g() + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
