package androidx.health.connect.client.records;

import android.os.Build;
import androidx.annotation.RestrictTo;
import androidx.health.connect.client.impl.platform.records.rt;
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
public final class Vo2MaxRecord implements InstantaneousRecord {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f10278f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Map f10279g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Map f10280h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f10281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f10282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Metadata f10283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f10284d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10285e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/records/Vo2MaxRecord$MeasurementMethods;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    @RestrictTo
    public @interface MeasurementMethods {
    }

    static {
        Map mapM = s0.m(v.a("other", 0), v.a("metabolic_cart", 1), v.a("heart_rate_ratio", 2), v.a("cooper_test", 3), v.a("multistage_fitness_test", 4), v.a("rockport_fitness_test", 5));
        f10279g = mapM;
        f10280h = l0.h(mapM);
    }

    public Vo2MaxRecord(Instant instant, ZoneOffset zoneOffset, Metadata metadata, double d14, int i14) {
        instant.getClass();
        metadata.getClass();
        this.f10281a = instant;
        this.f10282b = zoneOffset;
        this.f10283c = metadata;
        this.f10284d = d14;
        this.f10285e = i14;
        if (Build.VERSION.SDK_INT >= 34) {
            rt.N(this);
        } else {
            l0.d(d14, "vo2MillilitersPerMinuteKilogram");
            l0.g(Double.valueOf(d14), Double.valueOf(100.0d), "vo2MillilitersPerMinuteKilogram");
        }
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public Instant c() {
        return this.f10281a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Vo2MaxRecord)) {
            return false;
        }
        Vo2MaxRecord vo2MaxRecord = (Vo2MaxRecord) obj;
        return this.f10284d == vo2MaxRecord.f10284d && this.f10285e == vo2MaxRecord.f10285e && Intrinsics.d(c(), vo2MaxRecord.c()) && Intrinsics.d(h(), vo2MaxRecord.h()) && Intrinsics.d(g(), vo2MaxRecord.g());
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f10283c;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public ZoneOffset h() {
        return this.f10282b;
    }

    public int hashCode() {
        int iHashCode = ((((Double.hashCode(this.f10284d) * 31) + this.f10285e) * 31) + c().hashCode()) * 31;
        ZoneOffset zoneOffsetH = h();
        return ((iHashCode + (zoneOffsetH != null ? zoneOffsetH.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final int i() {
        return this.f10285e;
    }

    public final double j() {
        return this.f10284d;
    }

    public String toString() {
        return "Vo2MaxRecord(time=" + c() + ", zoneOffset=" + h() + ", vo2MillilitersPerMinuteKilogram=" + this.f10284d + ", measurementMethod=" + this.f10285e + ", metadata=" + g() + ')';
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
