package h6;

import androidx.health.connect.client.records.InstantaneousRecord;
import androidx.health.connect.client.records.metadata.Metadata;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements InstantaneousRecord {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f56150f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m6.n f56151g = m6.p.a(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final m6.n f56152h = m6.p.a(100);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Metadata f56155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m6.n f56156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f56157e;

    public b(Instant instant, ZoneOffset zoneOffset, Metadata metadata, m6.n nVar, int i14) {
        instant.getClass();
        metadata.getClass();
        nVar.getClass();
        this.f56153a = instant;
        this.f56154b = zoneOffset;
        this.f56155c = metadata;
        this.f56156d = nVar;
        this.f56157e = i14;
        l0.f(nVar, f56151g, "temperature");
        l0.g(nVar, f56152h, "temperature");
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public Instant c() {
        return this.f56153a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f56156d, bVar.f56156d) && this.f56157e == bVar.f56157e && Intrinsics.d(c(), bVar.c()) && Intrinsics.d(h(), bVar.h()) && Intrinsics.d(g(), bVar.g());
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56155c;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public ZoneOffset h() {
        return this.f56154b;
    }

    public int hashCode() {
        int iHashCode = ((((this.f56156d.hashCode() * 31) + this.f56157e) * 31) + c().hashCode()) * 31;
        ZoneOffset zoneOffsetH = h();
        return ((iHashCode + (zoneOffsetH != null ? zoneOffsetH.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final int i() {
        return this.f56157e;
    }

    public final m6.n j() {
        return this.f56156d;
    }

    public String toString() {
        return "BasalBodyTemperatureRecord(time=" + c() + ", zoneOffset=" + h() + ", temperature=" + this.f56156d + ", measurementLocation=" + this.f56157e + ", metadata=" + g() + ')';
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
