package org.joda.time.tz;

import java.io.DataInput;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import org.joda.time.DateTimeZone;
import org.joda.time.chrono.ISOChronology;
import vl.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class DateTimeZoneBuilder {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class DSTZone extends DateTimeZone {
        private static final long serialVersionUID = 6941492635554961361L;
        final b iEndRecurrence;
        final int iStandardOffset;
        final b iStartRecurrence;

        public DSTZone(String str, int i14, b bVar, b bVar2) {
            super(str);
            this.iStandardOffset = i14;
            this.iStartRecurrence = bVar;
            this.iEndRecurrence = bVar2;
        }

        public static DSTZone R(DataInput dataInput, String str) {
            return new DSTZone(str, (int) DateTimeZoneBuilder.c(dataInput), b.e(dataInput), b.e(dataInput));
        }

        @Override // org.joda.time.DateTimeZone
        public int E(long j14) {
            return this.iStandardOffset;
        }

        @Override // org.joda.time.DateTimeZone
        public boolean F() {
            return false;
        }

        @Override // org.joda.time.DateTimeZone
        public long H(long j14) {
            long jC;
            int i14 = this.iStandardOffset;
            b bVar = this.iStartRecurrence;
            b bVar2 = this.iEndRecurrence;
            try {
                jC = bVar.c(j14, i14, bVar2.b());
                if (j14 > 0 && jC < 0) {
                    jC = j14;
                }
            } catch (ArithmeticException | IllegalArgumentException unused) {
            }
            try {
                long jC2 = bVar2.c(j14, i14, bVar.b());
                if (j14 <= 0 || jC2 >= 0) {
                    j14 = jC2;
                }
            } catch (ArithmeticException | IllegalArgumentException unused2) {
            }
            return jC > j14 ? j14 : jC;
        }

        @Override // org.joda.time.DateTimeZone
        public long K(long j14) {
            long jD;
            long j15 = j14 + 1;
            int i14 = this.iStandardOffset;
            b bVar = this.iStartRecurrence;
            b bVar2 = this.iEndRecurrence;
            try {
                jD = bVar.d(j15, i14, bVar2.b());
                if (j15 < 0 && jD > 0) {
                    jD = j15;
                }
            } catch (ArithmeticException | IllegalArgumentException unused) {
            }
            try {
                long jD2 = bVar2.d(j15, i14, bVar.b());
                if (j15 >= 0 || jD2 <= 0) {
                    j15 = jD2;
                }
            } catch (ArithmeticException | IllegalArgumentException unused2) {
            }
            if (jD <= j15) {
                jD = j15;
            }
            return jD - 1;
        }

        public final b Q(long j14) {
            long jC;
            int i14 = this.iStandardOffset;
            b bVar = this.iStartRecurrence;
            b bVar2 = this.iEndRecurrence;
            try {
                jC = bVar.c(j14, i14, bVar2.b());
            } catch (ArithmeticException | IllegalArgumentException unused) {
                jC = j14;
            }
            try {
                j14 = bVar2.c(j14, i14, bVar.b());
            } catch (ArithmeticException | IllegalArgumentException unused2) {
            }
            return jC > j14 ? bVar : bVar2;
        }

        @Override // org.joda.time.DateTimeZone
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof DSTZone) {
                DSTZone dSTZone = (DSTZone) obj;
                if (p().equals(dSTZone.p()) && this.iStandardOffset == dSTZone.iStandardOffset && this.iStartRecurrence.equals(dSTZone.iStartRecurrence) && this.iEndRecurrence.equals(dSTZone.iEndRecurrence)) {
                    return true;
                }
            }
            return false;
        }

        @Override // org.joda.time.DateTimeZone
        public int hashCode() {
            return Arrays.hashCode(new Object[]{Integer.valueOf(this.iStandardOffset), this.iStartRecurrence, this.iEndRecurrence});
        }

        @Override // org.joda.time.DateTimeZone
        public String t(long j14) {
            return Q(j14).a();
        }

        @Override // org.joda.time.DateTimeZone
        public int x(long j14) {
            return this.iStandardOffset + Q(j14).b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class PrecalculatedZone extends DateTimeZone {
        private static final long serialVersionUID = 7811976468055766265L;
        private final String[] iNameKeys;
        private final int[] iStandardOffsets;
        private final DSTZone iTailZone;
        private final long[] iTransitions;
        private final int[] iWallOffsets;

        public PrecalculatedZone(String str, long[] jArr, int[] iArr, int[] iArr2, String[] strArr, DSTZone dSTZone) {
            super(str);
            this.iTransitions = jArr;
            this.iWallOffsets = iArr;
            this.iStandardOffsets = iArr2;
            this.iNameKeys = strArr;
            this.iTailZone = dSTZone;
        }

        public static PrecalculatedZone Q(DataInput dataInput, String str) throws IOException {
            int unsignedByte;
            int unsignedShort = dataInput.readUnsignedShort();
            String[] strArr = new String[unsignedShort];
            int i14 = 0;
            for (int i15 = 0; i15 < unsignedShort; i15++) {
                strArr[i15] = dataInput.readUTF();
            }
            int i16 = dataInput.readInt();
            long[] jArr = new long[i16];
            int[] iArr = new int[i16];
            int[] iArr2 = new int[i16];
            String[] strArr2 = new String[i16];
            while (true) {
                if (i14 >= i16) {
                    break;
                }
                jArr[i14] = DateTimeZoneBuilder.c(dataInput);
                iArr[i14] = (int) DateTimeZoneBuilder.c(dataInput);
                iArr2[i14] = (int) DateTimeZoneBuilder.c(dataInput);
                if (unsignedShort < 256) {
                    try {
                        unsignedByte = dataInput.readUnsignedByte();
                    } catch (ArrayIndexOutOfBoundsException unused) {
                        t.a("Invalid encoding");
                        return null;
                    }
                } else {
                    unsignedByte = dataInput.readUnsignedShort();
                }
                strArr2[i14] = strArr[unsignedByte];
                i14++;
            }
            return new PrecalculatedZone(str, jArr, iArr, iArr2, strArr2, dataInput.readBoolean() ? DSTZone.R(dataInput, str) : null);
        }

        @Override // org.joda.time.DateTimeZone
        public int E(long j14) {
            long[] jArr = this.iTransitions;
            int iBinarySearch = Arrays.binarySearch(jArr, j14);
            if (iBinarySearch >= 0) {
                return this.iStandardOffsets[iBinarySearch];
            }
            int i14 = ~iBinarySearch;
            if (i14 >= jArr.length) {
                DSTZone dSTZone = this.iTailZone;
                return dSTZone == null ? this.iStandardOffsets[i14 - 1] : dSTZone.E(j14);
            }
            if (i14 > 0) {
                return this.iStandardOffsets[i14 - 1];
            }
            return 0;
        }

        @Override // org.joda.time.DateTimeZone
        public boolean F() {
            return false;
        }

        @Override // org.joda.time.DateTimeZone
        public long H(long j14) {
            long[] jArr = this.iTransitions;
            int iBinarySearch = Arrays.binarySearch(jArr, j14);
            int i14 = iBinarySearch >= 0 ? iBinarySearch + 1 : ~iBinarySearch;
            if (i14 < jArr.length) {
                return jArr[i14];
            }
            DSTZone dSTZone = this.iTailZone;
            if (dSTZone == null) {
                return j14;
            }
            long j15 = jArr[jArr.length - 1];
            if (j14 < j15) {
                j14 = j15;
            }
            return dSTZone.H(j14);
        }

        @Override // org.joda.time.DateTimeZone
        public long K(long j14) {
            long[] jArr = this.iTransitions;
            int iBinarySearch = Arrays.binarySearch(jArr, j14);
            if (iBinarySearch < 0) {
                int i14 = ~iBinarySearch;
                if (i14 >= jArr.length) {
                    DSTZone dSTZone = this.iTailZone;
                    if (dSTZone != null) {
                        long jK = dSTZone.K(j14);
                        if (jK < j14) {
                            return jK;
                        }
                    }
                    long j15 = jArr[i14 - 1];
                    if (j15 > Long.MIN_VALUE) {
                        return j15 - 1;
                    }
                } else if (i14 > 0) {
                    long j16 = jArr[i14 - 1];
                    if (j16 > Long.MIN_VALUE) {
                        return j16 - 1;
                    }
                }
            } else if (j14 > Long.MIN_VALUE) {
                return j14 - 1;
            }
            return j14;
        }

        @Override // org.joda.time.DateTimeZone
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof PrecalculatedZone) {
                PrecalculatedZone precalculatedZone = (PrecalculatedZone) obj;
                if (p().equals(precalculatedZone.p()) && Arrays.equals(this.iTransitions, precalculatedZone.iTransitions) && Arrays.equals(this.iNameKeys, precalculatedZone.iNameKeys) && Arrays.equals(this.iWallOffsets, precalculatedZone.iWallOffsets) && Arrays.equals(this.iStandardOffsets, precalculatedZone.iStandardOffsets)) {
                    DSTZone dSTZone = this.iTailZone;
                    DSTZone dSTZone2 = precalculatedZone.iTailZone;
                    if (dSTZone != null ? dSTZone.equals(dSTZone2) : dSTZone2 == null) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // org.joda.time.DateTimeZone
        public int hashCode() {
            return p().hashCode();
        }

        @Override // org.joda.time.DateTimeZone
        public String t(long j14) {
            long[] jArr = this.iTransitions;
            int iBinarySearch = Arrays.binarySearch(jArr, j14);
            if (iBinarySearch >= 0) {
                return this.iNameKeys[iBinarySearch];
            }
            int i14 = ~iBinarySearch;
            if (i14 < jArr.length) {
                return i14 > 0 ? this.iNameKeys[i14 - 1] : "UTC";
            }
            DSTZone dSTZone = this.iTailZone;
            return dSTZone == null ? this.iNameKeys[i14 - 1] : dSTZone.t(j14);
        }

        @Override // org.joda.time.DateTimeZone
        public int x(long j14) {
            long[] jArr = this.iTransitions;
            int iBinarySearch = Arrays.binarySearch(jArr, j14);
            if (iBinarySearch >= 0) {
                return this.iWallOffsets[iBinarySearch];
            }
            int i14 = ~iBinarySearch;
            if (i14 >= jArr.length) {
                DSTZone dSTZone = this.iTailZone;
                return dSTZone == null ? this.iWallOffsets[i14 - 1] : dSTZone.x(j14);
            }
            if (i14 > 0) {
                return this.iWallOffsets[i14 - 1];
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final char f127766a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f127767b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f127768c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f127769d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f127770e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f127771f;

        public a(char c14, int i14, int i15, int i16, boolean z14, int i17) {
            if (c14 != 'u' && c14 != 'w' && c14 != 's') {
                wl.b.a("Unknown mode: ", c14);
                throw null;
            }
            this.f127766a = c14;
            this.f127767b = i14;
            this.f127768c = i15;
            this.f127769d = i16;
            this.f127770e = z14;
            this.f127771f = i17;
        }

        public static a c(DataInput dataInput) {
            return new a((char) dataInput.readUnsignedByte(), dataInput.readUnsignedByte(), dataInput.readByte(), dataInput.readUnsignedByte(), dataInput.readBoolean(), (int) DateTimeZoneBuilder.c(dataInput));
        }

        public long a(long j14, int i14, int i15) {
            char c14 = this.f127766a;
            if (c14 == 'w') {
                i14 += i15;
            } else if (c14 != 's') {
                i14 = 0;
            }
            long j15 = i14;
            long j16 = j14 + j15;
            ISOChronology iSOChronologyM0 = ISOChronology.m0();
            long jE = e(iSOChronologyM0, iSOChronologyM0.F().a(iSOChronologyM0.F().O(iSOChronologyM0.L().O(j16, this.f127767b), 0), Math.min(this.f127771f, 86399999)));
            if (this.f127769d != 0) {
                jE = g(iSOChronologyM0, jE);
                if (jE <= j16) {
                    jE = g(iSOChronologyM0, e(iSOChronologyM0, iSOChronologyM0.L().O(iSOChronologyM0.c0().a(jE, 1), this.f127767b)));
                }
            } else if (jE <= j16) {
                jE = e(iSOChronologyM0, iSOChronologyM0.c0().a(jE, 1));
            }
            return iSOChronologyM0.F().a(iSOChronologyM0.F().O(jE, 0), this.f127771f) - j15;
        }

        public long b(long j14, int i14, int i15) {
            char c14 = this.f127766a;
            if (c14 == 'w') {
                i14 += i15;
            } else if (c14 != 's') {
                i14 = 0;
            }
            long j15 = i14;
            long j16 = j14 + j15;
            ISOChronology iSOChronologyM0 = ISOChronology.m0();
            long jF = f(iSOChronologyM0, iSOChronologyM0.F().a(iSOChronologyM0.F().O(iSOChronologyM0.L().O(j16, this.f127767b), 0), this.f127771f));
            if (this.f127769d != 0) {
                jF = g(iSOChronologyM0, jF);
                if (jF >= j16) {
                    jF = g(iSOChronologyM0, f(iSOChronologyM0, iSOChronologyM0.L().O(iSOChronologyM0.c0().a(jF, -1), this.f127767b)));
                }
            } else if (jF >= j16) {
                jF = f(iSOChronologyM0, iSOChronologyM0.c0().a(jF, -1));
            }
            return iSOChronologyM0.F().a(iSOChronologyM0.F().O(jF, 0), this.f127771f) - j15;
        }

        public final long d(fq3.a aVar, long j14) {
            if (this.f127768c >= 0) {
                return aVar.g().O(j14, this.f127768c);
            }
            return aVar.g().a(aVar.L().a(aVar.g().O(j14, 1), 1), this.f127768c);
        }

        public final long e(fq3.a aVar, long j14) {
            try {
                return d(aVar, j14);
            } catch (IllegalArgumentException e14) {
                if (this.f127767b != 2 || this.f127768c != 29) {
                    throw e14;
                }
                while (!aVar.c0().E(j14)) {
                    j14 = aVar.c0().a(j14, 1);
                }
                return d(aVar, j14);
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f127766a == aVar.f127766a && this.f127767b == aVar.f127767b && this.f127768c == aVar.f127768c && this.f127769d == aVar.f127769d && this.f127770e == aVar.f127770e && this.f127771f == aVar.f127771f) {
                    return true;
                }
            }
            return false;
        }

        public final long f(fq3.a aVar, long j14) {
            try {
                return d(aVar, j14);
            } catch (IllegalArgumentException e14) {
                if (this.f127767b != 2 || this.f127768c != 29) {
                    throw e14;
                }
                while (!aVar.c0().E(j14)) {
                    j14 = aVar.c0().a(j14, -1);
                }
                return d(aVar, j14);
            }
        }

        public final long g(fq3.a aVar, long j14) {
            int iC = this.f127769d - aVar.h().c(j14);
            if (iC == 0) {
                return j14;
            }
            if (this.f127770e) {
                if (iC < 0) {
                    iC += 7;
                }
            } else if (iC > 0) {
                iC -= 7;
            }
            return aVar.h().a(j14, iC);
        }

        public int hashCode() {
            return Arrays.hashCode(new Object[]{Character.valueOf(this.f127766a), Integer.valueOf(this.f127767b), Integer.valueOf(this.f127768c), Integer.valueOf(this.f127769d), Boolean.valueOf(this.f127770e), Integer.valueOf(this.f127771f)});
        }

        public String toString() {
            return "[OfYear]\nMode: " + this.f127766a + "\nMonthOfYear: " + this.f127767b + "\nDayOfMonth: " + this.f127768c + "\nDayOfWeek: " + this.f127769d + "\nAdvanceDayOfWeek: " + this.f127770e + "\nMillisOfDay: " + this.f127771f + '\n';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f127772a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f127773b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f127774c;

        public b(a aVar, String str, int i14) {
            this.f127772a = aVar;
            this.f127773b = str;
            this.f127774c = i14;
        }

        public static b e(DataInput dataInput) {
            return new b(a.c(dataInput), dataInput.readUTF(), (int) DateTimeZoneBuilder.c(dataInput));
        }

        public String a() {
            return this.f127773b;
        }

        public int b() {
            return this.f127774c;
        }

        public long c(long j14, int i14, int i15) {
            return this.f127772a.a(j14, i14, i15);
        }

        public long d(long j14, int i14, int i15) {
            return this.f127772a.b(j14, i14, i15);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f127774c == bVar.f127774c && this.f127773b.equals(bVar.f127773b) && this.f127772a.equals(bVar.f127772a)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Arrays.hashCode(new Object[]{Integer.valueOf(this.f127774c), this.f127773b, this.f127772a});
        }

        public String toString() {
            return this.f127772a + " named " + this.f127773b + " at " + this.f127774c;
        }
    }

    public static DateTimeZone a(DataInput dataInput, String str) throws IOException {
        int unsignedByte = dataInput.readUnsignedByte();
        if (unsignedByte == 67) {
            return CachedDateTimeZone.R(PrecalculatedZone.Q(dataInput, str));
        }
        if (unsignedByte == 70) {
            FixedDateTimeZone fixedDateTimeZone = new FixedDateTimeZone(str, dataInput.readUTF(), (int) c(dataInput), (int) c(dataInput));
            DateTimeZone dateTimeZone = DateTimeZone.f127410d;
            return fixedDateTimeZone.equals(dateTimeZone) ? dateTimeZone : fixedDateTimeZone;
        }
        if (unsignedByte == 80) {
            return PrecalculatedZone.Q(dataInput, str);
        }
        t.a("Invalid encoding");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static DateTimeZone b(InputStream inputStream, String str) {
        return inputStream instanceof DataInput ? a((DataInput) inputStream, str) : a(new DataInputStream(inputStream), str);
    }

    public static long c(DataInput dataInput) throws IOException {
        long unsignedByte;
        long j14;
        int unsignedByte2 = dataInput.readUnsignedByte();
        int i14 = unsignedByte2 >> 6;
        if (i14 == 1) {
            unsignedByte = dataInput.readUnsignedByte() | ((unsignedByte2 << 26) >> 2) | (dataInput.readUnsignedByte() << 16) | (dataInput.readUnsignedByte() << 8);
            j14 = 60000;
        } else if (i14 == 2) {
            unsignedByte = ((((long) unsignedByte2) << 58) >> 26) | ((long) (dataInput.readUnsignedByte() << 24)) | ((long) (dataInput.readUnsignedByte() << 16)) | ((long) (dataInput.readUnsignedByte() << 8)) | ((long) dataInput.readUnsignedByte());
            j14 = 1000;
        } else {
            if (i14 == 3) {
                return dataInput.readLong();
            }
            unsignedByte = (unsignedByte2 << 26) >> 26;
            j14 = 1800000;
        }
        return unsignedByte * j14;
    }
}
