package org.joda.time;

import org.joda.time.base.BaseSingleFieldPeriod;
import org.joda.time.format.h;
import org.joda.time.format.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class Years extends BaseSingleFieldPeriod {
    private static final long serialVersionUID = 87525275727380868L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Years f127470d = new Years(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Years f127471e = new Years(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Years f127472i = new Years(2);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Years f127473v = new Years(3);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Years f127474w = new Years(Integer.MAX_VALUE);
    public static final Years E = new Years(Integer.MIN_VALUE);
    public static final j F = h.a().j(PeriodType.s());

    public Years(int i14) {
        super(i14);
    }

    public static Years N(int i14) {
        if (i14 == Integer.MIN_VALUE) {
            return E;
        }
        if (i14 == Integer.MAX_VALUE) {
            return f127474w;
        }
        if (i14 == 0) {
            return f127470d;
        }
        if (i14 == 1) {
            return f127471e;
        }
        if (i14 != 2) {
            return i14 != 3 ? new Years(i14) : f127473v;
        }
        return f127472i;
    }

    public static Years Q(ReadableInstant readableInstant, ReadableInstant readableInstant2) {
        return N(BaseSingleFieldPeriod.a(readableInstant, readableInstant2, DurationFieldType.o()));
    }

    public static Years R(ReadablePartial readablePartial, ReadablePartial readablePartial2) {
        return ((readablePartial instanceof LocalDate) && (readablePartial2 instanceof LocalDate)) ? N(DateTimeUtils.c(readablePartial.getChronology()).f0().g(((LocalDate) readablePartial2).J(), ((LocalDate) readablePartial).J())) : N(BaseSingleFieldPeriod.k(readablePartial, readablePartial2, f127470d));
    }

    private Object readResolve() {
        return N(H());
    }

    public int L() {
        return H();
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod
    public DurationFieldType o() {
        return DurationFieldType.o();
    }

    public String toString() {
        return "P" + String.valueOf(H()) + "Y";
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod, org.joda.time.ReadablePeriod
    public PeriodType u() {
        return PeriodType.s();
    }
}
