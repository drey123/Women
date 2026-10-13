package h6;

import android.os.Build;
import androidx.health.connect.client.impl.platform.records.rt;
import androidx.health.connect.client.records.InstantaneousRecord;
import androidx.health.connect.client.records.metadata.Metadata;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements InstantaneousRecord {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f56371e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f56374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Metadata f56375d;

    public s(Instant instant, ZoneOffset zoneOffset, double d14, Metadata metadata) {
        instant.getClass();
        metadata.getClass();
        this.f56372a = instant;
        this.f56373b = zoneOffset;
        this.f56374c = d14;
        this.f56375d = metadata;
        if (Build.VERSION.SDK_INT >= 34) {
            rt.N(this);
        } else {
            l0.c(Double.valueOf(d14), Double.valueOf(1.0d), Double.valueOf(200.0d), "heartRateVariabilityMillis");
        }
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public Instant c() {
        return this.f56372a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f56374c == sVar.f56374c && Intrinsics.d(c(), sVar.c()) && Intrinsics.d(h(), sVar.h()) && Intrinsics.d(g(), sVar.g());
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56375d;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public ZoneOffset h() {
        return this.f56373b;
    }

    public int hashCode() {
        int iHashCode = ((Double.hashCode(this.f56374c) * 31) + c().hashCode()) * 31;
        ZoneOffset zoneOffsetH = h();
        return ((iHashCode + (zoneOffsetH != null ? zoneOffsetH.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final double i() {
        return this.f56374c;
    }

    public String toString() {
        return "HeartRateVariabilityRmssdRecord(time=" + c() + ", zoneOffset=" + h() + ", heartRateVariabilityMillis=" + this.f56374c + ", metadata=" + g() + ')';
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
