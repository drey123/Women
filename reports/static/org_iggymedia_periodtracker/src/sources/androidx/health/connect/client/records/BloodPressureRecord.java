package androidx.health.connect.client.records;

import android.os.Build;
import androidx.annotation.RestrictTo;
import androidx.health.connect.client.aggregate.AggregateMetric;
import androidx.health.connect.client.impl.platform.records.rt;
import androidx.health.connect.client.records.metadata.Metadata;
import h6.l0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import m6.l;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class BloodPressureRecord implements InstantaneousRecord {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final g f10142h = new g(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Map f10143i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Map f10144j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Map f10145k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Map f10146l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final l f10147m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final l f10148n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final l f10149o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final l f10150p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final AggregateMetric f10151q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final AggregateMetric f10152r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final AggregateMetric f10153s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AggregateMetric f10154t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final AggregateMetric f10155u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final AggregateMetric f10156v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f10157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f10158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Metadata f10159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f10160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f10161e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10162f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10163g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/records/BloodPressureRecord$BodyPositions;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    @RestrictTo
    public @interface BodyPositions {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/records/BloodPressureRecord$MeasurementLocations;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    @RestrictTo
    public @interface MeasurementLocations {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, l.a.class, "millimetersOfMercury", "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;", 0);
        }

        public final l W(double d14) {
            return ((l.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, l.a.class, "millimetersOfMercury", "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;", 0);
        }

        public final l W(double d14) {
            return ((l.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class c extends m implements Function1 {
        public c(Object obj) {
            super(1, obj, l.a.class, "millimetersOfMercury", "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;", 0);
        }

        public final l W(double d14) {
            return ((l.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class d extends m implements Function1 {
        public d(Object obj) {
            super(1, obj, l.a.class, "millimetersOfMercury", "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;", 0);
        }

        public final l W(double d14) {
            return ((l.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class e extends m implements Function1 {
        public e(Object obj) {
            super(1, obj, l.a.class, "millimetersOfMercury", "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;", 0);
        }

        public final l W(double d14) {
            return ((l.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class f extends m implements Function1 {
        public f(Object obj) {
            super(1, obj, l.a.class, "millimetersOfMercury", "millimetersOfMercury(D)Landroidx/health/connect/client/units/Pressure;", 0);
        }

        public final l W(double d14) {
            return ((l.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    static {
        Map mapM = s0.m(v.a("left_upper_arm", 3), v.a("left_wrist", 1), v.a("right_upper_arm", 4), v.a("right_wrist", 2));
        f10143i = mapM;
        f10144j = l0.h(mapM);
        Map mapM2 = s0.m(v.a("lying_down", 3), v.a("reclining", 4), v.a("sitting_down", 2), v.a("standing_up", 1));
        f10145k = mapM2;
        f10146l = l0.h(mapM2);
        f10147m = m6.m.a(20);
        f10148n = m6.m.a(200);
        f10149o = m6.m.a(10);
        f10150p = m6.m.a(180);
        AggregateMetric.b bVar = AggregateMetric.f10001e;
        AggregateMetric.a aVar = AggregateMetric.a.AVERAGE;
        l.a aVar2 = l.f79319e;
        f10151q = bVar.f("BloodPressure", aVar, "systolic", new d(aVar2));
        AggregateMetric.a aVar3 = AggregateMetric.a.MINIMUM;
        f10152r = bVar.f("BloodPressure", aVar3, "systolic", new f(aVar2));
        AggregateMetric.a aVar4 = AggregateMetric.a.MAXIMUM;
        f10153s = bVar.f("BloodPressure", aVar4, "systolic", new e(aVar2));
        f10154t = bVar.f("BloodPressure", aVar, "diastolic", new a(aVar2));
        f10155u = bVar.f("BloodPressure", aVar3, "diastolic", new c(aVar2));
        f10156v = bVar.f("BloodPressure", aVar4, "diastolic", new b(aVar2));
    }

    public BloodPressureRecord(Instant instant, ZoneOffset zoneOffset, Metadata metadata, l lVar, l lVar2, int i14, int i15) {
        instant.getClass();
        metadata.getClass();
        lVar.getClass();
        lVar2.getClass();
        this.f10157a = instant;
        this.f10158b = zoneOffset;
        this.f10159c = metadata;
        this.f10160d = lVar;
        this.f10161e = lVar2;
        this.f10162f = i14;
        this.f10163g = i15;
        if (Build.VERSION.SDK_INT >= 34) {
            rt.N(this);
            return;
        }
        l0.f(lVar, f10147m, "systolic");
        l0.g(lVar, f10148n, "systolic");
        l0.f(lVar2, f10149o, "diastolic");
        l0.g(lVar2, f10150p, "diastolic");
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public Instant c() {
        return this.f10157a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloodPressureRecord)) {
            return false;
        }
        BloodPressureRecord bloodPressureRecord = (BloodPressureRecord) obj;
        return Intrinsics.d(this.f10160d, bloodPressureRecord.f10160d) && Intrinsics.d(this.f10161e, bloodPressureRecord.f10161e) && this.f10162f == bloodPressureRecord.f10162f && this.f10163g == bloodPressureRecord.f10163g && Intrinsics.d(c(), bloodPressureRecord.c()) && Intrinsics.d(h(), bloodPressureRecord.h()) && Intrinsics.d(g(), bloodPressureRecord.g());
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f10159c;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public ZoneOffset h() {
        return this.f10158b;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f10160d.hashCode() * 31) + this.f10161e.hashCode()) * 31) + this.f10162f) * 31) + this.f10163g) * 31) + c().hashCode()) * 31;
        ZoneOffset zoneOffsetH = h();
        return ((iHashCode + (zoneOffsetH != null ? zoneOffsetH.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final int i() {
        return this.f10162f;
    }

    public final l j() {
        return this.f10161e;
    }

    public final int k() {
        return this.f10163g;
    }

    public final l l() {
        return this.f10160d;
    }

    public String toString() {
        return "BloodPressureRecord(time=" + c() + ", zoneOffset=" + h() + ", systolic=" + this.f10160d + ", diastolic=" + this.f10161e + ", bodyPosition=" + this.f10162f + ", measurementLocation=" + this.f10163g + ", metadata=" + g() + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g {
        public /* synthetic */ g(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public g() {
        }
    }
}
