package org.joda.time;

import fq3.a;
import fq3.c;
import fq3.d;
import gq3.g;
import io.realm.k1;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;
import org.joda.time.chrono.ISOChronology;
import org.joda.time.format.b;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class LocalTime extends g implements ReadablePartial, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LocalTime f127438d = new LocalTime(0, 0, 0, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Set f127439e;
    private static final long serialVersionUID = -12873158713873L;
    private final a iChronology;
    private final long iLocalMillis;

    static {
        HashSet hashSet = new HashSet();
        f127439e = hashSet;
        hashSet.add(DurationFieldType.h());
        hashSet.add(DurationFieldType.l());
        hashSet.add(DurationFieldType.j());
        hashSet.add(DurationFieldType.g());
    }

    public LocalTime(long j14, a aVar) {
        a aVarC = DateTimeUtils.c(aVar);
        long jQ = aVarC.u().q(DateTimeZone.f127410d, j14);
        a aVarA0 = aVarC.a0();
        this.iLocalMillis = aVarA0.F().c(jQ);
        this.iChronology = aVarA0;
    }

    public static LocalTime E() {
        return new LocalTime();
    }

    public static LocalTime G(String str, b bVar) {
        return bVar.i(str);
    }

    private Object readResolve() {
        a aVar = this.iChronology;
        if (aVar == null) {
            return new LocalTime(this.iLocalMillis, ISOChronology.m0());
        }
        return !DateTimeZone.f127410d.equals(aVar.u()) ? new LocalTime(this.iLocalMillis, this.iChronology.a0()) : this;
    }

    public static LocalTime s(long j14) {
        return u(j14, null);
    }

    public static LocalTime u(long j14, a aVar) {
        return new LocalTime(j14, DateTimeUtils.c(aVar).a0());
    }

    public long A() {
        return this.iLocalMillis;
    }

    public boolean B(DurationFieldType durationFieldType) {
        if (durationFieldType == null) {
            return false;
        }
        c cVarD = durationFieldType.d(getChronology());
        if (f127439e.contains(durationFieldType) || cVarD.l() < getChronology().k().l()) {
            return cVarD.q();
        }
        return false;
    }

    public DateTime H() {
        return J(null);
    }

    public DateTime J(DateTimeZone dateTimeZone) {
        a aVarB0 = getChronology().b0(dateTimeZone);
        return new DateTime(aVarB0.R(this, DateTimeUtils.b()), aVarB0);
    }

    @Override // gq3.e, java.lang.Comparable
    /* JADX INFO: renamed from: a */
    public int compareTo(ReadablePartial readablePartial) {
        if (this == readablePartial) {
            return 0;
        }
        if (readablePartial instanceof LocalTime) {
            LocalTime localTime = (LocalTime) readablePartial;
            if (this.iChronology.equals(localTime.iChronology)) {
                long j14 = this.iLocalMillis;
                long j15 = localTime.iLocalMillis;
                if (j14 < j15) {
                    return -1;
                }
                return j14 == j15 ? 0 : 1;
            }
        }
        return super.compareTo(readablePartial);
    }

    @Override // gq3.e
    public fq3.b e(int i14, a aVar) {
        if (i14 == 0) {
            return aVar.A();
        }
        if (i14 == 1) {
            return aVar.J();
        }
        if (i14 == 2) {
            return aVar.O();
        }
        if (i14 == 3) {
            return aVar.G();
        }
        d.a("Invalid index: ", i14);
        return null;
    }

    @Override // gq3.e
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalTime) {
            LocalTime localTime = (LocalTime) obj;
            if (this.iChronology.equals(localTime.iChronology)) {
                return this.iLocalMillis == localTime.iLocalMillis;
            }
        }
        return super.equals(obj);
    }

    @Override // org.joda.time.ReadablePartial
    public a getChronology() {
        return this.iChronology;
    }

    @Override // org.joda.time.ReadablePartial
    public int getValue(int i14) {
        if (i14 == 0) {
            return getChronology().A().c(A());
        }
        if (i14 == 1) {
            return getChronology().J().c(A());
        }
        if (i14 == 2) {
            return getChronology().O().c(A());
        }
        if (i14 == 3) {
            return getChronology().G().c(A());
        }
        d.a("Invalid index: ", i14);
        return 0;
    }

    @Override // gq3.e
    public int hashCode() {
        return ((((((((((((((3611 + this.iChronology.A().c(this.iLocalMillis)) * 23) + this.iChronology.A().D().hashCode()) * 23) + this.iChronology.J().c(this.iLocalMillis)) * 23) + this.iChronology.J().D().hashCode()) * 23) + this.iChronology.O().c(this.iLocalMillis)) * 23) + this.iChronology.O().D().hashCode()) * 23) + this.iChronology.G().c(this.iLocalMillis)) * 23) + this.iChronology.G().D().hashCode() + getChronology().hashCode();
    }

    @Override // org.joda.time.ReadablePartial
    public int size() {
        return 4;
    }

    public String toString() {
        return org.joda.time.format.g.m().l(this);
    }

    @Override // gq3.e, org.joda.time.ReadablePartial
    public boolean x(DateTimeFieldType dateTimeFieldType) {
        if (dateTimeFieldType == null || !B(dateTimeFieldType.L())) {
            return false;
        }
        DurationFieldType durationFieldTypeO = dateTimeFieldType.O();
        return B(durationFieldTypeO) || durationFieldTypeO == DurationFieldType.b();
    }

    @Override // gq3.e, org.joda.time.ReadablePartial
    public int y(DateTimeFieldType dateTimeFieldType) {
        if (dateTimeFieldType == null) {
            h.a("The DateTimeFieldType must not be null");
            return 0;
        }
        if (x(dateTimeFieldType)) {
            return dateTimeFieldType.M(getChronology()).c(A());
        }
        k1.a("Field '", dateTimeFieldType, "' is not supported");
        return 0;
    }

    public LocalTime() {
        this(DateTimeUtils.b(), ISOChronology.k0());
    }

    public LocalTime(int i14, int i15, int i16, int i17) {
        this(i14, i15, i16, i17, ISOChronology.m0());
    }

    public LocalTime(int i14, int i15, int i16, int i17, a aVar) {
        a aVarA0 = DateTimeUtils.c(aVar).a0();
        long jT = aVarA0.t(0L, i14, i15, i16, i17);
        this.iChronology = aVarA0;
        this.iLocalMillis = jT;
    }
}
