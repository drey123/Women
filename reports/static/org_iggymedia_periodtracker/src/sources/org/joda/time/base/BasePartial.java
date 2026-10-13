package org.joda.time.base;

import fq3.a;
import gq3.e;
import java.io.Serializable;
import org.joda.time.DateTimeUtils;
import org.joda.time.ReadablePartial;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class BasePartial extends e implements ReadablePartial, Serializable {
    private static final long serialVersionUID = 2353678632973660L;
    private final a iChronology;
    private final int[] iValues;

    public BasePartial(int[] iArr, a aVar) {
        a aVarC = DateTimeUtils.c(aVar);
        this.iChronology = aVarC.a0();
        aVarC.S(this, iArr);
        this.iValues = iArr;
    }

    @Override // org.joda.time.ReadablePartial
    public a getChronology() {
        return this.iChronology;
    }

    @Override // org.joda.time.ReadablePartial
    public int getValue(int i14) {
        return this.iValues[i14];
    }

    public BasePartial(BasePartial basePartial, a aVar) {
        this.iChronology = aVar.a0();
        this.iValues = basePartial.iValues;
    }
}
