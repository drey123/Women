package h6;

import androidx.health.connect.client.records.InstantaneousRecord;
import androidx.health.connect.client.records.metadata.Metadata;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements InstantaneousRecord {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f56219e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m6.f f56220f = m6.g.c(1000);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m6.f f56223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Metadata f56224d;

    public g(Instant instant, ZoneOffset zoneOffset, m6.f fVar, Metadata metadata) {
        instant.getClass();
        fVar.getClass();
        metadata.getClass();
        this.f56221a = instant;
        this.f56222b = zoneOffset;
        this.f56223c = fVar;
        this.f56224d = metadata;
        l0.f(fVar, fVar.j(), "mass");
        l0.g(fVar, f56220f, "mass");
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public Instant c() {
        return this.f56221a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f56223c, gVar.f56223c) && Intrinsics.d(c(), gVar.c()) && Intrinsics.d(h(), gVar.h()) && Intrinsics.d(g(), gVar.g());
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56224d;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public ZoneOffset h() {
        return this.f56222b;
    }

    public int hashCode() {
        int iHashCode = ((this.f56223c.hashCode() * 31) + c().hashCode()) * 31;
        ZoneOffset zoneOffsetH = h();
        return ((iHashCode + (zoneOffsetH != null ? zoneOffsetH.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final m6.f i() {
        return this.f56223c;
    }

    public String toString() {
        return "BodyWaterMassRecord(time=" + c() + ", zoneOffset=" + h() + ", mass=" + this.f56223c + ", metadata=" + g() + ')';
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
