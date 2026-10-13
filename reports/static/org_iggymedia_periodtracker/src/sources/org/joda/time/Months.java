package org.joda.time;

import org.joda.time.base.BaseSingleFieldPeriod;
import org.joda.time.format.h;
import org.joda.time.format.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class Months extends BaseSingleFieldPeriod {
    private static final long serialVersionUID = 87525275727380867L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Months f127447d = new Months(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Months f127448e = new Months(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Months f127449i = new Months(2);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Months f127450v = new Months(3);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Months f127451w = new Months(4);
    public static final Months E = new Months(5);
    public static final Months F = new Months(6);
    public static final Months G = new Months(7);
    public static final Months H = new Months(8);
    public static final Months I = new Months(9);
    public static final Months J = new Months(10);
    public static final Months K = new Months(11);
    public static final Months L = new Months(12);
    public static final Months M = new Months(Integer.MAX_VALUE);
    public static final Months N = new Months(Integer.MIN_VALUE);
    public static final j O = h.a().j(PeriodType.k());

    public Months(int i14) {
        super(i14);
    }

    public static Months N(int i14) {
        if (i14 == Integer.MIN_VALUE) {
            return N;
        }
        if (i14 == Integer.MAX_VALUE) {
            return M;
        }
        switch (i14) {
            case 0:
                return f127447d;
            case 1:
                return f127448e;
            case 2:
                return f127449i;
            case 3:
                return f127450v;
            case 4:
                return f127451w;
            case 5:
                return E;
            case 6:
                return F;
            case 7:
                return G;
            case 8:
                return H;
            case 9:
                return I;
            case 10:
                return J;
            case 11:
                return K;
            case 12:
                return L;
            default:
                return new Months(i14);
        }
    }

    public static Months Q(ReadableInstant readableInstant, ReadableInstant readableInstant2) {
        return N(BaseSingleFieldPeriod.a(readableInstant, readableInstant2, DurationFieldType.k()));
    }

    public static Months R(ReadablePartial readablePartial, ReadablePartial readablePartial2) {
        return ((readablePartial instanceof LocalDate) && (readablePartial2 instanceof LocalDate)) ? N(DateTimeUtils.c(readablePartial.getChronology()).M().g(((LocalDate) readablePartial2).J(), ((LocalDate) readablePartial).J())) : N(BaseSingleFieldPeriod.k(readablePartial, readablePartial2, f127447d));
    }

    private Object readResolve() {
        return N(H());
    }

    public int L() {
        return H();
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod
    public DurationFieldType o() {
        return DurationFieldType.k();
    }

    public String toString() {
        return "P" + String.valueOf(H()) + "M";
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod, org.joda.time.ReadablePeriod
    public PeriodType u() {
        return PeriodType.k();
    }
}
