package org.joda.time;

import fq3.a;
import java.io.Serializable;
import org.joda.time.base.BasePeriod;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class MutablePeriod extends BasePeriod implements ReadWritablePeriod, Cloneable, Serializable {
    private static final long serialVersionUID = 3436451121567212165L;

    public MutablePeriod(long j14, PeriodType periodType) {
        super(j14, periodType, (a) null);
    }

    @Override // org.joda.time.ReadWritablePeriod
    public void A(int i14) {
        super.n(DurationFieldType.k(), i14);
    }

    @Override // org.joda.time.ReadWritablePeriod
    public void B(int i14) {
        super.n(DurationFieldType.o(), i14);
    }

    @Override // org.joda.time.ReadWritablePeriod
    public void E(int i14) {
        super.n(DurationFieldType.h(), i14);
    }

    @Override // org.joda.time.ReadWritablePeriod
    public void G(int i14) {
        super.n(DurationFieldType.m(), i14);
    }

    @Override // org.joda.time.ReadWritablePeriod
    public void J(int i14) {
        super.n(DurationFieldType.b(), i14);
    }

    @Override // org.joda.time.ReadWritablePeriod
    public void K(int i14) {
        super.n(DurationFieldType.l(), i14);
    }

    @Override // org.joda.time.ReadWritablePeriod
    public void clear() {
        super.x(new int[size()]);
    }

    public Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError("Clone error");
        }
    }

    @Override // org.joda.time.base.BasePeriod, org.joda.time.ReadWritablePeriod
    public void e(int i14, int i15) {
        super.e(i14, i15);
    }

    @Override // org.joda.time.base.BasePeriod, org.joda.time.ReadWritablePeriod
    public void g(ReadablePeriod readablePeriod) {
        super.g(readablePeriod);
    }

    @Override // org.joda.time.ReadWritablePeriod
    public void j(int i14) {
        super.n(DurationFieldType.g(), i14);
    }

    @Override // org.joda.time.ReadWritablePeriod
    public void q(int i14) {
        super.n(DurationFieldType.j(), i14);
    }

    public MutablePeriod(Object obj, PeriodType periodType, a aVar) {
        super(obj, periodType, aVar);
    }
}
