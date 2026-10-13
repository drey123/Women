package org.joda.time;

import fq3.a;
import fq3.b;
import fq3.d;
import java.io.Serializable;
import org.joda.time.base.BasePartial;
import org.joda.time.format.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class YearMonth extends BasePartial implements ReadablePartial, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final DateTimeFieldType[] f127469d = {DateTimeFieldType.f0(), DateTimeFieldType.Z()};
    private static final long serialVersionUID = 797544782896179L;

    public YearMonth(int i14, int i15, a aVar) {
        super(new int[]{i14, i15}, aVar);
    }

    private Object readResolve() {
        return !DateTimeZone.f127410d.equals(getChronology().u()) ? new YearMonth(this, getChronology().a0()) : this;
    }

    public LocalDate A(int i14) {
        return new LocalDate(u(), s(), i14, getChronology());
    }

    @Override // gq3.e
    public b e(int i14, a aVar) {
        if (i14 == 0) {
            return aVar.c0();
        }
        if (i14 == 1) {
            return aVar.L();
        }
        d.a("Invalid index: ", i14);
        return null;
    }

    @Override // gq3.e, org.joda.time.ReadablePartial
    public DateTimeFieldType h(int i14) {
        return f127469d[i14];
    }

    public int s() {
        return getValue(1);
    }

    @Override // org.joda.time.ReadablePartial
    public int size() {
        return 2;
    }

    public String toString() {
        return g.p().l(this);
    }

    public int u() {
        return getValue(0);
    }

    public YearMonth(int i14, int i15) {
        this(i14, i15, null);
    }

    public YearMonth(YearMonth yearMonth, a aVar) {
        super(yearMonth, aVar);
    }
}
