package h6;

import android.os.Build;
import androidx.health.connect.client.aggregate.AggregateMetric;
import androidx.health.connect.client.impl.platform.records.rt;
import androidx.health.connect.client.records.IntervalRecord;
import androidx.health.connect.client.records.metadata.Metadata;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements IntervalRecord {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f56350g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AggregateMetric f56351h = AggregateMetric.f10001e.e("FloorsClimbed", AggregateMetric.a.TOTAL, "floors");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Instant f56354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f56355d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f56356e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Metadata f56357f;

    public q(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, double d14, Metadata metadata) {
        instant.getClass();
        instant2.getClass();
        metadata.getClass();
        this.f56352a = instant;
        this.f56353b = zoneOffset;
        this.f56354c = instant2;
        this.f56355d = zoneOffset2;
        this.f56356e = d14;
        this.f56357f = metadata;
        if (!a().isBefore(b())) {
            vl.h.a("startTime must be before endTime.");
            throw null;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            rt.N(this);
        } else {
            l0.d(d14, "floors");
            l0.g(Double.valueOf(d14), Double.valueOf(1000000.0d), "floors");
        }
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant a() {
        return this.f56352a;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant b() {
        return this.f56354c;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset d() {
        return this.f56355d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f56356e == qVar.f56356e && Intrinsics.d(a(), qVar.a()) && Intrinsics.d(f(), qVar.f()) && Intrinsics.d(b(), qVar.b()) && Intrinsics.d(d(), qVar.d()) && Intrinsics.d(g(), qVar.g());
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset f() {
        return this.f56353b;
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56357f;
    }

    public int hashCode() {
        int iHashCode = Double.hashCode(this.f56356e) * 31;
        ZoneOffset zoneOffsetF = f();
        int iHashCode2 = (((iHashCode + (zoneOffsetF != null ? zoneOffsetF.hashCode() : 0)) * 31) + b().hashCode()) * 31;
        ZoneOffset zoneOffsetD = d();
        return ((iHashCode2 + (zoneOffsetD != null ? zoneOffsetD.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final double i() {
        return this.f56356e;
    }

    public String toString() {
        return "FloorsClimbedRecord(startTime=" + a() + ", startZoneOffset=" + f() + ", endTime=" + b() + ", endZoneOffset=" + d() + ", floors=" + this.f56356e + ", metadata=" + g() + ')';
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
