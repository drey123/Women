package org.joda.time.base;

import fq3.a;
import io.realm.b1;
import java.io.Serializable;
import org.joda.time.DateTimeUtils;
import org.joda.time.DurationFieldType;
import org.joda.time.Period;
import org.joda.time.PeriodType;
import org.joda.time.ReadableInstant;
import org.joda.time.ReadablePartial;
import org.joda.time.ReadablePeriod;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class BaseSingleFieldPeriod implements ReadablePeriod, Comparable<BaseSingleFieldPeriod>, Serializable {
    private static final long serialVersionUID = 9386874258972L;
    private volatile int iPeriod;

    public BaseSingleFieldPeriod(int i14) {
        this.iPeriod = i14;
    }

    public static int a(ReadableInstant readableInstant, ReadableInstant readableInstant2, DurationFieldType durationFieldType) {
        if (readableInstant != null && readableInstant2 != null) {
            return durationFieldType.d(DateTimeUtils.f(readableInstant)).g(readableInstant2.c(), readableInstant.c());
        }
        h.a("ReadableInstant objects must not be null");
        return 0;
    }

    public static int k(ReadablePartial readablePartial, ReadablePartial readablePartial2, ReadablePeriod readablePeriod) {
        if (readablePartial == null || readablePartial2 == null) {
            h.a("ReadablePartial objects must not be null");
            return 0;
        }
        if (readablePartial.size() != readablePartial2.size()) {
            h.a("ReadablePartial objects must have the same set of fields");
            return 0;
        }
        int size = readablePartial.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (readablePartial.h(i14) != readablePartial2.h(i14)) {
                h.a("ReadablePartial objects must have the same set of fields");
                return 0;
            }
        }
        if (DateTimeUtils.k(readablePartial)) {
            a aVarA0 = DateTimeUtils.c(readablePartial.getChronology()).a0();
            return aVarA0.p(readablePeriod, aVarA0.R(readablePartial, 63072000000L), aVarA0.R(readablePartial2, 63072000000L))[0];
        }
        h.a("ReadablePartial objects must be contiguous");
        return 0;
    }

    public int H() {
        return this.iPeriod;
    }

    @Override // org.joda.time.ReadablePeriod
    public int M(DurationFieldType durationFieldType) {
        if (durationFieldType == o()) {
            return H();
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReadablePeriod)) {
            return false;
        }
        ReadablePeriod readablePeriod = (ReadablePeriod) obj;
        return readablePeriod.u() == u() && readablePeriod.getValue(0) == H();
    }

    @Override // org.joda.time.ReadablePeriod
    public int getValue(int i14) {
        if (i14 == 0) {
            return H();
        }
        b1.a(String.valueOf(i14));
        return 0;
    }

    @Override // org.joda.time.ReadablePeriod
    public DurationFieldType h(int i14) {
        if (i14 == 0) {
            return o();
        }
        b1.a(String.valueOf(i14));
        return null;
    }

    public int hashCode() {
        return ((459 + H()) * 27) + o().hashCode();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public int compareTo(BaseSingleFieldPeriod baseSingleFieldPeriod) {
        if (baseSingleFieldPeriod.getClass() == getClass()) {
            int iH = baseSingleFieldPeriod.H();
            int iH2 = H();
            if (iH2 > iH) {
                return 1;
            }
            return iH2 < iH ? -1 : 0;
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(getClass());
        Class<?> cls = baseSingleFieldPeriod.getClass();
        sb4.append(" cannot be compared to ");
        sb4.append(cls);
        throw new ClassCastException(sb4.toString());
    }

    public abstract DurationFieldType o();

    @Override // org.joda.time.ReadablePeriod
    public Period s() {
        return Period.f127452e.b0(this);
    }

    @Override // org.joda.time.ReadablePeriod
    public int size() {
        return 1;
    }

    @Override // org.joda.time.ReadablePeriod
    public abstract PeriodType u();
}
