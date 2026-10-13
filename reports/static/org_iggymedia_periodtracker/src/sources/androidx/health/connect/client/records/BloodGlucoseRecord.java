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
public final class BloodGlucoseRecord implements InstantaneousRecord {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f10129h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m6.a f10130i = m6.a.f79271i.a(50.0d);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Map f10131j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Map f10132k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Map f10133l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Map f10134m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f10135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f10136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Metadata f10137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m6.a f10138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10140f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10141g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/records/BloodGlucoseRecord$RelationToMeals;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    @RestrictTo
    public @interface RelationToMeals {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/records/BloodGlucoseRecord$SpecimenSources;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    @RestrictTo
    public @interface SpecimenSources {
    }

    static {
        Map mapM = s0.m(v.a("general", 1), v.a("after_meal", 4), v.a("fasting", 2), v.a("before_meal", 3));
        f10131j = mapM;
        f10132k = l0.h(mapM);
        Map mapM2 = s0.m(v.a("interstitial_fluid", 1), v.a("capillary_blood", 2), v.a("plasma", 3), v.a("tears", 5), v.a("whole_blood", 6), v.a("serum", 4));
        f10133l = mapM2;
        f10134m = l0.h(mapM2);
    }

    public BloodGlucoseRecord(Instant instant, ZoneOffset zoneOffset, Metadata metadata, m6.a aVar, int i14, int i15, int i16) {
        instant.getClass();
        metadata.getClass();
        aVar.getClass();
        this.f10135a = instant;
        this.f10136b = zoneOffset;
        this.f10137c = metadata;
        this.f10138d = aVar;
        this.f10139e = i14;
        this.f10140f = i15;
        this.f10141g = i16;
        l0.f(aVar, aVar.g(), "level");
        l0.g(aVar, f10130i, "level");
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public Instant c() {
        return this.f10135a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(BloodGlucoseRecord.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        BloodGlucoseRecord bloodGlucoseRecord = (BloodGlucoseRecord) obj;
        return Intrinsics.d(c(), bloodGlucoseRecord.c()) && Intrinsics.d(h(), bloodGlucoseRecord.h()) && Intrinsics.d(this.f10138d, bloodGlucoseRecord.f10138d) && this.f10139e == bloodGlucoseRecord.f10139e && this.f10140f == bloodGlucoseRecord.f10140f && this.f10141g == bloodGlucoseRecord.f10141g && Intrinsics.d(g(), bloodGlucoseRecord.g());
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f10137c;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public ZoneOffset h() {
        return this.f10136b;
    }

    public int hashCode() {
        int iHashCode = c().hashCode() * 31;
        ZoneOffset zoneOffsetH = h();
        return ((((((((((iHashCode + (zoneOffsetH != null ? zoneOffsetH.hashCode() : 0)) * 31) + this.f10138d.hashCode()) * 31) + this.f10139e) * 31) + this.f10140f) * 31) + this.f10141g) * 31) + g().hashCode();
    }

    public final m6.a i() {
        return this.f10138d;
    }

    public final int j() {
        return this.f10140f;
    }

    public final int k() {
        return this.f10141g;
    }

    public final int l() {
        return this.f10139e;
    }

    public String toString() {
        return "BloodGlucoseRecord(time=" + c() + ", zoneOffset=" + h() + ", level=" + this.f10138d + ", specimenSource=" + this.f10139e + ", mealType=" + this.f10140f + ", relationToMeal=" + this.f10141g + ", metadata=" + g() + ')';
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
