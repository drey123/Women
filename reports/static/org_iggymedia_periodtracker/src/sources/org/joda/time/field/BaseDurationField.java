package org.joda.time.field;

import java.io.Serializable;
import org.joda.time.DurationFieldType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseDurationField extends fq3.c implements Serializable {
    private static final long serialVersionUID = -2554245107589433218L;
    private final DurationFieldType iType;

    public BaseDurationField(DurationFieldType durationFieldType) {
        if (durationFieldType != null) {
            this.iType = durationFieldType;
        } else {
            vl.h.a("The type must not be null");
            throw null;
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public int compareTo(fq3.c cVar) {
        long jL = cVar.l();
        long jL2 = l();
        if (jL2 == jL) {
            return 0;
        }
        return jL2 < jL ? -1 : 1;
    }

    public final String B() {
        return this.iType.e();
    }

    @Override // fq3.c
    public int g(long j14, long j15) {
        return d.h(j(j14, j15));
    }

    @Override // fq3.c
    public final DurationFieldType k() {
        return this.iType;
    }

    @Override // fq3.c
    public final boolean q() {
        return true;
    }

    public String toString() {
        return "DurationField[" + B() + ']';
    }
}
