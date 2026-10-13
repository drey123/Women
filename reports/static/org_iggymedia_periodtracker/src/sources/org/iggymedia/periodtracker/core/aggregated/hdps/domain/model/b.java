package org.iggymedia.periodtracker.core.aggregated.hdps.domain.model;

import aq.e;
import aq.f;
import aq.g;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements AggregatedHdpRecord {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f88618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final aq.c f88619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f88620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LocalDate f88621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final aq.a f88622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final aq.d f88623f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f88624g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f88625h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(int i14, LocalDate localDate, aq.a aVar, aq.d dVar, aq.c cVar, e eVar) {
        this(AggregatedHdpRecord.INSTANCE.a(g.HEART_RATE_VARIABILITY_RMSSD, cVar, eVar, f.MILLISECOND, localDate, aVar), cVar, eVar, localDate, aVar, dVar, i14);
        localDate.getClass();
        aVar.getClass();
        dVar.getClass();
        cVar.getClass();
        eVar.getClass();
    }

    public static /* synthetic */ b b(b bVar, String str, aq.c cVar, e eVar, LocalDate localDate, aq.a aVar, aq.d dVar, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            str = bVar.f88618a;
        }
        if ((i15 & 2) != 0) {
            cVar = bVar.f88619b;
        }
        if ((i15 & 4) != 0) {
            eVar = bVar.f88620c;
        }
        if ((i15 & 8) != 0) {
            localDate = bVar.f88621d;
        }
        if ((i15 & 16) != 0) {
            aVar = bVar.f88622e;
        }
        if ((i15 & 32) != 0) {
            dVar = bVar.f88623f;
        }
        if ((i15 & 64) != 0) {
            i14 = bVar.f88624g;
        }
        aq.d dVar2 = dVar;
        int i16 = i14;
        aq.a aVar2 = aVar;
        e eVar2 = eVar;
        return bVar.a(str, cVar, eVar2, localDate, aVar2, dVar2, i16);
    }

    public final b a(String str, aq.c cVar, e eVar, LocalDate localDate, aq.a aVar, aq.d dVar, int i14) {
        str.getClass();
        cVar.getClass();
        eVar.getClass();
        localDate.getClass();
        aVar.getClass();
        dVar.getClass();
        return new b(str, cVar, eVar, localDate, aVar, dVar, i14);
    }

    public final int c() {
        return this.f88624g;
    }

    public aq.d d() {
        return this.f88623f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f88618a, bVar.f88618a) && this.f88619b == bVar.f88619b && this.f88620c == bVar.f88620c && Intrinsics.d(this.f88621d, bVar.f88621d) && Intrinsics.d(this.f88622e, bVar.f88622e) && this.f88623f == bVar.f88623f && this.f88624g == bVar.f88624g;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public LocalDate g() {
        return this.f88621d;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public String getId() {
        return this.f88618a;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public aq.c h() {
        return this.f88619b;
    }

    public int hashCode() {
        return (((((((((((this.f88618a.hashCode() * 31) + this.f88619b.hashCode()) * 31) + this.f88620c.hashCode()) * 31) + this.f88621d.hashCode()) * 31) + this.f88622e.hashCode()) * 31) + this.f88623f.hashCode()) * 31) + Integer.hashCode(this.f88624g);
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public f i() {
        return this.f88625h;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public e j() {
        return this.f88620c;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public aq.a k() {
        return this.f88622e;
    }

    public String toString() {
        return "HeartRateVariabilityRmssdRecord(id=" + this.f88618a + ", style=" + this.f88619b + ", timeWindow=" + this.f88620c + ", date=" + this.f88621d + ", deviceInfo=" + this.f88622e + ", syncState=" + this.f88623f + ", milliseconds=" + this.f88624g + ")";
    }

    public /* synthetic */ b(int i14, LocalDate localDate, aq.a aVar, aq.d dVar, aq.c cVar, e eVar, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, localDate, aVar, (i15 & 8) != 0 ? aq.d.ADDED : dVar, (i15 & 16) != 0 ? aq.c.AVERAGE : cVar, (i15 & 32) != 0 ? e.DAILY_NOCTURNAL : eVar);
    }

    public b(String str, aq.c cVar, e eVar, LocalDate localDate, aq.a aVar, aq.d dVar, int i14) {
        str.getClass();
        cVar.getClass();
        eVar.getClass();
        localDate.getClass();
        aVar.getClass();
        dVar.getClass();
        this.f88618a = str;
        this.f88619b = cVar;
        this.f88620c = eVar;
        this.f88621d = localDate;
        this.f88622e = aVar;
        this.f88623f = dVar;
        this.f88624g = i14;
        this.f88625h = f.MILLISECOND;
    }
}
