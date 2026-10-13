package org.joda.time;

import fq3.a;
import java.io.Serializable;
import org.joda.time.base.BaseDateTime;
import org.joda.time.format.b;
import org.joda.time.format.g;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class DateTime extends BaseDateTime implements ReadableDateTime, Serializable {
    private static final long serialVersionUID = -5171125899451703815L;

    public DateTime(Object obj) {
        super(obj, (a) null);
    }

    public static DateTime m0() {
        return new DateTime();
    }

    public static DateTime o0(DateTimeZone dateTimeZone) {
        if (dateTimeZone != null) {
            return new DateTime(dateTimeZone);
        }
        m.a("Zone must not be null");
        return null;
    }

    public static DateTime p0(String str) {
        return q0(str, g.h().w());
    }

    public static DateTime q0(String str, b bVar) {
        return bVar.f(str);
    }

    public LocalDateTime A0() {
        return new LocalDateTime(c(), getChronology());
    }

    public LocalTime B0() {
        return new LocalTime(c(), getChronology());
    }

    public DateTime C0(a aVar) {
        a aVarC = DateTimeUtils.c(aVar);
        return aVarC == getChronology() ? this : new DateTime(c(), aVarC);
    }

    public DateTime E0(int i14, int i15, int i16) {
        a chronology = getChronology();
        return K0(chronology.u().c(chronology.a0().q(i14, i15, i16, R()), false, c()));
    }

    public DateTime F0(LocalDate localDate) {
        return E0(localDate.L(), localDate.K(), localDate.E());
    }

    @Override // gq3.c
    public DateTime G(DateTimeZone dateTimeZone) {
        DateTimeZone dateTimeZoneJ = DateTimeUtils.j(dateTimeZone);
        return getZone() == dateTimeZoneJ ? this : super.G(dateTimeZoneJ);
    }

    public DateTime G0(long j14, int i14) {
        return (j14 == 0 || i14 == 0) ? this : K0(getChronology().a(c(), j14, i14));
    }

    public DateTime H0(ReadableDuration readableDuration, int i14) {
        return (readableDuration == null || i14 == 0) ? this : G0(readableDuration.c(), i14);
    }

    public DateTime I0() {
        return K0(getZone().a(c(), false));
    }

    public DateTime J0(int i14) {
        return K0(getChronology().A().O(c(), i14));
    }

    public DateTime K0(long j14) {
        return j14 == c() ? this : new DateTime(j14, getChronology());
    }

    public DateTime L0(int i14) {
        return K0(getChronology().G().O(c(), i14));
    }

    public DateTime M0(int i14) {
        return K0(getChronology().J().O(c(), i14));
    }

    public DateTime N0(int i14) {
        return K0(getChronology().O().O(c(), i14));
    }

    public DateTime O0(int i14, int i15, int i16, int i17) {
        a chronology = getChronology();
        return K0(chronology.u().c(chronology.a0().s(a0(), W(), M(), i14, i15, i16, i17), false, c()));
    }

    public DateTime P0() {
        return z0().f0(getZone());
    }

    public DateTime Q0(DateTimeZone dateTimeZone) {
        return C0(getChronology().b0(dateTimeZone));
    }

    public DateTime R0(DateTimeZone dateTimeZone) {
        DateTimeZone dateTimeZoneJ = DateTimeUtils.j(dateTimeZone);
        DateTimeZone dateTimeZoneJ2 = DateTimeUtils.j(getZone());
        return dateTimeZoneJ == dateTimeZoneJ2 ? this : new DateTime(dateTimeZoneJ2.q(dateTimeZoneJ, c()), getChronology().b0(dateTimeZoneJ));
    }

    public DateTime h0(long j14) {
        return G0(j14, -1);
    }

    public DateTime i0(int i14) {
        return i14 == 0 ? this : K0(getChronology().k().s(c(), i14));
    }

    public DateTime j0(int i14) {
        return i14 == 0 ? this : K0(getChronology().D().s(c(), i14));
    }

    public DateTime k0(int i14) {
        return i14 == 0 ? this : K0(getChronology().E().s(c(), i14));
    }

    public DateTime l0(int i14) {
        return i14 == 0 ? this : K0(getChronology().W().s(c(), i14));
    }

    public DateTime r0(long j14) {
        return G0(j14, 1);
    }

    public DateTime s0(int i14) {
        return i14 == 0 ? this : K0(getChronology().k().a(c(), i14));
    }

    public DateTime t0(int i14) {
        return i14 == 0 ? this : K0(getChronology().D().a(c(), i14));
    }

    public DateTime u0(int i14) {
        return i14 == 0 ? this : K0(getChronology().K().a(c(), i14));
    }

    public DateTime v0(int i14) {
        return i14 == 0 ? this : K0(getChronology().M().a(c(), i14));
    }

    public DateTime w0(int i14) {
        return i14 == 0 ? this : K0(getChronology().Q().a(c(), i14));
    }

    public DateTime x0(int i14) {
        return i14 == 0 ? this : K0(getChronology().W().a(c(), i14));
    }

    public DateTime y0(int i14) {
        return i14 == 0 ? this : K0(getChronology().f0().a(c(), i14));
    }

    public LocalDate z0() {
        return new LocalDate(c(), getChronology());
    }

    public DateTime(DateTimeZone dateTimeZone) {
        super(dateTimeZone);
    }

    public DateTime(long j14) {
        super(j14);
    }

    public DateTime(long j14, DateTimeZone dateTimeZone) {
        super(j14, dateTimeZone);
    }

    public DateTime(long j14, a aVar) {
        super(j14, aVar);
    }

    public DateTime() {
    }

    public DateTime(int i14, int i15, int i16, int i17, int i18, int i19, int i24, a aVar) {
        super(i14, i15, i16, i17, i18, i19, i24, aVar);
    }

    @Override // gq3.c, org.joda.time.ReadableDateTime
    public DateTime m() {
        return this;
    }
}
