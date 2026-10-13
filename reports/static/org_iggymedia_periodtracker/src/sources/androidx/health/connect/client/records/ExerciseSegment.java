package androidx.health.connect.client.records;

import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.time.Instant;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import vl.h;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class ExerciseSegment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Companion f10174e = new Companion(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f10175f = z0.i(10, 36, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Set f10176g = z0.i(38, 39, 44, 54, 0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Set f10177h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Set f10178i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Map f10179j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f10180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Instant f10181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10183d;

    static {
        Set setI = z0.i(1, 2, 3, 4, 5, 6, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 22, 23, 25, 26, 28, 27, 29, 30, 31, 32, 33, 34, 35, 36, 37, 41, 42, 43, 48, 49, 50, 51, 63, 65);
        f10177h = setI;
        Set setI2 = z0.i(55, 56, 58, 57, 59, 61);
        f10178i = setI2;
        Pair pairA = v.a(8, y0.d(7));
        Pair pairA2 = v.a(9, y0.d(8));
        Pair pairA3 = v.a(13, setI);
        Pair pairA4 = v.a(25, y0.d(21));
        Pair pairA5 = v.a(26, z0.i(67, 8, 40, 24));
        Pair pairA6 = v.a(34, setI);
        Pair pairA7 = v.a(37, z0.i(64, 66));
        Pair pairA8 = v.a(48, y0.d(40));
        Pair pairA9 = v.a(54, y0.d(45));
        Pair pairA10 = v.a(56, z0.i(46, 64));
        Pair pairA11 = v.a(57, y0.d(47));
        Pair pairA12 = v.a(70, setI);
        Pair pairA13 = v.a(68, y0.d(52));
        Pair pairA14 = v.a(69, y0.d(53));
        Set setB = y0.b();
        setB.add(60);
        setB.addAll(setI2);
        Unit unit = Unit.f73266a;
        Pair pairA15 = v.a(73, y0.a(setB));
        Set setB2 = y0.b();
        setB2.add(62);
        setB2.addAll(setI2);
        f10179j = s0.m(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, pairA8, pairA9, pairA10, pairA11, pairA12, pairA13, pairA14, pairA15, v.a(74, y0.a(setB2)), v.a(79, y0.d(64)), v.a(82, y0.d(66)), v.a(81, setI), v.a(83, y0.d(67)));
    }

    public ExerciseSegment(Instant instant, Instant instant2, int i14, int i15) {
        instant.getClass();
        instant2.getClass();
        this.f10180a = instant;
        this.f10181b = instant2;
        this.f10182c = i14;
        this.f10183d = i15;
        if (!instant.isBefore(instant2)) {
            h.a("startTime must be before endTime.");
            throw null;
        }
        if (i15 >= 0) {
            return;
        }
        h.a("repetitions can not be negative.");
        throw null;
    }

    public final Instant a() {
        return this.f10181b;
    }

    public final int b() {
        return this.f10183d;
    }

    public final int c() {
        return this.f10182c;
    }

    public final Instant d() {
        return this.f10180a;
    }

    public final boolean e(int i14) {
        if (f10175f.contains(Integer.valueOf(i14)) || f10176g.contains(Integer.valueOf(this.f10182c))) {
            return true;
        }
        Set set = (Set) f10179j.get(Integer.valueOf(i14));
        if (set != null) {
            return set.contains(Integer.valueOf(this.f10182c));
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExerciseSegment)) {
            return false;
        }
        ExerciseSegment exerciseSegment = (ExerciseSegment) obj;
        return Intrinsics.d(this.f10180a, exerciseSegment.f10180a) && Intrinsics.d(this.f10181b, exerciseSegment.f10181b) && this.f10182c == exerciseSegment.f10182c && this.f10183d == exerciseSegment.f10183d;
    }

    public int hashCode() {
        return (((((this.f10180a.hashCode() * 31) + this.f10181b.hashCode()) * 31) + Integer.hashCode(this.f10182c)) * 31) + Integer.hashCode(this.f10183d);
    }

    public String toString() {
        return "ExerciseSegment(startTime=" + this.f10180a + ", endTime=" + this.f10181b + ", segmentType=" + this.f10182c + ", repetitions=" + this.f10183d + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/records/ExerciseSegment$Companion$ExerciseSegmentTypes;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        @Retention(RetentionPolicy.SOURCE)
        @kotlin.annotation.Retention
        @RestrictTo
        public @interface ExerciseSegmentTypes {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }
}
