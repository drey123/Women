package h6;

import androidx.health.connect.client.records.InstantaneousRecord;
import androidx.health.connect.client.records.metadata.Metadata;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements InstantaneousRecord {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f56226e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m6.f f56227f = m6.g.c(1000);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m6.f f56230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Metadata f56231d;

    public h(Instant instant, ZoneOffset zoneOffset, m6.f fVar, Metadata metadata) {
        instant.getClass();
        fVar.getClass();
        metadata.getClass();
        this.f56228a = instant;
        this.f56229b = zoneOffset;
        this.f56230c = fVar;
        this.f56231d = metadata;
        l0.f(fVar, fVar.j(), "mass");
        l0.g(fVar, f56227f, "mass");
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public Instant c() {
        return this.f56228a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f56230c, hVar.f56230c) && Intrinsics.d(c(), hVar.c()) && Intrinsics.d(h(), hVar.h()) && Intrinsics.d(g(), hVar.g());
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56231d;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public ZoneOffset h() {
        return this.f56229b;
    }

    public int hashCode() {
        int iHashCode = ((this.f56230c.hashCode() * 31) + c().hashCode()) * 31;
        ZoneOffset zoneOffsetH = h();
        return ((iHashCode + (zoneOffsetH != null ? zoneOffsetH.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final m6.f i() {
        return this.f56230c;
    }

    public String toString() {
        return "BoneMassRecord(time=" + c() + ", zoneOffset=" + h() + ", mass=" + this.f56230c + ", metadata=" + g() + ')';
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
