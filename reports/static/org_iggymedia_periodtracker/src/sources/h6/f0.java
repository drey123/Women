package h6;

import android.os.Build;
import androidx.health.connect.client.aggregate.AggregateMetric;
import androidx.health.connect.client.impl.platform.records.rt;
import androidx.health.connect.client.records.InstantaneousRecord;
import androidx.health.connect.client.records.metadata.Metadata;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 implements InstantaneousRecord {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f56211e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AggregateMetric f56212f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AggregateMetric f56213g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AggregateMetric f56214h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f56217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Metadata f56218d;

    static {
        AggregateMetric.b bVar = AggregateMetric.f10001e;
        f56212f = bVar.i("RestingHeartRate", AggregateMetric.a.AVERAGE, "bpm");
        f56213g = bVar.i("RestingHeartRate", AggregateMetric.a.MINIMUM, "bpm");
        f56214h = bVar.i("RestingHeartRate", AggregateMetric.a.MAXIMUM, "bpm");
    }

    public f0(Instant instant, ZoneOffset zoneOffset, long j14, Metadata metadata) {
        instant.getClass();
        metadata.getClass();
        this.f56215a = instant;
        this.f56216b = zoneOffset;
        this.f56217c = j14;
        this.f56218d = metadata;
        if (Build.VERSION.SDK_INT >= 34) {
            rt.N(this);
        } else {
            l0.e(j14, "beatsPerMinute");
            l0.g(Long.valueOf(j14), 300L, "beatsPerMinute");
        }
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public Instant c() {
        return this.f56215a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return this.f56217c == f0Var.f56217c && Intrinsics.d(c(), f0Var.c()) && Intrinsics.d(h(), f0Var.h()) && Intrinsics.d(g(), f0Var.g());
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56218d;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public ZoneOffset h() {
        return this.f56216b;
    }

    public int hashCode() {
        int iHashCode = ((Long.hashCode(this.f56217c) * 31) + c().hashCode()) * 31;
        ZoneOffset zoneOffsetH = h();
        return ((iHashCode + (zoneOffsetH != null ? zoneOffsetH.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final long i() {
        return this.f56217c;
    }

    public String toString() {
        return "RestingHeartRateRecord(time=" + c() + ", zoneOffset=" + h() + ", beatsPerMinute=" + this.f56217c + ", metadata=" + g() + ')';
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
