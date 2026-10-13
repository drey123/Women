package org.joda.time.field;

import org.joda.time.DurationFieldType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class DecoratedDurationField extends BaseDurationField {
    private static final long serialVersionUID = 8019982251647420015L;
    private final fq3.c iField;

    public DecoratedDurationField(fq3.c cVar, DurationFieldType durationFieldType) {
        super(durationFieldType);
        if (cVar == null) {
            vl.h.a("The field must not be null");
            throw null;
        }
        if (cVar.q()) {
            this.iField = cVar;
        } else {
            vl.h.a("The field must be supported");
            throw null;
        }
    }

    public final fq3.c E() {
        return this.iField;
    }

    @Override // fq3.c
    public long l() {
        return this.iField.l();
    }

    @Override // fq3.c
    public boolean o() {
        return this.iField.o();
    }
}
