package org.joda.time;

import org.joda.time.base.BaseSingleFieldPeriod;
import org.joda.time.format.h;
import org.joda.time.format.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class Seconds extends BaseSingleFieldPeriod {
    private static final long serialVersionUID = 87525275727380862L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Seconds f127458d = new Seconds(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Seconds f127459e = new Seconds(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Seconds f127460i = new Seconds(2);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Seconds f127461v = new Seconds(3);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Seconds f127462w = new Seconds(Integer.MAX_VALUE);
    public static final Seconds E = new Seconds(Integer.MIN_VALUE);
    public static final j F = h.a().j(PeriodType.l());

    public Seconds(int i14) {
        super(i14);
    }

    public static Seconds N(int i14) {
        if (i14 == Integer.MIN_VALUE) {
            return E;
        }
        if (i14 == Integer.MAX_VALUE) {
            return f127462w;
        }
        if (i14 == 0) {
            return f127458d;
        }
        if (i14 == 1) {
            return f127459e;
        }
        if (i14 != 2) {
            return i14 != 3 ? new Seconds(i14) : f127461v;
        }
        return f127460i;
    }

    public static Seconds Q(ReadableInstant readableInstant, ReadableInstant readableInstant2) {
        return N(BaseSingleFieldPeriod.a(readableInstant, readableInstant2, DurationFieldType.l()));
    }

    public static Seconds R(ReadablePartial readablePartial, ReadablePartial readablePartial2) {
        return ((readablePartial instanceof LocalTime) && (readablePartial2 instanceof LocalTime)) ? N(DateTimeUtils.c(readablePartial.getChronology()).Q().g(((LocalTime) readablePartial2).A(), ((LocalTime) readablePartial).A())) : N(BaseSingleFieldPeriod.k(readablePartial, readablePartial2, f127458d));
    }

    public static Seconds S(ReadableInterval readableInterval) {
        return readableInterval == null ? f127458d : N(BaseSingleFieldPeriod.a(readableInterval.getStart(), readableInterval.getEnd(), DurationFieldType.l()));
    }

    private Object readResolve() {
        return N(H());
    }

    public int L() {
        return H();
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod
    public DurationFieldType o() {
        return DurationFieldType.l();
    }

    public String toString() {
        return "PT" + String.valueOf(H()) + "S";
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod, org.joda.time.ReadablePeriod
    public PeriodType u() {
        return PeriodType.l();
    }
}
