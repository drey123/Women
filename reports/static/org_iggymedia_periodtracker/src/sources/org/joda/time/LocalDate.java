package org.joda.time;

import fq3.a;
import fq3.b;
import fq3.d;
import gq3.g;
import hq3.c;
import io.realm.k1;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashSet;
import java.util.Set;
import java.util.TimeZone;
import org.joda.time.chrono.ISOChronology;
import org.joda.time.convert.PartialConverter;
import org.joda.time.field.AbstractReadableInstantFieldProperty;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class LocalDate extends g implements ReadablePartial, Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Set f127434e;
    private static final long serialVersionUID = -8775358157899L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient int f127435d;
    private final a iChronology;
    private final long iLocalMillis;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class Property extends AbstractReadableInstantFieldProperty {
        private static final long serialVersionUID = -3193829732634L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public transient LocalDate f127436d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public transient b f127437e;

        public Property(LocalDate localDate, b bVar) {
            this.f127436d = localDate;
            this.f127437e = bVar;
        }

        private void readObject(ObjectInputStream objectInputStream) {
            this.f127436d = (LocalDate) objectInputStream.readObject();
            this.f127437e = ((DateTimeFieldType) objectInputStream.readObject()).M(this.f127436d.getChronology());
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.writeObject(this.f127436d);
            objectOutputStream.writeObject(this.f127437e.D());
        }

        @Override // org.joda.time.field.AbstractReadableInstantFieldProperty
        public a e() {
            return this.f127436d.getChronology();
        }

        @Override // org.joda.time.field.AbstractReadableInstantFieldProperty
        public b f() {
            return this.f127437e;
        }

        @Override // org.joda.time.field.AbstractReadableInstantFieldProperty
        public long l() {
            return this.f127436d.J();
        }

        public LocalDate o(int i14) {
            LocalDate localDate = this.f127436d;
            return localDate.j0(this.f127437e.O(localDate.J(), i14));
        }

        public LocalDate p() {
            return o(j());
        }
    }

    static {
        HashSet hashSet = new HashSet();
        f127434e = hashSet;
        hashSet.add(DurationFieldType.b());
        hashSet.add(DurationFieldType.m());
        hashSet.add(DurationFieldType.k());
        hashSet.add(DurationFieldType.n());
        hashSet.add(DurationFieldType.o());
        hashSet.add(DurationFieldType.a());
        hashSet.add(DurationFieldType.c());
    }

    public LocalDate(Object obj, DateTimeZone dateTimeZone) {
        PartialConverter partialConverterC = c.a().c(obj);
        a aVarC = DateTimeUtils.c(partialConverterC.b(obj, dateTimeZone));
        a aVarA0 = aVarC.a0();
        this.iChronology = aVarA0;
        int[] iArrE = partialConverterC.e(this, obj, aVarC, org.joda.time.format.g.l());
        this.iLocalMillis = aVarA0.q(iArrE[0], iArrE[1], iArrE[2], 0);
    }

    public static LocalDate A(Calendar calendar) {
        if (calendar == null) {
            h.a("The calendar must not be null");
            return null;
        }
        int i14 = calendar.get(0);
        int i15 = calendar.get(1);
        if (i14 != 1) {
            i15 = 1 - i15;
        }
        return new LocalDate(i15, calendar.get(2) + 1, calendar.get(5));
    }

    public static LocalDate B(Date date) {
        if (date == null) {
            h.a("The date must not be null");
            return null;
        }
        if (date.getTime() >= 0) {
            return new LocalDate(date.getYear() + 1900, date.getMonth() + 1, date.getDate());
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTime(date);
        return A(gregorianCalendar);
    }

    public static LocalDate U() {
        return new LocalDate();
    }

    public static LocalDate W(String str) {
        return X(str, org.joda.time.format.g.l());
    }

    public static LocalDate X(String str, org.joda.time.format.b bVar) {
        return bVar.g(str);
    }

    private Object readResolve() {
        a aVar = this.iChronology;
        if (aVar == null) {
            return new LocalDate(this.iLocalMillis, ISOChronology.m0());
        }
        return !DateTimeZone.f127410d.equals(aVar.u()) ? new LocalDate(this.iLocalMillis, this.iChronology.a0()) : this;
    }

    public int E() {
        return getChronology().g().c(J());
    }

    public int G() {
        return getChronology().h().c(J());
    }

    public int H() {
        return getChronology().j().c(J());
    }

    public long J() {
        return this.iLocalMillis;
    }

    public int K() {
        return getChronology().L().c(J());
    }

    public int L() {
        return getChronology().c0().c(J());
    }

    public boolean M(DurationFieldType durationFieldType) {
        if (durationFieldType == null) {
            return false;
        }
        fq3.c cVarD = durationFieldType.d(getChronology());
        if (f127434e.contains(durationFieldType) || cVarD.l() >= getChronology().k().l()) {
            return cVarD.q();
        }
        return false;
    }

    public LocalDate N(int i14) {
        return i14 == 0 ? this : j0(getChronology().k().s(J(), i14));
    }

    public LocalDate Q(int i14) {
        return i14 == 0 ? this : j0(getChronology().M().s(J(), i14));
    }

    public LocalDate R(int i14) {
        return i14 == 0 ? this : j0(getChronology().W().s(J(), i14));
    }

    public Property S() {
        return new Property(this, getChronology().L());
    }

    public LocalDate Y(ReadablePeriod readablePeriod) {
        return l0(readablePeriod, 1);
    }

    public LocalDate Z(int i14) {
        return i14 == 0 ? this : j0(getChronology().k().a(J(), i14));
    }

    @Override // gq3.e, java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(ReadablePartial readablePartial) {
        if (this == readablePartial) {
            return 0;
        }
        if (readablePartial instanceof LocalDate) {
            LocalDate localDate = (LocalDate) readablePartial;
            if (this.iChronology.equals(localDate.iChronology)) {
                long j14 = this.iLocalMillis;
                long j15 = localDate.iLocalMillis;
                if (j14 < j15) {
                    return -1;
                }
                return j14 == j15 ? 0 : 1;
            }
        }
        return super.compareTo(readablePartial);
    }

    public LocalDate a0(int i14) {
        return i14 == 0 ? this : j0(getChronology().M().a(J(), i14));
    }

    public LocalDate b0(int i14) {
        return i14 == 0 ? this : j0(getChronology().W().a(J(), i14));
    }

    public LocalDate c0(int i14) {
        return i14 == 0 ? this : j0(getChronology().f0().a(J(), i14));
    }

    public Date d0() {
        int iE = E();
        Date date = new Date(L() - 1900, K() - 1, iE);
        LocalDate localDateB = B(date);
        if (!localDateB.l(this)) {
            if (localDateB.equals(this)) {
                Date date2 = new Date(date.getTime() - ((long) TimeZone.getDefault().getDSTSavings()));
                if (date2.getDate() == iE) {
                    return date2;
                }
            }
            return date;
        }
        while (!localDateB.equals(this)) {
            date.setTime(date.getTime() + 3600000);
            localDateB = B(date);
        }
        while (date.getDate() == iE) {
            date.setTime(date.getTime() - 1000);
        }
        date.setTime(date.getTime() + 1000);
        return date;
    }

    @Override // gq3.e
    public b e(int i14, a aVar) {
        if (i14 == 0) {
            return aVar.c0();
        }
        if (i14 == 1) {
            return aVar.L();
        }
        if (i14 == 2) {
            return aVar.g();
        }
        d.a("Invalid index: ", i14);
        return null;
    }

    public DateTime e0() {
        return f0(null);
    }

    @Override // gq3.e
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDate) {
            LocalDate localDate = (LocalDate) obj;
            if (this.iChronology.equals(localDate.iChronology)) {
                return this.iLocalMillis == localDate.iLocalMillis;
            }
        }
        return super.equals(obj);
    }

    public DateTime f0(DateTimeZone dateTimeZone) {
        DateTimeZone dateTimeZoneJ = DateTimeUtils.j(dateTimeZone);
        a aVarB0 = getChronology().b0(dateTimeZoneJ);
        return new DateTime(aVarB0.g().K(dateTimeZoneJ.b(J() + 21600000, false)), aVarB0).I0();
    }

    public String g0(String str) {
        return str == null ? toString() : org.joda.time.format.a.e(str).l(this);
    }

    @Override // org.joda.time.ReadablePartial
    public a getChronology() {
        return this.iChronology;
    }

    @Override // org.joda.time.ReadablePartial
    public int getValue(int i14) {
        if (i14 == 0) {
            return getChronology().c0().c(J());
        }
        if (i14 == 1) {
            return getChronology().L().c(J());
        }
        if (i14 == 2) {
            return getChronology().g().c(J());
        }
        d.a("Invalid index: ", i14);
        return 0;
    }

    public LocalDate h0(int i14) {
        return j0(getChronology().g().O(J(), i14));
    }

    @Override // gq3.e
    public int hashCode() {
        int i14 = this.f127435d;
        if (i14 != 0) {
            return i14;
        }
        int iHashCode = super.hashCode();
        this.f127435d = iHashCode;
        return iHashCode;
    }

    public LocalDate i0(int i14) {
        return j0(getChronology().h().O(J(), i14));
    }

    public LocalDate j0(long j14) {
        long jK = this.iChronology.g().K(j14);
        return jK == J() ? this : new LocalDate(jK, getChronology());
    }

    public LocalDate k0(int i14) {
        return j0(getChronology().L().O(J(), i14));
    }

    public LocalDate l0(ReadablePeriod readablePeriod, int i14) {
        if (readablePeriod == null || i14 == 0) {
            return this;
        }
        long J = J();
        a chronology = getChronology();
        for (int i15 = 0; i15 < readablePeriod.size(); i15++) {
            long jD = org.joda.time.field.d.d(readablePeriod.getValue(i15), i14);
            DurationFieldType durationFieldTypeH = readablePeriod.h(i15);
            if (M(durationFieldTypeH)) {
                J = durationFieldTypeH.d(chronology).e(J, jD);
            }
        }
        return j0(J);
    }

    public Property m0() {
        return new Property(this, getChronology().c0());
    }

    public Property s() {
        return new Property(this, getChronology().g());
    }

    @Override // org.joda.time.ReadablePartial
    public int size() {
        return 3;
    }

    public String toString() {
        return org.joda.time.format.g.c().l(this);
    }

    public Property u() {
        return new Property(this, getChronology().h());
    }

    @Override // gq3.e, org.joda.time.ReadablePartial
    public boolean x(DateTimeFieldType dateTimeFieldType) {
        if (dateTimeFieldType == null) {
            return false;
        }
        DurationFieldType durationFieldTypeL = dateTimeFieldType.L();
        if (f127434e.contains(durationFieldTypeL) || durationFieldTypeL.d(getChronology()).l() >= getChronology().k().l()) {
            return dateTimeFieldType.M(getChronology()).G();
        }
        return false;
    }

    @Override // gq3.e, org.joda.time.ReadablePartial
    public int y(DateTimeFieldType dateTimeFieldType) {
        if (dateTimeFieldType == null) {
            h.a("The DateTimeFieldType must not be null");
            return 0;
        }
        if (x(dateTimeFieldType)) {
            return dateTimeFieldType.M(getChronology()).c(J());
        }
        k1.a("Field '", dateTimeFieldType, "' is not supported");
        return 0;
    }

    public LocalDate(long j14) {
        this(j14, ISOChronology.k0());
    }

    public LocalDate(long j14, DateTimeZone dateTimeZone) {
        this(j14, ISOChronology.l0(dateTimeZone));
    }

    public LocalDate(long j14, a aVar) {
        a aVarC = DateTimeUtils.c(aVar);
        long jQ = aVarC.u().q(DateTimeZone.f127410d, j14);
        a aVarA0 = aVarC.a0();
        this.iLocalMillis = aVarA0.g().K(jQ);
        this.iChronology = aVarA0;
    }

    public LocalDate(Object obj) {
        this(obj, (a) null);
    }

    public LocalDate() {
        this(DateTimeUtils.b(), ISOChronology.k0());
    }

    public LocalDate(Object obj, a aVar) {
        PartialConverter partialConverterC = c.a().c(obj);
        a aVarC = DateTimeUtils.c(partialConverterC.a(obj, aVar));
        a aVarA0 = aVarC.a0();
        this.iChronology = aVarA0;
        int[] iArrE = partialConverterC.e(this, obj, aVarC, org.joda.time.format.g.l());
        this.iLocalMillis = aVarA0.q(iArrE[0], iArrE[1], iArrE[2], 0);
    }

    public LocalDate(int i14, int i15, int i16) {
        this(i14, i15, i16, ISOChronology.m0());
    }

    public LocalDate(int i14, int i15, int i16, a aVar) {
        a aVarA0 = DateTimeUtils.c(aVar).a0();
        long jQ = aVarA0.q(i14, i15, i16, 0);
        this.iChronology = aVarA0;
        this.iLocalMillis = jQ;
    }
}
