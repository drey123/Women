package androidx.health.connect.client.records;

import androidx.annotation.RestrictTo;
import androidx.health.connect.client.aggregate.AggregateMetric;
import androidx.health.connect.client.records.metadata.Metadata;
import h6.l0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import m6.n;
import m6.o;
import m6.p;
import retrofit2.a0;
import vl.h;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class SkinTemperatureRecord implements IntervalRecord {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Companion f10241i = new Companion(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final n f10242j = p.a(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final n f10243k = p.a(100);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final AggregateMetric f10244l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final AggregateMetric f10245m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final AggregateMetric f10246n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Map f10247o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Map f10248p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f10249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f10250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Instant f10251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f10252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Metadata f10253e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f10254f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n f10255g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f10256h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, o.a.class, "celsius", "celsius(D)Landroidx/health/connect/client/units/TemperatureDelta;", 0);
        }

        public final o W(double d14) {
            return ((o.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, o.a.class, "celsius", "celsius(D)Landroidx/health/connect/client/units/TemperatureDelta;", 0);
        }

        public final o W(double d14) {
            return ((o.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class c extends m implements Function1 {
        public c(Object obj) {
            super(1, obj, o.a.class, "celsius", "celsius(D)Landroidx/health/connect/client/units/TemperatureDelta;", 0);
        }

        public final o W(double d14) {
            return ((o.a) this.receiver).a(d14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).doubleValue());
        }
    }

    static {
        AggregateMetric.b bVar = AggregateMetric.f10001e;
        AggregateMetric.a aVar = AggregateMetric.a.AVERAGE;
        o.a aVar2 = o.f79332i;
        f10244l = bVar.f("SkinTemperature", aVar, "temperatureDelta", new a(aVar2));
        f10245m = bVar.f("SkinTemperature", AggregateMetric.a.MINIMUM, "temperatureDelta", new c(aVar2));
        f10246n = bVar.f("SkinTemperature", AggregateMetric.a.MAXIMUM, "temperatureDelta", new b(aVar2));
        Map mapM = s0.m(v.a("finger", 1), v.a("toe", 2), v.a("wrist", 3));
        f10247o = mapM;
        f10248p = l0.h(mapM);
    }

    public SkinTemperatureRecord(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, Metadata metadata, List list, n nVar, int i14) {
        instant.getClass();
        instant2.getClass();
        metadata.getClass();
        list.getClass();
        this.f10249a = instant;
        this.f10250b = zoneOffset;
        this.f10251c = instant2;
        this.f10252d = zoneOffset2;
        this.f10253e = metadata;
        this.f10254f = list;
        this.f10255g = nVar;
        this.f10256h = i14;
        if (!a().isBefore(b())) {
            h.a("startTime must be before endTime.");
            throw null;
        }
        if (nVar != null) {
            l0.f(nVar, f10242j, "temperature");
            l0.g(nVar, f10243k, "temperature");
        }
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            a0.a();
            throw null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            Instant instantB = ((d) next).b();
            do {
                Object next2 = it.next();
                Instant instantB2 = ((d) next2).b();
                if (instantB.compareTo(instantB2) > 0) {
                    next = next2;
                    instantB = instantB2;
                }
            } while (it.hasNext());
        }
        if (((d) next).b().isBefore(a())) {
            h.a("deltas can not be out of parent time range.");
            throw null;
        }
        Iterator it3 = this.f10254f.iterator();
        if (!it3.hasNext()) {
            a0.a();
            throw null;
        }
        Object next3 = it3.next();
        if (it3.hasNext()) {
            Instant instantB3 = ((d) next3).b();
            do {
                Object next4 = it3.next();
                Instant instantB4 = ((d) next4).b();
                if (instantB3.compareTo(instantB4) < 0) {
                    next3 = next4;
                    instantB3 = instantB4;
                }
            } while (it3.hasNext());
        }
        if (((d) next3).b().isBefore(b())) {
            return;
        }
        h.a("deltas can not be out of parent time range.");
        throw null;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant a() {
        return this.f10249a;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant b() {
        return this.f10251c;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset d() {
        return this.f10252d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SkinTemperatureRecord)) {
            return false;
        }
        SkinTemperatureRecord skinTemperatureRecord = (SkinTemperatureRecord) obj;
        return Intrinsics.d(a(), skinTemperatureRecord.a()) && Intrinsics.d(b(), skinTemperatureRecord.b()) && Intrinsics.d(f(), skinTemperatureRecord.f()) && Intrinsics.d(d(), skinTemperatureRecord.d()) && Intrinsics.d(this.f10255g, skinTemperatureRecord.f10255g) && this.f10256h == skinTemperatureRecord.f10256h && Intrinsics.d(this.f10254f, skinTemperatureRecord.f10254f) && Intrinsics.d(g(), skinTemperatureRecord.g());
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset f() {
        return this.f10250b;
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f10253e;
    }

    public int hashCode() {
        int iHashCode = ((a().hashCode() * 31) + b().hashCode()) * 31;
        ZoneOffset zoneOffsetF = f();
        int iHashCode2 = (iHashCode + (zoneOffsetF != null ? zoneOffsetF.hashCode() : 0)) * 31;
        ZoneOffset zoneOffsetD = d();
        int iHashCode3 = (iHashCode2 + (zoneOffsetD != null ? zoneOffsetD.hashCode() : 0)) * 31;
        n nVar = this.f10255g;
        return ((((((iHashCode3 + (nVar != null ? nVar.hashCode() : 0)) * 31) + Integer.hashCode(this.f10256h)) * 31) + this.f10254f.hashCode()) * 31) + g().hashCode();
    }

    public final n i() {
        return this.f10255g;
    }

    public final List j() {
        return this.f10254f;
    }

    public final int k() {
        return this.f10256h;
    }

    public String toString() {
        return "SkinTemperatureRecord(startTime=" + a() + ", startZoneOffset=" + f() + ", endTime=" + b() + ", endZoneOffset=" + d() + ", deltas=" + this.f10254f + ", baseline=" + this.f10255g + ", measurementLocation=" + this.f10256h + ", metadata=" + g() + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f10257c = new a(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final o f10258d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final o f10259e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Instant f10260a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final o f10261b;

        static {
            o.a aVar = o.f79332i;
            f10258d = aVar.a(-30.0d);
            f10259e = aVar.a(30.0d);
        }

        public d(Instant instant, o oVar) {
            instant.getClass();
            oVar.getClass();
            this.f10260a = instant;
            this.f10261b = oVar;
            l0.f(oVar, f10258d, "delta");
            l0.g(oVar, f10259e, "delta");
        }

        public final o a() {
            return this.f10261b;
        }

        public final Instant b() {
            return this.f10260a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!Intrinsics.d(d.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            obj.getClass();
            d dVar = (d) obj;
            return Intrinsics.d(this.f10260a, dVar.f10260a) && Intrinsics.d(this.f10261b, dVar.f10261b);
        }

        public int hashCode() {
            return (this.f10260a.hashCode() * 31) + this.f10261b.hashCode();
        }

        public String toString() {
            return "Delta(time=" + this.f10260a + ", delta=" + this.f10261b + ')';
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/records/SkinTemperatureRecord$Companion$SkinTemperatureMeasurementLocation;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @Retention(RetentionPolicy.SOURCE)
        @kotlin.annotation.Retention
        @RestrictTo
        public @interface SkinTemperatureMeasurementLocation {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }
}
