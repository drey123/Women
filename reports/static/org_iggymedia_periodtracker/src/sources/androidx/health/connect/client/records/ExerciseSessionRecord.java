package androidx.health.connect.client.records;

import androidx.annotation.RestrictTo;
import androidx.health.connect.client.aggregate.AggregateMetric;
import androidx.health.connect.client.records.ExerciseSessionRecord;
import androidx.health.connect.client.records.metadata.Metadata;
import h6.m;
import io.realm.internal.Property;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.Comparator;
import java.util.Iterator;
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
import net.danlew.android.joda.DateUtils;
import retrofit2.a0;
import vl.h;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class ExerciseSessionRecord implements IntervalRecord {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f10184m = new a(null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final AggregateMetric f10185n = AggregateMetric.f10001e.h("ActiveTime", AggregateMetric.a.TOTAL, "time");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Map f10186o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Map f10187p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f10188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f10189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Instant f10190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ZoneOffset f10191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Metadata f10192e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10193f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f10194g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f10195h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f10196i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f10197j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final androidx.health.connect.client.records.b f10198k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f10199l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/records/ExerciseSessionRecord$ExerciseTypes;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    @RestrictTo
    public @interface ExerciseTypes {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f10200d = new b();

        public b() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Integer invoke(m mVar, m mVar2) {
            return Integer.valueOf(mVar.c().compareTo(mVar2.c()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f10201d = new c();

        public c() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Integer invoke(ExerciseSegment exerciseSegment, ExerciseSegment exerciseSegment2) {
            return Integer.valueOf(exerciseSegment.d().compareTo(exerciseSegment2.d()));
        }
    }

    static {
        Map mapM = s0.m(v.a("back_extension", 13), v.a("badminton", 2), v.a("barbell_shoulder_press", 70), v.a("baseball", 4), v.a("basketball", 5), v.a("bench_press", 70), v.a("bench_sit_up", 13), v.a("biking", 8), v.a("biking_stationary", 9), v.a("boot_camp", 10), v.a("boxing", 11), v.a("burpee", 13), v.a("cricket", 14), v.a("crunch", 13), v.a("dancing", 16), v.a("deadlift", 70), v.a("dumbbell_curl_left_arm", 70), v.a("dumbbell_curl_right_arm", 70), v.a("dumbbell_front_raise", 70), v.a("dumbbell_lateral_raise", 70), v.a("dumbbell_triceps_extension_left_arm", 70), v.a("dumbbell_triceps_extension_right_arm", 70), v.a("dumbbell_triceps_extension_two_arm", 70), v.a("elliptical", 25), v.a("exercise_class", 26), v.a("fencing", 27), v.a("football_american", 28), v.a("football_australian", 29), v.a("forward_twist", 13), v.a("frisbee_disc", 31), v.a("golf", 32), v.a("guided_breathing", 33), v.a("gymnastics", 34), v.a("handball", 35), v.a("hiking", 37), v.a("ice_hockey", 38), v.a("ice_skating", 39), v.a("jumping_jack", 36), v.a("jump_rope", 36), v.a("lat_pull_down", 70), v.a("lunge", 13), v.a("martial_arts", 44), v.a("paddling", 46), v.a("para_gliding", 47), v.a("pilates", 48), v.a("plank", 13), v.a("racquetball", 50), v.a("rock_climbing", 51), v.a("roller_hockey", 52), v.a("rowing", 53), v.a("rowing_machine", 54), v.a("rugby", 55), v.a("running", 56), v.a("running_treadmill", 57), v.a("sailing", 58), v.a("scuba_diving", 59), v.a("skating", 60), v.a("skiing", 61), v.a("snowboarding", 62), v.a("snowshoeing", 63), v.a("soccer", 64), v.a("softball", 65), v.a("squash", 66), v.a("squat", 13), v.a("stair_climbing", 68), v.a("stair_climbing_machine", 69), v.a("stretching", 71), v.a("surfing", 72), v.a("swimming_open_water", 73), v.a("swimming_pool", 74), v.a("table_tennis", 75), v.a("tennis", 76), v.a("upper_twist", 13), v.a("volleyball", 78), v.a("walking", 79), v.a("water_polo", 80), v.a("weightlifting", 81), v.a("wheelchair", 82), v.a("workout", 0), v.a("yoga", 83), v.a("calisthenics", 13), v.a("high_intensity_interval_training", 36), v.a("strength_training", 70));
        f10186o = mapM;
        Set<Map.Entry> setEntrySet = mapM.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.h(r0.e(x.z(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (String) entry.getKey());
        }
        f10187p = linkedHashMap;
    }

    public ExerciseSessionRecord(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, Metadata metadata, int i14, String str, String str2, List list, List list2, androidx.health.connect.client.records.b bVar, String str3) {
        instant.getClass();
        instant2.getClass();
        metadata.getClass();
        list.getClass();
        list2.getClass();
        bVar.getClass();
        this.f10188a = instant;
        this.f10189b = zoneOffset;
        this.f10190c = instant2;
        this.f10191d = zoneOffset2;
        this.f10192e = metadata;
        this.f10193f = i14;
        this.f10194g = str;
        this.f10195h = str2;
        this.f10196i = list;
        this.f10197j = list2;
        this.f10198k = bVar;
        this.f10199l = str3;
        if (!a().isBefore(b())) {
            h.a("startTime must be before endTime.");
            throw null;
        }
        int i15 = 0;
        if (!list.isEmpty()) {
            final c cVar = c.f10201d;
            List listE1 = CollectionsKt.e1(list, new Comparator() { // from class: h6.o
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return ExerciseSessionRecord.j(cVar, obj, obj2);
                }
            });
            int iQ = w.q(listE1);
            int i16 = 0;
            while (i16 < iQ) {
                Instant instantA = ((ExerciseSegment) listE1.get(i16)).a();
                i16++;
                if (instantA.isAfter(((ExerciseSegment) listE1.get(i16)).d())) {
                    h.a("segments can not overlap.");
                    throw null;
                }
            }
            if (((ExerciseSegment) CollectionsKt.w0(listE1)).d().isBefore(a())) {
                h.a("segments can not be out of parent time range.");
                throw null;
            }
            if (((ExerciseSegment) CollectionsKt.G0(listE1)).a().isAfter(b())) {
                h.a("segments can not be out of parent time range.");
                throw null;
            }
            Iterator it = listE1.iterator();
            while (it.hasNext()) {
                if (!((ExerciseSegment) it.next()).e(this.f10193f)) {
                    h.a("segmentType and sessionType is not compatible.");
                    throw null;
                }
            }
        }
        if (!this.f10197j.isEmpty()) {
            List list3 = this.f10197j;
            final b bVar2 = b.f10200d;
            List listE2 = CollectionsKt.e1(list3, new Comparator() { // from class: h6.p
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return ExerciseSessionRecord.i(bVar2, obj, obj2);
                }
            });
            int iQ2 = w.q(listE2);
            while (i15 < iQ2) {
                Instant instantA2 = ((m) listE2.get(i15)).a();
                i15++;
                if (instantA2.isAfter(((m) listE2.get(i15)).c())) {
                    h.a("laps can not overlap.");
                    throw null;
                }
            }
            if (((m) CollectionsKt.w0(listE2)).c().isBefore(a())) {
                h.a("laps can not be out of parent time range.");
                throw null;
            }
            if (((m) CollectionsKt.G0(listE2)).a().isAfter(b())) {
                h.a("laps can not be out of parent time range.");
                throw null;
            }
        }
        androidx.health.connect.client.records.b bVar3 = this.f10198k;
        if (!(bVar3 instanceof androidx.health.connect.client.records.b.C0214b) || ((androidx.health.connect.client.records.b.C0214b) bVar3).a().a().isEmpty()) {
            return;
        }
        List listA = ((androidx.health.connect.client.records.b.C0214b) this.f10198k).a().a();
        Iterator it3 = listA.iterator();
        if (!it3.hasNext()) {
            a0.a();
            throw null;
        }
        Object next = it3.next();
        if (it3.hasNext()) {
            Instant instantE = ((androidx.health.connect.client.records.a.C0212a) next).e();
            do {
                Object next2 = it3.next();
                Instant instantE2 = ((androidx.health.connect.client.records.a.C0212a) next2).e();
                if (instantE.compareTo(instantE2) > 0) {
                    next = next2;
                    instantE = instantE2;
                }
            } while (it3.hasNext());
        }
        Instant instantE3 = ((androidx.health.connect.client.records.a.C0212a) next).e();
        Iterator it4 = listA.iterator();
        if (!it4.hasNext()) {
            a0.a();
            throw null;
        }
        Object next3 = it4.next();
        if (it4.hasNext()) {
            Instant instantE4 = ((androidx.health.connect.client.records.a.C0212a) next3).e();
            do {
                Object next4 = it4.next();
                Instant instantE5 = ((androidx.health.connect.client.records.a.C0212a) next4).e();
                if (instantE4.compareTo(instantE5) < 0) {
                    next3 = next4;
                    instantE4 = instantE5;
                }
            } while (it4.hasNext());
        }
        Instant instantE6 = ((androidx.health.connect.client.records.a.C0212a) next3).e();
        if (instantE3.isBefore(a()) || !instantE6.isBefore(b())) {
            h.a("route can not be out of parent time range.");
            throw null;
        }
    }

    public static int i(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    public static int j(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant a() {
        return this.f10188a;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public Instant b() {
        return this.f10190c;
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset d() {
        return this.f10191d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExerciseSessionRecord)) {
            return false;
        }
        ExerciseSessionRecord exerciseSessionRecord = (ExerciseSessionRecord) obj;
        return this.f10193f == exerciseSessionRecord.f10193f && Intrinsics.d(this.f10194g, exerciseSessionRecord.f10194g) && Intrinsics.d(this.f10195h, exerciseSessionRecord.f10195h) && Intrinsics.d(a(), exerciseSessionRecord.a()) && Intrinsics.d(f(), exerciseSessionRecord.f()) && Intrinsics.d(b(), exerciseSessionRecord.b()) && Intrinsics.d(d(), exerciseSessionRecord.d()) && Intrinsics.d(g(), exerciseSessionRecord.g()) && Intrinsics.d(this.f10196i, exerciseSessionRecord.f10196i) && Intrinsics.d(this.f10197j, exerciseSessionRecord.f10197j) && Intrinsics.d(this.f10198k, exerciseSessionRecord.f10198k);
    }

    @Override // androidx.health.connect.client.records.IntervalRecord
    public ZoneOffset f() {
        return this.f10189b;
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f10192e;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f10193f) * 31;
        String str = this.f10194g;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f10195h;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        ZoneOffset zoneOffsetF = f();
        int iHashCode4 = (((iHashCode3 + (zoneOffsetF != null ? zoneOffsetF.hashCode() : 0)) * 31) + b().hashCode()) * 31;
        ZoneOffset zoneOffsetD = d();
        return ((((iHashCode4 + (zoneOffsetD != null ? zoneOffsetD.hashCode() : 0)) * 31) + g().hashCode()) * 31) + this.f10198k.hashCode();
    }

    public final androidx.health.connect.client.records.b k() {
        return this.f10198k;
    }

    public final int l() {
        return this.f10193f;
    }

    public final List m() {
        return this.f10197j;
    }

    public final String n() {
        return this.f10195h;
    }

    public final String o() {
        return this.f10199l;
    }

    public final List p() {
        return this.f10196i;
    }

    public final String q() {
        return this.f10194g;
    }

    public String toString() {
        return "ExerciseSessionRecord(startTime=" + a() + ", startZoneOffset=" + f() + ", endTime=" + b() + ", endZoneOffset=" + d() + ", exerciseType=" + this.f10193f + ", title=" + this.f10194g + ", notes=" + this.f10195h + ", metadata=" + g() + ", segments=" + this.f10196i + ", laps=" + this.f10197j + ", exerciseRouteResult=" + this.f10198k + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ ExerciseSessionRecord(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, Metadata metadata, int i14, String str, String str2, List list, List list2, androidx.health.connect.client.records.b bVar, String str3, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(instant, zoneOffset, instant2, zoneOffset2, metadata, i14, (i15 & 64) != 0 ? null : str, (i15 & Property.TYPE_ARRAY) != 0 ? null : str2, (i15 & Property.TYPE_SET) != 0 ? w.o() : list, (i15 & 512) != 0 ? w.o() : list2, (i15 & 1024) != 0 ? new androidx.health.connect.client.records.b.c() : bVar, (i15 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? null : str3);
    }
}
