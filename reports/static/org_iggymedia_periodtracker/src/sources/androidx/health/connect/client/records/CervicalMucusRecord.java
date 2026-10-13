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
public final class CervicalMucusRecord implements InstantaneousRecord {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f10164f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Map f10165g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Map f10166h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Map f10167i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Map f10168j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f10169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f10170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Metadata f10171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10173e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/records/CervicalMucusRecord$Appearances;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    @RestrictTo
    public @interface Appearances {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/records/CervicalMucusRecord$Sensations;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    @RestrictTo
    public @interface Sensations {
    }

    static {
        Map mapM = s0.m(v.a("clear", 5), v.a("creamy", 3), v.a("dry", 1), v.a("sticky", 2), v.a("watery", 4), v.a("unusual", 6));
        f10165g = mapM;
        f10166h = l0.h(mapM);
        Map mapM2 = s0.m(v.a("light", 1), v.a("medium", 2), v.a("heavy", 3));
        f10167i = mapM2;
        f10168j = l0.h(mapM2);
    }

    public CervicalMucusRecord(Instant instant, ZoneOffset zoneOffset, Metadata metadata, int i14, int i15) {
        instant.getClass();
        metadata.getClass();
        this.f10169a = instant;
        this.f10170b = zoneOffset;
        this.f10171c = metadata;
        this.f10172d = i14;
        this.f10173e = i15;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public Instant c() {
        return this.f10169a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(CervicalMucusRecord.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        CervicalMucusRecord cervicalMucusRecord = (CervicalMucusRecord) obj;
        return Intrinsics.d(c(), cervicalMucusRecord.c()) && Intrinsics.d(h(), cervicalMucusRecord.h()) && this.f10172d == cervicalMucusRecord.f10172d && this.f10173e == cervicalMucusRecord.f10173e && Intrinsics.d(g(), cervicalMucusRecord.g());
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f10171c;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public ZoneOffset h() {
        return this.f10170b;
    }

    public int hashCode() {
        int iHashCode = c().hashCode() * 31;
        ZoneOffset zoneOffsetH = h();
        return ((((((iHashCode + (zoneOffsetH != null ? zoneOffsetH.hashCode() : 0)) * 31) + this.f10172d) * 31) + this.f10173e) * 31) + g().hashCode();
    }

    public final int i() {
        return this.f10172d;
    }

    public final int j() {
        return this.f10173e;
    }

    public String toString() {
        return "CervicalMucusRecord(time=" + c() + ", zoneOffset=" + h() + ", appearance=" + this.f10172d + ", sensation=" + this.f10173e + ", metadata=" + g() + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ CervicalMucusRecord(Instant instant, ZoneOffset zoneOffset, Metadata metadata, int i14, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(instant, zoneOffset, metadata, (i16 & 8) != 0 ? 0 : i14, (i16 & 16) != 0 ? 0 : i15);
    }
}
