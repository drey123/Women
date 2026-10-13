package org.joda.time;

import fq3.a;
import fq3.d;
import gq3.g;
import hq3.c;
import java.io.Serializable;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;
import org.joda.time.chrono.ISOChronology;
import org.joda.time.convert.PartialConverter;
import org.joda.time.format.b;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class LocalDateTime extends g implements ReadablePartial, Serializable {
    private static final long serialVersionUID = -268716875315837168L;
    private final a iChronology;
    private final long iLocalMillis;

    public LocalDateTime(Object obj, a aVar) {
        PartialConverter partialConverterC = c.a().c(obj);
        a aVarC = DateTimeUtils.c(partialConverterC.a(obj, aVar));
        a aVarA0 = aVarC.a0();
        this.iChronology = aVarA0;
        int[] iArrE = partialConverterC.e(this, obj, aVarC, org.joda.time.format.g.k());
        this.iLocalMillis = aVarA0.q(iArrE[0], iArrE[1], iArrE[2], iArrE[3]);
    }

    public static LocalDateTime M() {
        return new LocalDateTime();
    }

    public static LocalDateTime N(String str) {
        return Q(str, org.joda.time.format.g.k());
    }

    public static LocalDateTime Q(String str, b bVar) {
        return bVar.h(str);
    }

    private Object readResolve() {
        a aVar = this.iChronology;
        if (aVar == null) {
            return new LocalDateTime(this.iLocalMillis, ISOChronology.m0());
        }
        return !DateTimeZone.f127410d.equals(aVar.u()) ? new LocalDateTime(this.iLocalMillis, this.iChronology.a0()) : this;
    }

    public static LocalDateTime u(Calendar calendar) {
        if (calendar == null) {
            h.a("The calendar must not be null");
            return null;
        }
        int i14 = calendar.get(0);
        int i15 = calendar.get(1);
        if (i14 != 1) {
            i15 = 1 - i15;
        }
        return new LocalDateTime(i15, calendar.get(2) + 1, calendar.get(5), calendar.get(11), calendar.get(12), calendar.get(13), calendar.get(14));
    }

    public int A() {
        return getChronology().g().c(E());
    }

    public int B() {
        return getChronology().A().c(E());
    }

    public long E() {
        return this.iLocalMillis;
    }

    public int G() {
        return getChronology().G().c(E());
    }

    public int H() {
        return getChronology().J().c(E());
    }

    public int J() {
        return getChronology().L().c(E());
    }

    public int K() {
        return getChronology().O().c(E());
    }

    public int L() {
        return getChronology().c0().c(E());
    }

    public LocalDateTime R(int i14) {
        return i14 == 0 ? this : f0(getChronology().k().a(E(), i14));
    }

    public LocalDateTime S(int i14) {
        return i14 == 0 ? this : f0(getChronology().D().a(E(), i14));
    }

    public LocalDateTime U(int i14) {
        return i14 == 0 ? this : f0(getChronology().K().a(E(), i14));
    }

    public LocalDateTime W(int i14) {
        return i14 == 0 ? this : f0(getChronology().M().a(E(), i14));
    }

    public LocalDateTime X(int i14) {
        return i14 == 0 ? this : f0(getChronology().Q().a(E(), i14));
    }

    public LocalDateTime Y(int i14) {
        return i14 == 0 ? this : f0(getChronology().W().a(E(), i14));
    }

    public LocalDateTime Z(int i14) {
        return i14 == 0 ? this : f0(getChronology().f0().a(E(), i14));
    }

    @Override // gq3.e, java.lang.Comparable
    /* JADX INFO: renamed from: a */
    public int compareTo(ReadablePartial readablePartial) {
        if (this == readablePartial) {
            return 0;
        }
        if (readablePartial instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) readablePartial;
            if (this.iChronology.equals(localDateTime.iChronology)) {
                long j14 = this.iLocalMillis;
                long j15 = localDateTime.iLocalMillis;
                if (j14 < j15) {
                    return -1;
                }
                return j14 == j15 ? 0 : 1;
            }
        }
        return super.compareTo(readablePartial);
    }

    public Date a0() {
        Date date = new Date(L() - 1900, J() - 1, A(), B(), H(), K());
        date.setTime(date.getTime() + ((long) G()));
        return s(date, TimeZone.getDefault());
    }

    public Date b0(TimeZone timeZone) {
        Calendar calendar = Calendar.getInstance(timeZone);
        calendar.clear();
        calendar.set(L(), J() - 1, A(), B(), H(), K());
        Date time = calendar.getTime();
        time.setTime(time.getTime() + ((long) G()));
        return s(time, timeZone);
    }

    public DateTime c0(DateTimeZone dateTimeZone) {
        return new DateTime(L(), J(), A(), B(), H(), K(), G(), this.iChronology.b0(DateTimeUtils.j(dateTimeZone)));
    }

    public LocalDate d0() {
        return new LocalDate(E(), getChronology());
    }

    @Override // gq3.e
    public fq3.b e(int i14, a aVar) {
        if (i14 == 0) {
            return aVar.c0();
        }
        if (i14 == 1) {
            return aVar.L();
        }
        if (i14 == 2) {
            return aVar.g();
        }
        if (i14 == 3) {
            return aVar.F();
        }
        d.a("Invalid index: ", i14);
        return null;
    }

    public LocalTime e0() {
        return new LocalTime(E(), getChronology());
    }

    @Override // gq3.e
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) obj;
            if (this.iChronology.equals(localDateTime.iChronology)) {
                return this.iLocalMillis == localDateTime.iLocalMillis;
            }
        }
        return super.equals(obj);
    }

    public LocalDateTime f0(long j14) {
        return j14 == E() ? this : new LocalDateTime(j14, getChronology());
    }

    @Override // org.joda.time.ReadablePartial
    public a getChronology() {
        return this.iChronology;
    }

    @Override // org.joda.time.ReadablePartial
    public int getValue(int i14) {
        if (i14 == 0) {
            return getChronology().c0().c(E());
        }
        if (i14 == 1) {
            return getChronology().L().c(E());
        }
        if (i14 == 2) {
            return getChronology().g().c(E());
        }
        if (i14 == 3) {
            return getChronology().F().c(E());
        }
        d.a("Invalid index: ", i14);
        return 0;
    }

    @Override // gq3.e
    public int hashCode() {
        return ((((((((((((((3611 + this.iChronology.c0().c(this.iLocalMillis)) * 23) + this.iChronology.c0().D().hashCode()) * 23) + this.iChronology.L().c(this.iLocalMillis)) * 23) + this.iChronology.L().D().hashCode()) * 23) + this.iChronology.g().c(this.iLocalMillis)) * 23) + this.iChronology.g().D().hashCode()) * 23) + this.iChronology.F().c(this.iLocalMillis)) * 23) + this.iChronology.F().D().hashCode() + getChronology().hashCode();
    }

    public DateTime m() {
        return c0(null);
    }

    public final Date s(Date date, TimeZone timeZone) {
        Calendar calendar = Calendar.getInstance(timeZone);
        calendar.setTime(date);
        LocalDateTime localDateTimeU = u(calendar);
        if (localDateTimeU.l(this)) {
            while (localDateTimeU.l(this)) {
                calendar.setTimeInMillis(calendar.getTimeInMillis() + 60000);
                localDateTimeU = u(calendar);
            }
            while (!localDateTimeU.l(this)) {
                calendar.setTimeInMillis(calendar.getTimeInMillis() - 1000);
                localDateTimeU = u(calendar);
            }
            calendar.setTimeInMillis(calendar.getTimeInMillis() + 1000);
        } else if (localDateTimeU.equals(this)) {
            Calendar calendar2 = Calendar.getInstance(timeZone);
            calendar2.setTimeInMillis(calendar.getTimeInMillis() - ((long) timeZone.getDSTSavings()));
            if (u(calendar2).equals(this)) {
                calendar = calendar2;
            }
        }
        return calendar.getTime();
    }

    @Override // org.joda.time.ReadablePartial
    public int size() {
        return 4;
    }

    public String toString() {
        return org.joda.time.format.g.g().l(this);
    }

    @Override // gq3.e, org.joda.time.ReadablePartial
    public boolean x(DateTimeFieldType dateTimeFieldType) {
        if (dateTimeFieldType == null) {
            return false;
        }
        return dateTimeFieldType.M(getChronology()).G();
    }

    @Override // gq3.e, org.joda.time.ReadablePartial
    public int y(DateTimeFieldType dateTimeFieldType) {
        if (dateTimeFieldType != null) {
            return dateTimeFieldType.M(getChronology()).c(E());
        }
        h.a("The DateTimeFieldType must not be null");
        return 0;
    }

    public LocalDateTime(long j14, DateTimeZone dateTimeZone) {
        this(j14, ISOChronology.l0(dateTimeZone));
    }

    public LocalDateTime(long j14, a aVar) {
        a aVarC = DateTimeUtils.c(aVar);
        this.iLocalMillis = aVarC.u().q(DateTimeZone.f127410d, j14);
        this.iChronology = aVarC.a0();
    }

    public LocalDateTime(Object obj) {
        this(obj, (a) null);
    }

    public LocalDateTime() {
        this(DateTimeUtils.b(), ISOChronology.k0());
    }

    public LocalDateTime(int i14, int i15, int i16, int i17, int i18, int i19, int i24) {
        this(i14, i15, i16, i17, i18, i19, i24, ISOChronology.m0());
    }

    public LocalDateTime(int i14, int i15, int i16, int i17, int i18, int i19, int i24, a aVar) {
        a aVarA0 = DateTimeUtils.c(aVar).a0();
        long jS = aVarA0.s(i14, i15, i16, i17, i18, i19, i24);
        this.iChronology = aVarA0;
        this.iLocalMillis = jS;
    }
}
