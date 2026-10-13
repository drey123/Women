package androidx.health.connect.client.records;

import androidx.annotation.RestrictTo;
import androidx.health.connect.client.records.metadata.Metadata;
import h6.l0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class OvulationTestRecord implements InstantaneousRecord {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f10221e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f10222f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Map f10223g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f10224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f10225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Metadata f10227d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/records/OvulationTestRecord$Results;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    @RestrictTo
    public @interface Results {
    }

    static {
        Map mapM = s0.m(v.a("inconclusive", 0), v.a("positive", 1), v.a("high", 2), v.a("negative", 3));
        f10222f = mapM;
        f10223g = l0.h(mapM);
    }

    public OvulationTestRecord(Instant instant, ZoneOffset zoneOffset, int i14, Metadata metadata) {
        instant.getClass();
        metadata.getClass();
        this.f10224a = instant;
        this.f10225b = zoneOffset;
        this.f10226c = i14;
        this.f10227d = metadata;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public Instant c() {
        return this.f10224a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OvulationTestRecord)) {
            return false;
        }
        OvulationTestRecord ovulationTestRecord = (OvulationTestRecord) obj;
        return this.f10226c == ovulationTestRecord.f10226c && Intrinsics.d(c(), ovulationTestRecord.c()) && Intrinsics.d(h(), ovulationTestRecord.h()) && Intrinsics.d(g(), ovulationTestRecord.g());
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f10227d;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public ZoneOffset h() {
        return this.f10225b;
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.f10226c) * 31) + c().hashCode()) * 31;
        ZoneOffset zoneOffsetH = h();
        return ((iHashCode + (zoneOffsetH != null ? zoneOffsetH.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final int i() {
        return this.f10226c;
    }

    public String toString() {
        return "OvulationTestRecord(time=" + c() + ", zoneOffset=" + h() + ", result=" + this.f10226c + ", metadata=" + g() + ')';
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
