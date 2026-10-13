package h6;

import androidx.health.connect.client.records.InstantaneousRecord;
import androidx.health.connect.client.records.metadata.Metadata;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements InstantaneousRecord {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Metadata f56396c;

    public v(Instant instant, ZoneOffset zoneOffset, Metadata metadata) {
        instant.getClass();
        metadata.getClass();
        this.f56394a = instant;
        this.f56395b = zoneOffset;
        this.f56396c = metadata;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public Instant c() {
        return this.f56394a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.d(c(), vVar.c()) && Intrinsics.d(h(), vVar.h()) && Intrinsics.d(g(), vVar.g());
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56396c;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public ZoneOffset h() {
        return this.f56395b;
    }

    public int hashCode() {
        int iHashCode = c().hashCode() * 31;
        ZoneOffset zoneOffsetH = h();
        return ((iHashCode + (zoneOffsetH != null ? zoneOffsetH.hashCode() : 0)) * 31) + g().hashCode();
    }

    public String toString() {
        return "IntermenstrualBleedingRecord(time=" + c() + ", zoneOffset=" + h() + ", metadata=" + g() + ')';
    }
}
