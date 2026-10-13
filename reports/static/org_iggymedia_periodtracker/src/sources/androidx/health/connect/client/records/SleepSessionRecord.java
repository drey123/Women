package androidx.health.connect.client.records;

import androidx.annotation.RestrictTo;
import androidx.health.connect.client.aggregate.AggregateMetric;
import androidx.health.connect.client.records.SleepSessionRecord;
import androidx.health.connect.client.records.metadata.Metadata;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import kotlin.ranges.f;
import vl.h;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class SleepSessionRecord implements IntervalRecord {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f10262i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AggregateMetric f10263j = AggregateMetric.f10001e.g("SleepSession");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Map f10264k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Map f10265l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f10266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f10267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Instant f10268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f10269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Metadata f10270e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f10271f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f10272g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f10273h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/records/SleepSessionRecord$StageTypes;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    @RestrictTo
    public @interface StageTypes {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Instant f10274a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Instant f10275b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f10276c;

        public b(Instant instant, Instant instant2, int i14) {
            instant.getClass();
            instant2.getClass();
            this.f10274a = instant;
            this.f10275b = instant2;
            this.f10276c = i14;
            if (instant.isBefore(instant2)) {
                return;
            }
            h.a("startTime must be before endTime.");
            throw null;
        }

        public final Instant a() {
            return this.f10275b;
        }

        public final int b() {
            return this.f10276c;
        }

        public final Instant c() {
            return this.f10274a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f10276c == bVar.f10276c && Intrinsics.d(this.f10274a, bVar.f10274a) && Intrinsics.d(this.f10275b, bVar.f10275b);
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f10276c) * 31) + this.f10274a.hashCode()) * 31) + this.f10275b.hashCode();
        }

        public String toString() {
            return "Stage(startTime=" + this.f10274a + ", endTime=" + this.f10275b + ", stage=" + this.f10276c + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f10277d = new c();

        public c() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Integer invoke(b bVar, b bVar2) {
            return Integer.valueOf(bVar.c().compareTo(bVar2.c()));
        }
    }

    static {
        Map mapM = s0.m(v.a("awake", 1), v.a("sleeping", 2), v.a("out_of_bed", 3), v.a("light", 4), v.a("deep", 5), v.a("rem", 6), v.a("awake_in_bed", 7), v.a("unknown", 0));
        f10264k = mapM;
        Set<Map.Entry> setEntrySet = mapM.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.h(r0.e(x.z(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (String) entry.getKey());
        }
        f10265l = linkedHashMap;
    }

    public SleepSessionRecord(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, Metadata metadata, String str, String str2, List list) {
        instant.getClass();
        instant2.getClass();
        metadata.getClass();
        list.getClass();
        this.f10266a = instant;
        this.f10267b = zoneOffset;
        this.f10268c = instant2;
        this.f10269d = zoneOffset2;
        this.f10270e = metadata;
        this.f10271f = str;
        this.f10272g = str2;
        this.f10273h = list;
        if (!a().isBefore(b())) {
            h.a("startTime must be before endTime.");
            throw null;
        }
        if (list.isEmpty()) {
            return;
        }
        final c cVar = c.f10277d;
        List listE1 = CollectionsKt.e1(list, new Comparator() { // from class: h6.g0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return SleepSessionRecord.i(cVar, obj, obj2);
            }
        });
        int iQ = w.q(listE1);
        int i14 = 0;
        while (i14 < iQ) {
            Instant instantA = ((b) listE1.get(i14)).a();
            i14++;
            if (instantA.isAfter(((b) listE1.get(i14)).c())) {
                h.a("Failed requirement.");
                throw null;
            }
        }
        if (((b) CollectionsKt.w0(listE1)).c().isBefore(a())) {
            h.a("Failed requirement.");
            throw null;
        }
        if (((b) CollectionsKt.G0(listE1)).a().isAfter(b())) {
            h.a("Failed requirement.");
            throw null;
        }
    }

    public static int i(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant a() {
        return this.f10266a;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant b() {
        return this.f10268c;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset d() {
        return this.f10269d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SleepSessionRecord)) {
            return false;
        }
        SleepSessionRecord sleepSessionRecord = (SleepSessionRecord) obj;
        return Intrinsics.d(this.f10271f, sleepSessionRecord.f10271f) && Intrinsics.d(this.f10272g, sleepSessionRecord.f10272g) && Intrinsics.d(this.f10273h, sleepSessionRecord.f10273h) && Intrinsics.d(a(), sleepSessionRecord.a()) && Intrinsics.d(f(), sleepSessionRecord.f()) && Intrinsics.d(b(), sleepSessionRecord.b()) && Intrinsics.d(d(), sleepSessionRecord.d()) && Intrinsics.d(g(), sleepSessionRecord.g());
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset f() {
        return this.f10267b;
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f10270e;
    }

    public int hashCode() {
        String str = this.f10271f;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f10272g;
        int iHashCode2 = (((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f10273h.hashCode()) * 31;
        ZoneOffset zoneOffsetF = f();
        int iHashCode3 = (((iHashCode2 + (zoneOffsetF != null ? zoneOffsetF.hashCode() : 0)) * 31) + b().hashCode()) * 31;
        ZoneOffset zoneOffsetD = d();
        return ((iHashCode3 + (zoneOffsetD != null ? zoneOffsetD.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final String j() {
        return this.f10272g;
    }

    public final List k() {
        return this.f10273h;
    }

    public final String l() {
        return this.f10271f;
    }

    public String toString() {
        return "SleepSessionRecord(startTime=" + a() + ", startZoneOffset=" + f() + ", endTime=" + b() + ", endZoneOffset=" + d() + ", title=" + this.f10271f + ", notes=" + this.f10272g + ", stages=" + this.f10273h + ", metadata=" + g() + ')';
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
