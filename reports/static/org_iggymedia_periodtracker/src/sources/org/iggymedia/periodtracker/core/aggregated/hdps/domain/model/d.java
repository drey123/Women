package org.iggymedia.periodtracker.core.aggregated.hdps.domain.model;

import aq.e;
import aq.f;
import aq.g;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements AggregatedHdpRecord {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f88634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final aq.c f88635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f88636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LocalDate f88637d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final aq.a f88638e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final aq.d f88639f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f88640g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f88641h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(int i14, LocalDate localDate, aq.a aVar, aq.d dVar, aq.c cVar, e eVar) {
        this(AggregatedHdpRecord.INSTANCE.a(g.STEPS, cVar, eVar, f.COUNT, localDate, aVar), cVar, eVar, localDate, aVar, dVar, i14);
        localDate.getClass();
        aVar.getClass();
        dVar.getClass();
        cVar.getClass();
        eVar.getClass();
    }

    public static /* synthetic */ d b(d dVar, String str, aq.c cVar, e eVar, LocalDate localDate, aq.a aVar, aq.d dVar2, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            str = dVar.f88634a;
        }
        if ((i15 & 2) != 0) {
            cVar = dVar.f88635b;
        }
        if ((i15 & 4) != 0) {
            eVar = dVar.f88636c;
        }
        if ((i15 & 8) != 0) {
            localDate = dVar.f88637d;
        }
        if ((i15 & 16) != 0) {
            aVar = dVar.f88638e;
        }
        if ((i15 & 32) != 0) {
            dVar2 = dVar.f88639f;
        }
        if ((i15 & 64) != 0) {
            i14 = dVar.f88640g;
        }
        aq.d dVar3 = dVar2;
        int i16 = i14;
        aq.a aVar2 = aVar;
        e eVar2 = eVar;
        return dVar.a(str, cVar, eVar2, localDate, aVar2, dVar3, i16);
    }

    public final d a(String str, aq.c cVar, e eVar, LocalDate localDate, aq.a aVar, aq.d dVar, int i14) {
        str.getClass();
        cVar.getClass();
        eVar.getClass();
        localDate.getClass();
        aVar.getClass();
        dVar.getClass();
        return new d(str, cVar, eVar, localDate, aVar, dVar, i14);
    }

    public final int c() {
        return this.f88640g;
    }

    public aq.d d() {
        return this.f88639f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f88634a, dVar.f88634a) && this.f88635b == dVar.f88635b && this.f88636c == dVar.f88636c && Intrinsics.d(this.f88637d, dVar.f88637d) && Intrinsics.d(this.f88638e, dVar.f88638e) && this.f88639f == dVar.f88639f && this.f88640g == dVar.f88640g;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public LocalDate g() {
        return this.f88637d;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public String getId() {
        return this.f88634a;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public aq.c h() {
        return this.f88635b;
    }

    public int hashCode() {
        return (((((((((((this.f88634a.hashCode() * 31) + this.f88635b.hashCode()) * 31) + this.f88636c.hashCode()) * 31) + this.f88637d.hashCode()) * 31) + this.f88638e.hashCode()) * 31) + this.f88639f.hashCode()) * 31) + Integer.hashCode(this.f88640g);
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public f i() {
        return this.f88641h;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public e j() {
        return this.f88636c;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public aq.a k() {
        return this.f88638e;
    }

    public String toString() {
        return "StepsCountRecord(id=" + this.f88634a + ", style=" + this.f88635b + ", timeWindow=" + this.f88636c + ", date=" + this.f88637d + ", deviceInfo=" + this.f88638e + ", syncState=" + this.f88639f + ", count=" + this.f88640g + ")";
    }

    public /* synthetic */ d(int i14, LocalDate localDate, aq.a aVar, aq.d dVar, aq.c cVar, e eVar, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, localDate, aVar, (i15 & 8) != 0 ? aq.d.ADDED : dVar, (i15 & 16) != 0 ? aq.c.TOTAL : cVar, (i15 & 32) != 0 ? e.DAILY : eVar);
    }

    public d(String str, aq.c cVar, e eVar, LocalDate localDate, aq.a aVar, aq.d dVar, int i14) {
        str.getClass();
        cVar.getClass();
        eVar.getClass();
        localDate.getClass();
        aVar.getClass();
        dVar.getClass();
        this.f88634a = str;
        this.f88635b = cVar;
        this.f88636c = eVar;
        this.f88637d = localDate;
        this.f88638e = aVar;
        this.f88639f = dVar;
        this.f88640g = i14;
        this.f88641h = f.COUNT;
    }
}
