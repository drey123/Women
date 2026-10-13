package org.joda.time.field;

import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationFieldType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ImpreciseDateTimeField extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f127586e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final fq3.c f127587i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class LinkedDurationField extends BaseDurationField {
        private static final long serialVersionUID = -203813474600094134L;

        public LinkedDurationField(DurationFieldType durationFieldType) {
            super(durationFieldType);
        }

        @Override // fq3.c
        public long a(long j14, int i14) {
            return ImpreciseDateTimeField.this.a(j14, i14);
        }

        @Override // fq3.c
        public long e(long j14, long j15) {
            return ImpreciseDateTimeField.this.b(j14, j15);
        }

        @Override // org.joda.time.field.BaseDurationField, fq3.c
        public int g(long j14, long j15) {
            return ImpreciseDateTimeField.this.k(j14, j15);
        }

        @Override // fq3.c
        public long j(long j14, long j15) {
            return ImpreciseDateTimeField.this.l(j14, j15);
        }

        @Override // fq3.c
        public long l() {
            return ImpreciseDateTimeField.this.f127586e;
        }

        @Override // fq3.c
        public boolean o() {
            return false;
        }
    }

    public ImpreciseDateTimeField(DateTimeFieldType dateTimeFieldType, long j14) {
        super(dateTimeFieldType);
        this.f127586e = j14;
        this.f127587i = new LinkedDurationField(dateTimeFieldType.L());
    }

    @Override // org.joda.time.field.a, fq3.b
    public abstract long a(long j14, int i14);

    @Override // org.joda.time.field.a, fq3.b
    public abstract long b(long j14, long j15);

    @Override // org.joda.time.field.a, fq3.b
    public int k(long j14, long j15) {
        return d.h(l(j14, j15));
    }

    @Override // org.joda.time.field.a, fq3.b
    public abstract long l(long j14, long j15);

    @Override // org.joda.time.field.a, fq3.b
    public final fq3.c m() {
        return this.f127587i;
    }
}
