package androidx.health.connect.client.records;

import androidx.annotation.RestrictTo;
import androidx.health.connect.client.aggregate.AggregateMetric;
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
import vl.h;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class MindfulnessSessionRecord implements IntervalRecord {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f10209i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AggregateMetric f10210j = AggregateMetric.f10001e.g("MindfulnessSession");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Map f10211k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Map f10212l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f10213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f10214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Instant f10215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f10216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Metadata f10217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f10219g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f10220h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/records/MindfulnessSessionRecord$MindfulnessSessionTypes;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    @RestrictTo
    public @interface MindfulnessSessionTypes {
    }

    static {
        Map mapM = s0.m(v.a("breathing", 2), v.a("meditation", 1), v.a("movement", 4), v.a("music", 3), v.a("unguided", 5), v.a("unknown", 0));
        f10211k = mapM;
        f10212l = l0.h(mapM);
    }

    public MindfulnessSessionRecord(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, Metadata metadata, int i14, String str, String str2) {
        instant.getClass();
        instant2.getClass();
        metadata.getClass();
        this.f10213a = instant;
        this.f10214b = zoneOffset;
        this.f10215c = instant2;
        this.f10216d = zoneOffset2;
        this.f10217e = metadata;
        this.f10218f = i14;
        this.f10219g = str;
        this.f10220h = str2;
        if (a().isBefore(b())) {
            return;
        }
        h.a("startTime must be before endTime.");
        throw null;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant a() {
        return this.f10213a;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant b() {
        return this.f10215c;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset d() {
        return this.f10216d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MindfulnessSessionRecord)) {
            return false;
        }
        MindfulnessSessionRecord mindfulnessSessionRecord = (MindfulnessSessionRecord) obj;
        return this.f10218f == mindfulnessSessionRecord.f10218f && Intrinsics.d(this.f10219g, mindfulnessSessionRecord.f10219g) && Intrinsics.d(this.f10220h, mindfulnessSessionRecord.f10220h) && Intrinsics.d(a(), mindfulnessSessionRecord.a()) && Intrinsics.d(f(), mindfulnessSessionRecord.f()) && Intrinsics.d(b(), mindfulnessSessionRecord.b()) && Intrinsics.d(d(), mindfulnessSessionRecord.d()) && Intrinsics.d(g(), mindfulnessSessionRecord.g());
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset f() {
        return this.f10214b;
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f10217e;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f10218f) * 31;
        String str = this.f10219g;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f10220h;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        ZoneOffset zoneOffsetF = f();
        int iHashCode4 = (((iHashCode3 + (zoneOffsetF != null ? zoneOffsetF.hashCode() : 0)) * 31) + b().hashCode()) * 31;
        ZoneOffset zoneOffsetD = d();
        return ((iHashCode4 + (zoneOffsetD != null ? zoneOffsetD.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final int i() {
        return this.f10218f;
    }

    public final String j() {
        return this.f10220h;
    }

    public final String k() {
        return this.f10219g;
    }

    public String toString() {
        return "MindfulnessSessionRecord(startTime=" + a() + ", startZoneOffset=" + f() + ", endTime=" + b() + ", endZoneOffset=" + d() + ", mindfulnessSessionType=" + this.f10218f + ", title=" + this.f10219g + ", notes=" + this.f10220h + ", metadata=" + g() + ')';
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
