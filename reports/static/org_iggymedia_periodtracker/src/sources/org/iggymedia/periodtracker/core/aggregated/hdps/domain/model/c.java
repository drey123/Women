package org.iggymedia.periodtracker.core.aggregated.hdps.domain.model;

import aq.e;
import aq.f;
import aq.g;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements AggregatedHdpRecord {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f88626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final aq.c f88627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f88628c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LocalDate f88629d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final aq.a f88630e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final aq.d f88631f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f88632g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f88633h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(int i14, LocalDate localDate, aq.a aVar, aq.d dVar, aq.c cVar, e eVar) {
        this(AggregatedHdpRecord.INSTANCE.a(g.RESTING_HEART_RATE, cVar, eVar, f.BPM, localDate, aVar), cVar, eVar, localDate, aVar, dVar, i14);
        localDate.getClass();
        aVar.getClass();
        dVar.getClass();
        cVar.getClass();
        eVar.getClass();
    }

    public static /* synthetic */ c b(c cVar, String str, aq.c cVar2, e eVar, LocalDate localDate, aq.a aVar, aq.d dVar, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            str = cVar.f88626a;
        }
        if ((i15 & 2) != 0) {
            cVar2 = cVar.f88627b;
        }
        if ((i15 & 4) != 0) {
            eVar = cVar.f88628c;
        }
        if ((i15 & 8) != 0) {
            localDate = cVar.f88629d;
        }
        if ((i15 & 16) != 0) {
            aVar = cVar.f88630e;
        }
        if ((i15 & 32) != 0) {
            dVar = cVar.f88631f;
        }
        if ((i15 & 64) != 0) {
            i14 = cVar.f88632g;
        }
        aq.d dVar2 = dVar;
        int i16 = i14;
        aq.a aVar2 = aVar;
        e eVar2 = eVar;
        return cVar.a(str, cVar2, eVar2, localDate, aVar2, dVar2, i16);
    }

    public final c a(String str, aq.c cVar, e eVar, LocalDate localDate, aq.a aVar, aq.d dVar, int i14) {
        str.getClass();
        cVar.getClass();
        eVar.getClass();
        localDate.getClass();
        aVar.getClass();
        dVar.getClass();
        return new c(str, cVar, eVar, localDate, aVar, dVar, i14);
    }

    public final int c() {
        return this.f88632g;
    }

    public aq.d d() {
        return this.f88631f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f88626a, cVar.f88626a) && this.f88627b == cVar.f88627b && this.f88628c == cVar.f88628c && Intrinsics.d(this.f88629d, cVar.f88629d) && Intrinsics.d(this.f88630e, cVar.f88630e) && this.f88631f == cVar.f88631f && this.f88632g == cVar.f88632g;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public LocalDate g() {
        return this.f88629d;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public String getId() {
        return this.f88626a;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public aq.c h() {
        return this.f88627b;
    }

    public int hashCode() {
        return (((((((((((this.f88626a.hashCode() * 31) + this.f88627b.hashCode()) * 31) + this.f88628c.hashCode()) * 31) + this.f88629d.hashCode()) * 31) + this.f88630e.hashCode()) * 31) + this.f88631f.hashCode()) * 31) + Integer.hashCode(this.f88632g);
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public f i() {
        return this.f88633h;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public e j() {
        return this.f88628c;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.model.AggregatedHdpRecord
    public aq.a k() {
        return this.f88630e;
    }

    public String toString() {
        return "RestingHeartRateBpmRecord(id=" + this.f88626a + ", style=" + this.f88627b + ", timeWindow=" + this.f88628c + ", date=" + this.f88629d + ", deviceInfo=" + this.f88630e + ", syncState=" + this.f88631f + ", beatsPerMinute=" + this.f88632g + ")";
    }

    public /* synthetic */ c(int i14, LocalDate localDate, aq.a aVar, aq.d dVar, aq.c cVar, e eVar, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, localDate, aVar, (i15 & 8) != 0 ? aq.d.ADDED : dVar, (i15 & 16) != 0 ? aq.c.AVERAGE : cVar, (i15 & 32) != 0 ? e.DAILY : eVar);
    }

    public c(String str, aq.c cVar, e eVar, LocalDate localDate, aq.a aVar, aq.d dVar, int i14) {
        str.getClass();
        cVar.getClass();
        eVar.getClass();
        localDate.getClass();
        aVar.getClass();
        dVar.getClass();
        this.f88626a = str;
        this.f88627b = cVar;
        this.f88628c = eVar;
        this.f88629d = localDate;
        this.f88630e = aVar;
        this.f88631f = dVar;
        this.f88632g = i14;
        this.f88633h = f.BPM;
    }
}
