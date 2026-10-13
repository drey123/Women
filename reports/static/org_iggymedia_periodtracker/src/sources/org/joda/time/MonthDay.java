package org.joda.time;

import fq3.d;
import java.io.Serializable;
import java.util.ArrayList;
import org.joda.time.base.BasePartial;
import org.joda.time.format.DateTimeFormatterBuilder;
import org.joda.time.format.a;
import org.joda.time.format.b;
import org.joda.time.format.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class MonthDay extends BasePartial implements ReadablePartial, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final DateTimeFieldType[] f127445d = {DateTimeFieldType.Z(), DateTimeFieldType.G()};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f127446e = new DateTimeFormatterBuilder().E(g.l().b()).E(a.e("--MM-dd").b()).e0();
    private static final long serialVersionUID = 2954560699050434609L;

    public MonthDay(int i14, int i15, fq3.a aVar) {
        super(new int[]{i14, i15}, aVar);
    }

    private Object readResolve() {
        return !DateTimeZone.f127410d.equals(getChronology().u()) ? new MonthDay(this, getChronology().a0()) : this;
    }

    public LocalDate A(int i14) {
        return new LocalDate(i14, u(), s(), getChronology());
    }

    @Override // gq3.e
    public fq3.b e(int i14, fq3.a aVar) {
        if (i14 == 0) {
            return aVar.L();
        }
        if (i14 == 1) {
            return aVar.g();
        }
        d.a("Invalid index: ", i14);
        return null;
    }

    @Override // gq3.e, org.joda.time.ReadablePartial
    public DateTimeFieldType h(int i14) {
        return f127445d[i14];
    }

    public int s() {
        return getValue(1);
    }

    @Override // org.joda.time.ReadablePartial
    public int size() {
        return 2;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(DateTimeFieldType.Z());
        arrayList.add(DateTimeFieldType.G());
        return g.i(arrayList, true, true).l(this);
    }

    public int u() {
        return getValue(0);
    }

    public MonthDay(int i14, int i15) {
        this(i14, i15, null);
    }

    public MonthDay(MonthDay monthDay, fq3.a aVar) {
        super(monthDay, aVar);
    }
}
