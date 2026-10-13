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
public final class w implements InstantaneousRecord {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f56397e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m6.f f56398f = m6.g.c(1000);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f56400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m6.f f56401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Metadata f56402d;

    public w(Instant instant, ZoneOffset zoneOffset, m6.f fVar, Metadata metadata) {
        instant.getClass();
        fVar.getClass();
        metadata.getClass();
        this.f56399a = instant;
        this.f56400b = zoneOffset;
        this.f56401c = fVar;
        this.f56402d = metadata;
        if (Build.VERSION.SDK_INT >= 34) {
            rt.N(this);
        } else {
            l0.f(fVar, fVar.j(), "mass");
            l0.g(fVar, f56398f, "mass");
        }
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public Instant c() {
        return this.f56399a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.d(this.f56401c, wVar.f56401c) && Intrinsics.d(c(), wVar.c()) && Intrinsics.d(h(), wVar.h()) && Intrinsics.d(g(), wVar.g());
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f56402d;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public ZoneOffset h() {
        return this.f56400b;
    }

    public int hashCode() {
        int iHashCode = ((this.f56401c.hashCode() * 31) + c().hashCode()) * 31;
        ZoneOffset zoneOffsetH = h();
        return ((iHashCode + (zoneOffsetH != null ? zoneOffsetH.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final m6.f i() {
        return this.f56401c;
    }

    public String toString() {
        return "LeanBodyMassRecord(time=" + c() + ", zoneOffset=" + h() + ", mass=" + this.f56401c + ", metadata=" + g() + ')';
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
