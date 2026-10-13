package org.joda.time.chrono;

import java.io.Serializable;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationFieldType;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.ReadablePartial;
import org.joda.time.ReadablePeriod;
import org.joda.time.field.UnsupportedDateTimeField;
import org.joda.time.field.UnsupportedDurationField;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class BaseChronology extends fq3.a implements Serializable {
    private static final long serialVersionUID = -7310865996721419676L;

    @Override // fq3.a
    public fq3.b A() {
        return UnsupportedDateTimeField.S(DateTimeFieldType.R(), D());
    }

    @Override // fq3.a
    public fq3.b B() {
        return UnsupportedDateTimeField.S(DateTimeFieldType.S(), D());
    }

    @Override // fq3.a
    public fq3.c D() {
        return UnsupportedDurationField.B(DurationFieldType.g());
    }

    @Override // fq3.a
    public fq3.c E() {
        return UnsupportedDurationField.B(DurationFieldType.h());
    }

    @Override // fq3.a
    public fq3.b F() {
        return UnsupportedDateTimeField.S(DateTimeFieldType.U(), E());
    }

    @Override // fq3.a
    public fq3.b G() {
        return UnsupportedDateTimeField.S(DateTimeFieldType.W(), E());
    }

    @Override // fq3.a
    public fq3.b H() {
        return UnsupportedDateTimeField.S(DateTimeFieldType.X(), K());
    }

    @Override // fq3.a
    public fq3.b J() {
        return UnsupportedDateTimeField.S(DateTimeFieldType.Y(), K());
    }

    @Override // fq3.a
    public fq3.c K() {
        return UnsupportedDurationField.B(DurationFieldType.j());
    }

    @Override // fq3.a
    public fq3.b L() {
        return UnsupportedDateTimeField.S(DateTimeFieldType.Z(), M());
    }

    @Override // fq3.a
    public fq3.c M() {
        return UnsupportedDurationField.B(DurationFieldType.k());
    }

    @Override // fq3.a
    public fq3.b N() {
        return UnsupportedDateTimeField.S(DateTimeFieldType.a0(), Q());
    }

    @Override // fq3.a
    public fq3.b O() {
        return UnsupportedDateTimeField.S(DateTimeFieldType.b0(), Q());
    }

    @Override // fq3.a
    public fq3.c Q() {
        return UnsupportedDurationField.B(DurationFieldType.l());
    }

    @Override // fq3.a
    public long R(ReadablePartial readablePartial, long j14) {
        int size = readablePartial.size();
        for (int i14 = 0; i14 < size; i14++) {
            j14 = readablePartial.h(i14).M(this).O(j14, readablePartial.getValue(i14));
        }
        return j14;
    }

    @Override // fq3.a
    public void S(ReadablePartial readablePartial, int[] iArr) {
        int size = readablePartial.size();
        for (int i14 = 0; i14 < size; i14++) {
            int i15 = iArr[i14];
            fq3.b field = readablePartial.getField(i14);
            if (i15 < field.u()) {
                throw new IllegalFieldValueException(field.D(), Integer.valueOf(i15), Integer.valueOf(field.u()), null);
            }
            if (i15 > field.p()) {
                throw new IllegalFieldValueException(field.D(), Integer.valueOf(i15), null, Integer.valueOf(field.p()));
            }
        }
        for (int i16 = 0; i16 < size; i16++) {
            int i17 = iArr[i16];
            fq3.b field2 = readablePartial.getField(i16);
            if (i17 < field2.y(readablePartial, iArr)) {
                throw new IllegalFieldValueException(field2.D(), Integer.valueOf(i17), Integer.valueOf(field2.y(readablePartial, iArr)), null);
            }
            if (i17 > field2.t(readablePartial, iArr)) {
                throw new IllegalFieldValueException(field2.D(), Integer.valueOf(i17), null, Integer.valueOf(field2.t(readablePartial, iArr)));
            }
        }
    }

    @Override // fq3.a
    public fq3.b U() {
        return UnsupportedDateTimeField.S(DateTimeFieldType.c0(), W());
    }

    @Override // fq3.a
    public fq3.c W() {
        return UnsupportedDurationField.B(DurationFieldType.m());
    }

    @Override // fq3.a
    public fq3.b X() {
        return UnsupportedDateTimeField.S(DateTimeFieldType.d0(), Z());
    }

    @Override // fq3.a
    public fq3.b Y() {
        return UnsupportedDateTimeField.S(DateTimeFieldType.e0(), Z());
    }

    @Override // fq3.a
    public fq3.c Z() {
        return UnsupportedDurationField.B(DurationFieldType.n());
    }

    @Override // fq3.a
    public long a(long j14, long j15, int i14) {
        return (j15 == 0 || i14 == 0) ? j14 : org.joda.time.field.d.c(j14, org.joda.time.field.d.e(j15, i14));
    }

    @Override // fq3.a
    public long b(ReadablePeriod readablePeriod, long j14, int i14) {
        if (i14 != 0 && readablePeriod != null) {
            int size = readablePeriod.size();
            for (int i15 = 0; i15 < size; i15++) {
                long value = readablePeriod.getValue(i15);
                if (value != 0) {
                    j14 = readablePeriod.h(i15).d(this).e(j14, value * ((long) i14));
                }
            }
        }
        return j14;
    }

    @Override // fq3.a
    public fq3.c c() {
        return UnsupportedDurationField.B(DurationFieldType.a());
    }

    @Override // fq3.a
    public fq3.b c0() {
        return UnsupportedDateTimeField.S(DateTimeFieldType.f0(), f0());
    }

    @Override // fq3.a
    public fq3.b d() {
        return UnsupportedDateTimeField.S(DateTimeFieldType.D(), c());
    }

    @Override // fq3.a
    public fq3.b d0() {
        return UnsupportedDateTimeField.S(DateTimeFieldType.g0(), f0());
    }

    @Override // fq3.a
    public fq3.b e() {
        return UnsupportedDateTimeField.S(DateTimeFieldType.E(), D());
    }

    @Override // fq3.a
    public fq3.b e0() {
        return UnsupportedDateTimeField.S(DateTimeFieldType.h0(), f0());
    }

    @Override // fq3.a
    public fq3.b f() {
        return UnsupportedDateTimeField.S(DateTimeFieldType.F(), D());
    }

    @Override // fq3.a
    public fq3.c f0() {
        return UnsupportedDurationField.B(DurationFieldType.o());
    }

    @Override // fq3.a
    public fq3.b g() {
        return UnsupportedDateTimeField.S(DateTimeFieldType.G(), k());
    }

    @Override // fq3.a
    public fq3.b h() {
        return UnsupportedDateTimeField.S(DateTimeFieldType.H(), k());
    }

    @Override // fq3.a
    public fq3.b j() {
        return UnsupportedDateTimeField.S(DateTimeFieldType.J(), k());
    }

    @Override // fq3.a
    public fq3.c k() {
        return UnsupportedDurationField.B(DurationFieldType.b());
    }

    @Override // fq3.a
    public fq3.b l() {
        return UnsupportedDateTimeField.S(DateTimeFieldType.K(), m());
    }

    @Override // fq3.a
    public fq3.c m() {
        return UnsupportedDurationField.B(DurationFieldType.c());
    }

    @Override // fq3.a
    public int[] n(ReadablePartial readablePartial, long j14) {
        int size = readablePartial.size();
        int[] iArr = new int[size];
        for (int i14 = 0; i14 < size; i14++) {
            iArr[i14] = readablePartial.h(i14).M(this).c(j14);
        }
        return iArr;
    }

    @Override // fq3.a
    public int[] o(ReadablePeriod readablePeriod, long j14) {
        int size = readablePeriod.size();
        int[] iArr = new int[size];
        long jA = 0;
        if (j14 != 0) {
            for (int i14 = 0; i14 < size; i14++) {
                fq3.c cVarD = readablePeriod.h(i14).d(this);
                if (cVarD.o()) {
                    int iG = cVarD.g(j14, jA);
                    jA = cVarD.a(jA, iG);
                    iArr[i14] = iG;
                }
            }
        }
        return iArr;
    }

    @Override // fq3.a
    public int[] p(ReadablePeriod readablePeriod, long j14, long j15) {
        int size = readablePeriod.size();
        int[] iArr = new int[size];
        if (j14 != j15) {
            for (int i14 = 0; i14 < size; i14++) {
                fq3.c cVarD = readablePeriod.h(i14).d(this);
                int iG = cVarD.g(j15, j14);
                if (iG != 0) {
                    j14 = cVarD.a(j14, iG);
                }
                iArr[i14] = iG;
            }
        }
        return iArr;
    }

    @Override // fq3.a
    public long q(int i14, int i15, int i16, int i17) {
        return F().O(g().O(L().O(c0().O(0L, i14), i15), i16), i17);
    }

    @Override // fq3.a
    public long s(int i14, int i15, int i16, int i17, int i18, int i19, int i24) {
        return G().O(O().O(J().O(A().O(g().O(L().O(c0().O(0L, i14), i15), i16), i17), i18), i19), i24);
    }

    @Override // fq3.a
    public long t(long j14, int i14, int i15, int i16, int i17) {
        return G().O(O().O(J().O(A().O(j14, i14), i15), i16), i17);
    }

    @Override // fq3.a
    public fq3.b x() {
        return UnsupportedDateTimeField.S(DateTimeFieldType.Q(), y());
    }

    @Override // fq3.a
    public fq3.c y() {
        return UnsupportedDurationField.B(DurationFieldType.f());
    }
}
