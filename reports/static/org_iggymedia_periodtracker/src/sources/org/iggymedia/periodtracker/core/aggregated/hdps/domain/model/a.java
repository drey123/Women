package org.iggymedia.periodtracker.core.aggregated.hdps.domain.model;

import aq.e;
import aq.f;
import aq.g;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements AggregatedHdpRecord {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f88610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final aq.c f88611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f88612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LocalDate f88613d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final aq.a f88614e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final aq.d f88615f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f88616g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f88617h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(float f14, LocalDate localDate, aq.a aVar, aq.d dVar, aq.c cVar, e eVar) {
        this(AggregatedHdpRecord.INSTANCE.a(g.DISTANCE, cVar, eVar, f.METER, localDate, aVar), cVar, eVar, localDate, aVar, dVar, f14);
        localDate.getClass();
        aVar.getClass();
        dVar.getClass();
        cVar.getClass();
        eVar.getClass();
    }

    public static /* synthetic */ a b(a aVar, String str, aq.c cVar, e eVar, LocalDate localDate, aq.a aVar2, aq.d dVar, float f14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = aVar.f88610a;
        }
        if ((i14 & 2) != 0) {
            cVar = aVar.f88611b;
        }
        if ((i14 & 4) != 0) {
            eVar = aVar.f88612c;
        }
        if ((i14 & 8) != 0) {
            localDate = aVar.f88613d;
        }
        if ((i14 & 16) != 0) {
            aVar2 = aVar.f88614e;
        }
        if ((i14 & 32) != 0) {
            dVar = aVar.f88615f;
        }
        if ((i14 & 64) != 0) {
            f14 = aVar.f88616g;
        }
        aq.d dVar2 = dVar;
        float f15 = f14;
        aq.a aVar3 = aVar2;
        e eVar2 = eVar;
        return aVar.a(str, cVar, eVar2, localDate, aVar3, dVar2, f15);
    }

    public final a a(String str, aq.c cVar, e eVar, LocalDate localDate, aq.a aVar, aq.d dVar, float f14) {
        str.getClass();
        cVar.getClass();
        eVar.getClass();
        localDate.getClass();
        aVar.getClass();
        dVar.getClass();
        return new a(str, cVar, eVar, localDate, aVar, dVar, f14);
    }

    public final float c() {
        return this.f88616g;
    }

    public aq.d d() {
        return this.f88615f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f88610a, aVar.f88610a) && this.f88611b == aVar.f88611b && this.f88612c == aVar.f88612c && Intrinsics.d(this.f88613d, aVar.f88613d) && Intrinsics.d(this.f88614e, aVar.f88614e) && this.f88615f == aVar.f88615f && Float.compare(this.f88616g, aVar.f88616g) == 0;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public LocalDate g() {
        return this.f88613d;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public String getId() {
        return this.f88610a;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public aq.c h() {
        return this.f88611b;
    }

    public int hashCode() {
        return (((((((((((this.f88610a.hashCode() * 31) + this.f88611b.hashCode()) * 31) + this.f88612c.hashCode()) * 31) + this.f88613d.hashCode()) * 31) + this.f88614e.hashCode()) * 31) + this.f88615f.hashCode()) * 31) + Float.hashCode(this.f88616g);
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public f i() {
        return this.f88617h;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public e j() {
        return this.f88612c;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public aq.a k() {
        return this.f88614e;
    }

    public String toString() {
        return "DistanceMeterRecord(id=" + this.f88610a + ", style=" + this.f88611b + ", timeWindow=" + this.f88612c + ", date=" + this.f88613d + ", deviceInfo=" + this.f88614e + ", syncState=" + this.f88615f + ", meters=" + this.f88616g + ")";
    }

    public /* synthetic */ a(float f14, LocalDate localDate, aq.a aVar, aq.d dVar, aq.c cVar, e eVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14, localDate, aVar, (i14 & 8) != 0 ? aq.d.ADDED : dVar, (i14 & 16) != 0 ? aq.c.TOTAL : cVar, (i14 & 32) != 0 ? e.DAILY : eVar);
    }

    public a(String str, aq.c cVar, e eVar, LocalDate localDate, aq.a aVar, aq.d dVar, float f14) {
        str.getClass();
        cVar.getClass();
        eVar.getClass();
        localDate.getClass();
        aVar.getClass();
        dVar.getClass();
        this.f88610a = str;
        this.f88611b = cVar;
        this.f88612c = eVar;
        this.f88613d = localDate;
        this.f88614e = aVar;
        this.f88615f = dVar;
        this.f88616g = f14;
        this.f88617h = f.METER;
    }
}
