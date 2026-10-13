package h6;

import androidx.health.connect.client.records.InstantaneousRecord;
import androidx.health.connect.client.records.metadata.Metadata;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements InstantaneousRecord {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Metadata f56208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m6.n f56209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f56210e;

    public f(Instant instant, ZoneOffset zoneOffset, Metadata metadata, m6.n nVar, int i14) {
        instant.getClass();
        metadata.getClass();
        nVar.getClass();
        this.f56206a = instant;
        this.f56207b = zoneOffset;
        this.f56208c = metadata;
        this.f56209d = nVar;
        this.f56210e = i14;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public Instant c() {
        return this.f56206a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f56209d, fVar.f56209d) && this.f56210e == fVar.f56210e && Intrinsics.d(c(), fVar.c()) && Intrinsics.d(h(), fVar.h()) && Intrinsics.d(g(), fVar.g());
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56208c;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public ZoneOffset h() {
        return this.f56207b;
    }

    public int hashCode() {
        int iHashCode = ((((this.f56209d.hashCode() * 31) + this.f56210e) * 31) + c().hashCode()) * 31;
        ZoneOffset zoneOffsetH = h();
        return ((iHashCode + (zoneOffsetH != null ? zoneOffsetH.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final int i() {
        return this.f56210e;
    }

    public final m6.n j() {
        return this.f56209d;
    }

    public String toString() {
        return "BodyTemperatureRecord(time=" + c() + ", zoneOffset=" + h() + ", temperature=" + this.f56209d + ", measurementLocation=" + this.f56210e + ", metadata=" + g() + ')';
    }
}
