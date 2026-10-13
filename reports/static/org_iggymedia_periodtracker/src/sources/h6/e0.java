package h6;

import android.os.Build;
import androidx.health.connect.client.impl.platform.records.rt;
import androidx.health.connect.client.records.InstantaneousRecord;
import androidx.health.connect.client.records.metadata.Metadata;
import java.time.Instant;
import java.time.ZoneOffset;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 implements InstantaneousRecord {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f56204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Metadata f56205d;

    public e0(Instant instant, ZoneOffset zoneOffset, double d14, Metadata metadata) {
        instant.getClass();
        metadata.getClass();
        this.f56202a = instant;
        this.f56203b = zoneOffset;
        this.f56204c = d14;
        this.f56205d = metadata;
        if (Build.VERSION.SDK_INT >= 34) {
            rt.N(this);
        } else {
            l0.d(d14, "rate");
            l0.g(Double.valueOf(d14), Double.valueOf(1000.0d), "rate");
        }
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public Instant c() {
        return this.f56202a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return this.f56204c == e0Var.f56204c && Intrinsics.d(c(), e0Var.c()) && Intrinsics.d(h(), e0Var.h()) && Intrinsics.d(g(), e0Var.g());
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56205d;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public ZoneOffset h() {
        return this.f56203b;
    }

    public int hashCode() {
        int iHashCode = ((Double.hashCode(this.f56204c) * 31) + c().hashCode()) * 31;
        ZoneOffset zoneOffsetH = h();
        return ((iHashCode + (zoneOffsetH != null ? zoneOffsetH.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final double i() {
        return this.f56204c;
    }

    public String toString() {
        return "RespiratoryRateRecord(time=" + c() + ", zoneOffset=" + h() + ", rate=" + this.f56204c + ", metadata=" + g() + ')';
    }
}
