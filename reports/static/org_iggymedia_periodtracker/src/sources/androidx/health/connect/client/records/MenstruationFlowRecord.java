package androidx.health.connect.client.records;

import androidx.annotation.RestrictTo;
import androidx.health.connect.client.records.metadata.Metadata;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class MenstruationFlowRecord implements InstantaneousRecord {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f10202e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f10203f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Map f10204g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f10205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f10206b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Metadata f10207c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10208d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/health/connect/client/records/MenstruationFlowRecord$Flows;", "", "connect-client_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    @RestrictTo
    public @interface Flows {
    }

    static {
        Map mapM = s0.m(v.a("light", 1), v.a("medium", 2), v.a("heavy", 3));
        f10203f = mapM;
        Set<Map.Entry> setEntrySet = mapM.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(f.h(r0.e(x.z(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (String) entry.getKey());
        }
        f10204g = linkedHashMap;
    }

    public MenstruationFlowRecord(Instant instant, ZoneOffset zoneOffset, Metadata metadata, int i14) {
        instant.getClass();
        metadata.getClass();
        this.f10205a = instant;
        this.f10206b = zoneOffset;
        this.f10207c = metadata;
        this.f10208d = i14;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public Instant c() {
        return this.f10205a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MenstruationFlowRecord)) {
            return false;
        }
        MenstruationFlowRecord menstruationFlowRecord = (MenstruationFlowRecord) obj;
        return this.f10208d == menstruationFlowRecord.f10208d && Intrinsics.d(c(), menstruationFlowRecord.c()) && Intrinsics.d(h(), menstruationFlowRecord.h()) && Intrinsics.d(g(), menstruationFlowRecord.g());
    }

    @Override // androidx.health.connect.client.records.Record
    public Metadata g() {
        return this.f10207c;
    }

    @Override // androidx.health.connect.client.records.InstantaneousRecord
    public ZoneOffset h() {
        return this.f10206b;
    }

    public int hashCode() {
        int iHashCode = ((this.f10208d * 31) + c().hashCode()) * 31;
        ZoneOffset zoneOffsetH = h();
        return ((iHashCode + (zoneOffsetH != null ? zoneOffsetH.hashCode() : 0)) * 31) + g().hashCode();
    }

    public final int i() {
        return this.f10208d;
    }

    public String toString() {
        return "MenstruationFlowRecord(time=" + c() + ", zoneOffset=" + h() + ", flow=" + this.f10208d + ", metadata=" + g() + ')';
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
