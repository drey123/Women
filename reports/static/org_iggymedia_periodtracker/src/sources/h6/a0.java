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
public final class a0 implements InstantaneousRecord {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56147b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m6.h f56148c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Metadata f56149d;

    public a0(Instant instant, ZoneOffset zoneOffset, m6.h hVar, Metadata metadata) {
        instant.getClass();
        hVar.getClass();
        metadata.getClass();
        this.f56146a = instant;
        this.f56147b = zoneOffset;
        this.f56148c = hVar;
        this.f56149d = metadata;
        if (Build.VERSION.SDK_INT >= 34) {
            rt.N(this);
        } else {
            l0.d(hVar.e(), "percentage");
            l0.g(Double.valueOf(hVar.e()), Double.valueOf(100.0d), "percentage");
        }
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public Instant c() {
        return this.f56146a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Intrinsics.d(this.f56148c, a0Var.f56148c) && Intrinsics.d(c(), a0Var.c()) && Intrinsics.d(h(), a0Var.h()) && Intrinsics.d(g(), a0Var.g());
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56149d;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public ZoneOffset h() {
        return this.f56147b;
    }

    public int hashCode() {
        int iHashCode = ((this.f56148c.hashCode() * 31) + c().hashCode()) * 31;
        ZoneOffset zoneOffsetH = h();
        return ((iHashCode + (zoneOffsetH != null ? zoneOffsetH.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final m6.h i() {
        return this.f56148c;
    }

    public String toString() {
        return "OxygenSaturationRecord(time=" + c() + ", zoneOffset=" + h() + ", percentage=" + this.f56148c + ", metadata=" + g() + ')';
    }
}
