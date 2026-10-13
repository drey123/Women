package h6;

import androidx.health.connect.client.records.InstantaneousRecord;
import androidx.health.connect.client.records.metadata.Metadata;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements InstantaneousRecord {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f56180e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m6.h f56181f = m6.i.a(100);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m6.h f56184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Metadata f56185d;

    public d(Instant instant, ZoneOffset zoneOffset, m6.h hVar, Metadata metadata) {
        instant.getClass();
        hVar.getClass();
        metadata.getClass();
        this.f56182a = instant;
        this.f56183b = zoneOffset;
        this.f56184c = hVar;
        this.f56185d = metadata;
        l0.d(hVar.e(), "percentage");
        l0.g(hVar, f56181f, "percentage");
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public Instant c() {
        return this.f56182a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f56184c, dVar.f56184c) && Intrinsics.d(c(), dVar.c()) && Intrinsics.d(h(), dVar.h()) && Intrinsics.d(g(), dVar.g());
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56185d;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public ZoneOffset h() {
        return this.f56183b;
    }

    public int hashCode() {
        int iHashCode = ((this.f56184c.hashCode() * 31) + c().hashCode()) * 31;
        ZoneOffset zoneOffsetH = h();
        return ((iHashCode + (zoneOffsetH != null ? zoneOffsetH.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final m6.h i() {
        return this.f56184c;
    }

    public String toString() {
        return "BodyFatRecord(time=" + c() + ", zoneOffset=" + h() + ", percentage=" + this.f56184c + ", metadata=" + g() + ')';
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
