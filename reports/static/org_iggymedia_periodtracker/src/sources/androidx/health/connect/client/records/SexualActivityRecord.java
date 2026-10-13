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
public final class SexualActivityRecord implements InstantaneousRecord {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f10234e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f10235f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Map f10236g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f10237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f10238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Metadata f10239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10240d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/records/SexualActivityRecord$Protections;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    @RestrictTo
    public @interface Protections {
    }

    static {
        Map mapM = s0.m(v.a("protected", 1), v.a("unprotected", 2));
        f10235f = mapM;
        f10236g = l0.h(mapM);
    }

    public SexualActivityRecord(Instant instant, ZoneOffset zoneOffset, Metadata metadata, int i14) {
        instant.getClass();
        metadata.getClass();
        this.f10237a = instant;
        this.f10238b = zoneOffset;
        this.f10239c = metadata;
        this.f10240d = i14;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public Instant c() {
        return this.f10237a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SexualActivityRecord)) {
            return false;
        }
        SexualActivityRecord sexualActivityRecord = (SexualActivityRecord) obj;
        return this.f10240d == sexualActivityRecord.f10240d && Intrinsics.d(c(), sexualActivityRecord.c()) && Intrinsics.d(h(), sexualActivityRecord.h()) && Intrinsics.d(g(), sexualActivityRecord.g());
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f10239c;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public ZoneOffset h() {
        return this.f10238b;
    }

    public int hashCode() {
        int iHashCode = ((this.f10240d * 31) + c().hashCode()) * 31;
        ZoneOffset zoneOffsetH = h();
        return ((iHashCode + (zoneOffsetH != null ? zoneOffsetH.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final int i() {
        return this.f10240d;
    }

    public String toString() {
        return "SexualActivityRecord(time=" + c() + ", zoneOffset=" + h() + ", protectionUsed=" + this.f10240d + ", metadata=" + g() + ')';
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
