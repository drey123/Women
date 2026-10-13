package org.joda.time.field;

import org.joda.time.DateTimeFieldType;
import org.joda.time.IllegalFieldValueException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class SkipDateTimeField extends DelegatedDateTimeField {
    private static final long serialVersionUID = -8869148464118507846L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient int f127589d;
    private final fq3.a iChronology;
    private final int iSkip;

    public SkipDateTimeField(fq3.a aVar, fq3.b bVar, int i14) {
        super(bVar);
        this.iChronology = aVar;
        int iU = super.u();
        if (iU < i14) {
            this.f127589d = iU - 1;
        } else if (iU == i14) {
            this.f127589d = i14 + 1;
        } else {
            this.f127589d = iU;
        }
        this.iSkip = i14;
    }

    private Object readResolve() {
        return D().M(this.iChronology);
    }

    @Override // org.joda.time.field.DelegatedDateTimeField, fq3.b
    public long O(long j14, int i14) {
        d.i(this, i14, this.f127589d, p());
        int i15 = this.iSkip;
        if (i14 <= i15) {
            if (i14 == i15) {
                throw new IllegalFieldValueException(DateTimeFieldType.f0(), Integer.valueOf(i14), null, null);
            }
            i14++;
        }
        return super.O(j14, i14);
    }

    @Override // org.joda.time.field.DelegatedDateTimeField, fq3.b
    public int c(long j14) {
        int iC = super.c(j14);
        return iC <= this.iSkip ? iC - 1 : iC;
    }

    @Override // org.joda.time.field.DelegatedDateTimeField, fq3.b
    public int u() {
        return this.f127589d;
    }

    public SkipDateTimeField(fq3.a aVar, fq3.b bVar) {
        this(aVar, bVar, 0);
    }
}
