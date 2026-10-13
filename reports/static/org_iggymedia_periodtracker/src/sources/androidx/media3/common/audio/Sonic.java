package androidx.media3.common.audio;

import com.google.common.base.m;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class Sonic {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f10889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f10890e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10891f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10892g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f10893h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SonicImpl f10894i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10895j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10896k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f10897l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f10898m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10899n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10900o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10901p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public double f10902q;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface SonicImpl<T> {
        void a(int i14, int i15);

        void b(int i14);

        boolean c();

        void d(int i14);

        Object e();

        int f();

        void flush();

        void g(ByteBuffer byteBuffer, int i14);

        void h(int i14, int i15);

        int i(int i14, int i15, int i16);

        void j(int i14, int i15, int i16, int i17, int i18);

        int k(int i14, int i15, int i16);

        void l(int i14, long j14, long j15);

        void m();

        Object n();

        Object o();

        void p(ByteBuffer byteBuffer, int i14);

        void q(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements SonicImpl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float[] f10903a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float[] f10904b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float[] f10905c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float[] f10906d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public double f10907e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public double f10908f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public double f10909g;

        public a() {
            this.f10903a = new float[Sonic.this.f10893h];
            this.f10904b = new float[Sonic.this.f10893h * Sonic.this.f10887b];
            this.f10905c = new float[Sonic.this.f10893h * Sonic.this.f10887b];
            this.f10906d = new float[Sonic.this.f10893h * Sonic.this.f10887b];
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void a(int i14, int i15) {
            for (int i16 = 0; i16 < Sonic.this.f10887b * i15; i16++) {
                this.f10904b[i14 + i16] = 0.0f;
            }
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void b(int i14) {
            this.f10905c = r(this.f10905c, Sonic.this.f10896k, i14);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public boolean c() {
            if (this.f10907e == 0.0d || Sonic.this.f10901p == 0) {
                return false;
            }
            double d14 = this.f10908f;
            double d15 = this.f10907e;
            return d14 <= d15 * 3.0d && d15 * 2.0d > this.f10909g * 3.0d;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void d(int i14) {
            this.f10904b = r(this.f10904b, Sonic.this.f10895j, i14);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public int f() {
            return 4;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void flush() {
            this.f10909g = 0.0d;
            this.f10907e = 0.0d;
            this.f10908f = 0.0d;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void g(ByteBuffer byteBuffer, int i14) {
            byteBuffer.asFloatBuffer().put(this.f10905c, 0, Sonic.this.f10887b * i14);
            byteBuffer.position(byteBuffer.position() + (i14 * f() * Sonic.this.f10887b));
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void h(int i14, int i15) {
            int i16 = Sonic.this.f10893h / i15;
            int i17 = Sonic.this.f10887b * i15;
            int i18 = i14 * Sonic.this.f10887b;
            for (int i19 = 0; i19 < i16; i19++) {
                double d14 = 0.0d;
                for (int i24 = 0; i24 < i17; i24++) {
                    d14 += (double) this.f10904b[(i19 * i17) + i18 + i24];
                }
                this.f10903a[i19] = (float) (d14 / ((double) i17));
            }
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public int i(int i14, int i15, int i16) {
            return s(this.f10904b, i14, i15, i16);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void j(int i14, int i15, int i16, int i17, int i18) {
            float[] fArr = this.f10905c;
            float[] fArr2 = this.f10904b;
            x(i14, i15, fArr, i16, fArr2, i17, fArr2, i18);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public int k(int i14, int i15, int i16) {
            return s(this.f10903a, i14, i15, i16);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void l(int i14, long j14, long j15) {
            int i15 = 0;
            while (i15 < Sonic.this.f10887b) {
                a aVar = this;
                this.f10905c[(Sonic.this.f10896k * Sonic.this.f10887b) + i15] = aVar.w(this.f10906d, (Sonic.this.f10887b * i14) + i15, j14, j15);
                i15++;
                this = aVar;
            }
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void m() {
            this.f10909g = this.f10907e;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void p(ByteBuffer byteBuffer, int i14) {
            byteBuffer.asFloatBuffer().get(this.f10904b, Sonic.this.f10895j * Sonic.this.f10887b, i14 / f());
            byteBuffer.position(byteBuffer.position() + i14);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void q(int i14) {
            this.f10906d = r(this.f10906d, Sonic.this.f10897l, i14);
        }

        public final float[] r(float[] fArr, int i14, int i15) {
            int length = fArr.length / Sonic.this.f10887b;
            return i14 + i15 <= length ? fArr : Arrays.copyOf(fArr, (((length * 3) / 2) + i15) * Sonic.this.f10887b);
        }

        public final int s(float[] fArr, int i14, int i15, int i16) {
            int i17 = Sonic.this.f10887b * i14;
            double d14 = 1.0d;
            int i18 = 0;
            double d15 = 0.0d;
            int i19 = 255;
            int i24 = i15;
            while (i24 <= i16) {
                double dAbs = 0.0d;
                for (int i25 = 0; i25 < i24; i25++) {
                    dAbs += (double) Math.abs(fArr[i17 + i25] - fArr[(i17 + i24) + i25]);
                }
                int i26 = i17;
                double d16 = i24;
                if (((double) i18) * dAbs < d14 * d16) {
                    i18 = i24;
                    d14 = dAbs;
                }
                if (((double) i19) * dAbs > d16 * d15) {
                    i19 = i24;
                    d15 = dAbs;
                }
                i24++;
                i17 = i26;
            }
            this.f10907e = d14 / ((double) i18);
            this.f10908f = d15 / ((double) i19);
            return i18;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public float[] e() {
            return this.f10904b;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public float[] n() {
            return this.f10905c;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public float[] o() {
            return this.f10906d;
        }

        public final float w(float[] fArr, int i14, long j14, long j15) {
            float f14 = fArr[i14];
            float f15 = fArr[i14 + Sonic.this.f10887b];
            long j16 = ((long) Sonic.this.f10899n) * j14;
            long j17 = ((long) Sonic.this.f10898m) * j15;
            long j18 = ((long) (Sonic.this.f10898m + 1)) * j15;
            long j19 = j18 - j16;
            long j24 = j18 - j17;
            return ((j19 * f14) + ((j24 - j19) * f15)) / j24;
        }

        public final void x(int i14, int i15, float[] fArr, int i16, float[] fArr2, int i17, float[] fArr3, int i18) {
            for (int i19 = 0; i19 < i15; i19++) {
                int i24 = (i16 * i15) + i19;
                int i25 = (i18 * i15) + i19;
                int i26 = (i17 * i15) + i19;
                for (int i27 = 0; i27 < i14; i27++) {
                    fArr[i24] = ((fArr2[i26] * (i14 - i27)) + (fArr3[i25] * i27)) / i14;
                    i24 += i15;
                    i26 += i15;
                    i25 += i15;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements SonicImpl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final short[] f10911a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public short[] f10912b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public short[] f10913c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public short[] f10914d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10915e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f10916f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f10917g;

        public b() {
            this.f10911a = new short[Sonic.this.f10893h];
            this.f10912b = new short[Sonic.this.f10893h * Sonic.this.f10887b];
            this.f10913c = new short[Sonic.this.f10893h * Sonic.this.f10887b];
            this.f10914d = new short[Sonic.this.f10893h * Sonic.this.f10887b];
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void a(int i14, int i15) {
            for (int i16 = 0; i16 < Sonic.this.f10887b * i15; i16++) {
                this.f10912b[i14 + i16] = 0;
            }
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void b(int i14) {
            this.f10913c = r(this.f10913c, Sonic.this.f10896k, i14);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public boolean c() {
            if (this.f10915e == 0 || Sonic.this.f10901p == 0) {
                return false;
            }
            int i14 = this.f10916f;
            int i15 = this.f10915e;
            return i14 <= i15 * 3 && i15 * 2 > this.f10917g * 3;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void d(int i14) {
            this.f10912b = r(this.f10912b, Sonic.this.f10895j, i14);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public int f() {
            return 2;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void flush() {
            this.f10917g = 0;
            this.f10915e = 0;
            this.f10916f = 0;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void g(ByteBuffer byteBuffer, int i14) {
            byteBuffer.asShortBuffer().put(this.f10913c, 0, Sonic.this.f10887b * i14);
            byteBuffer.position(byteBuffer.position() + (i14 * f() * Sonic.this.f10887b));
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void h(int i14, int i15) {
            short[] sArr = this.f10912b;
            int i16 = Sonic.this.f10893h / i15;
            int i17 = Sonic.this.f10887b * i15;
            int i18 = i14 * Sonic.this.f10887b;
            for (int i19 = 0; i19 < i16; i19++) {
                int i24 = 0;
                for (int i25 = 0; i25 < i17; i25++) {
                    i24 += sArr[(i19 * i17) + i18 + i25];
                }
                this.f10911a[i19] = (short) (i24 / i17);
            }
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public int i(int i14, int i15, int i16) {
            return s(this.f10912b, i14, i15, i16);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void j(int i14, int i15, int i16, int i17, int i18) {
            short[] sArr = this.f10913c;
            short[] sArr2 = this.f10912b;
            x(i14, i15, sArr, i16, sArr2, i17, sArr2, i18);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public int k(int i14, int i15, int i16) {
            return s(this.f10911a, i14, i15, i16);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void l(int i14, long j14, long j15) {
            int i15 = 0;
            while (i15 < Sonic.this.f10887b) {
                b bVar = this;
                this.f10913c[(Sonic.this.f10896k * Sonic.this.f10887b) + i15] = bVar.w(this.f10914d, (Sonic.this.f10887b * i14) + i15, j14, j15);
                i15++;
                this = bVar;
            }
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void m() {
            this.f10917g = this.f10915e;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void p(ByteBuffer byteBuffer, int i14) {
            byteBuffer.asShortBuffer().get(this.f10912b, Sonic.this.f10895j * Sonic.this.f10887b, i14 / 2);
            byteBuffer.position(byteBuffer.position() + i14);
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        public void q(int i14) {
            this.f10914d = r(this.f10914d, Sonic.this.f10897l, i14);
        }

        public final short[] r(short[] sArr, int i14, int i15) {
            int length = sArr.length / Sonic.this.f10887b;
            return i14 + i15 <= length ? sArr : Arrays.copyOf(sArr, (((length * 3) / 2) + i15) * Sonic.this.f10887b);
        }

        public final int s(short[] sArr, int i14, int i15, int i16) {
            int i17 = i14 * Sonic.this.f10887b;
            int i18 = 255;
            int i19 = 1;
            int i24 = 0;
            int i25 = 0;
            while (i15 <= i16) {
                int iAbs = 0;
                for (int i26 = 0; i26 < i15; i26++) {
                    iAbs += Math.abs(sArr[i17 + i26] - sArr[(i17 + i15) + i26]);
                }
                if (iAbs * i24 < i19 * i15) {
                    i24 = i15;
                    i19 = iAbs;
                }
                if (iAbs * i18 > i25 * i15) {
                    i18 = i15;
                    i25 = iAbs;
                }
                i15++;
            }
            this.f10915e = i19 / i24;
            this.f10916f = i25 / i18;
            return i24;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public short[] e() {
            return this.f10912b;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public short[] n() {
            return this.f10913c;
        }

        @Override // androidx.media3.common.audio.Sonic.SonicImpl
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public short[] o() {
            return this.f10914d;
        }

        public final short w(short[] sArr, int i14, long j14, long j15) {
            short s14 = sArr[i14];
            short s15 = sArr[i14 + Sonic.this.f10887b];
            long j16 = ((long) Sonic.this.f10899n) * j14;
            long j17 = ((long) Sonic.this.f10898m) * j15;
            long j18 = ((long) (Sonic.this.f10898m + 1)) * j15;
            long j19 = j18 - j16;
            long j24 = j18 - j17;
            return (short) (((((long) s14) * j19) + ((j24 - j19) * ((long) s15))) / j24);
        }

        public final void x(int i14, int i15, short[] sArr, int i16, short[] sArr2, int i17, short[] sArr3, int i18) {
            for (int i19 = 0; i19 < i15; i19++) {
                int i24 = (i16 * i15) + i19;
                int i25 = (i18 * i15) + i19;
                int i26 = (i17 * i15) + i19;
                for (int i27 = 0; i27 < i14; i27++) {
                    sArr[i24] = (short) (((sArr2[i26] * (i14 - i27)) + (sArr3[i25] * i27)) / i14);
                    i24 += i15;
                    i26 += i15;
                    i25 += i15;
                }
            }
        }
    }

    public Sonic(int i14, int i15, float f14, float f15, int i16, boolean z14) {
        this.f10886a = i14;
        this.f10887b = i15;
        this.f10888c = f14;
        this.f10889d = f15;
        this.f10890e = i14 / i16;
        this.f10891f = i14 / 400;
        int i17 = i14 / 65;
        this.f10892g = i17;
        this.f10893h = i17 * 2;
        this.f10894i = z14 ? new a() : new b();
    }

    public final void i(float f14, int i14) {
        int i15;
        int i16;
        if (this.f10896k == i14) {
            return;
        }
        int i17 = this.f10886a;
        long j14 = (long) (i17 / f14);
        long j15 = i17;
        while (j14 != 0 && j15 != 0 && j14 % 2 == 0 && j15 % 2 == 0) {
            j14 /= 2;
            j15 /= 2;
        }
        s(i14);
        int i18 = 0;
        while (true) {
            int i19 = this.f10897l;
            if (i18 >= i19 - 1) {
                w(i19 - 1);
                return;
            }
            while (true) {
                i15 = this.f10898m;
                long j16 = ((long) (i15 + 1)) * j14;
                i16 = this.f10899n;
                if (j16 <= ((long) i16) * j15) {
                    break;
                }
                this.f10894i.b(1);
                this.f10894i.l(i18, j15, j14);
                this.f10899n++;
                this.f10896k++;
            }
            int i24 = i15 + 1;
            this.f10898m = i24;
            if (i24 == j15) {
                this.f10898m = 0;
                m.u(((long) i16) == j14);
                this.f10899n = 0;
            }
            i18++;
        }
    }

    public final void j(double d14) {
        int iY;
        int i14 = this.f10895j;
        if (i14 < this.f10893h) {
            return;
        }
        int i15 = 0;
        do {
            if (this.f10900o > 0) {
                iY = k(i15);
            } else {
                int iM = m(i15);
                iY = d14 > 1.0d ? iM + y(i15, d14, iM) : r(i15, d14, iM);
            }
            i15 += iY;
        } while (this.f10893h + i15 <= i14);
        x(i15);
    }

    public final int k(int i14) {
        int iMin = Math.min(this.f10893h, this.f10900o);
        l(i14, iMin);
        this.f10900o -= iMin;
        return iMin;
    }

    public final void l(int i14, int i15) {
        this.f10894i.b(i15);
        Object objE = this.f10894i.e();
        int i16 = i14 * this.f10887b;
        Object objN = this.f10894i.n();
        int i17 = this.f10896k;
        int i18 = this.f10887b;
        System.arraycopy(objE, i16, objN, i17 * i18, i18 * i15);
        this.f10896k += i15;
    }

    public final int m(int i14) {
        int iK;
        int i15 = this.f10886a;
        int i16 = i15 > 4000 ? i15 / 4000 : 1;
        if (this.f10887b == 1 && i16 == 1) {
            iK = this.f10894i.i(i14, this.f10891f, this.f10892g);
        } else {
            this.f10894i.h(i14, i16);
            int iK2 = this.f10894i.k(0, this.f10891f / i16, this.f10892g / i16);
            if (i16 != 1) {
                int i17 = iK2 * i16;
                int i18 = i16 * 4;
                int i19 = i17 - i18;
                int i24 = i17 + i18;
                int i25 = this.f10891f;
                if (i19 < i25) {
                    i19 = i25;
                }
                int i26 = this.f10892g;
                if (i24 > i26) {
                    i24 = i26;
                }
                int i27 = this.f10887b;
                SonicImpl sonicImpl = this.f10894i;
                if (i27 == 1) {
                    iK = sonicImpl.i(i14, i19, i24);
                } else {
                    sonicImpl.h(i14, 1);
                    iK = this.f10894i.k(0, i19, i24);
                }
            } else {
                iK = iK2;
            }
        }
        int i28 = this.f10894i.c() ? this.f10901p : iK;
        this.f10894i.m();
        this.f10901p = iK;
        return i28;
    }

    public void n() {
        this.f10895j = 0;
        this.f10896k = 0;
        this.f10897l = 0;
        this.f10898m = 0;
        this.f10899n = 0;
        this.f10900o = 0;
        this.f10901p = 0;
        this.f10902q = 0.0d;
        this.f10894i.flush();
    }

    public void o(ByteBuffer byteBuffer) {
        m.u(this.f10896k >= 0);
        int iMin = Math.min(byteBuffer.remaining() / (this.f10887b * this.f10894i.f()), this.f10896k);
        this.f10894i.g(byteBuffer, iMin);
        this.f10896k -= iMin;
        System.arraycopy(this.f10894i.n(), iMin * this.f10887b, this.f10894i.n(), 0, this.f10896k * this.f10887b);
    }

    public int p() {
        m.u(this.f10896k >= 0);
        return this.f10896k * this.f10887b * this.f10894i.f();
    }

    public int q() {
        return this.f10895j * this.f10887b * this.f10894i.f();
    }

    public final int r(int i14, double d14, int i15) {
        int iRound;
        double d15 = this.f10902q;
        if (d14 < 0.5d) {
            double d16 = ((((double) i15) * d14) / (1.0d - d14)) + d15;
            iRound = (int) Math.round(d16);
            this.f10902q = d16 - ((double) iRound);
        } else {
            double d17 = ((((double) i15) * ((2.0d * d14) - 1.0d)) / (1.0d - d14)) + d15;
            int iRound2 = (int) Math.round(d17);
            this.f10900o = iRound2;
            this.f10902q = d17 - ((double) iRound2);
            iRound = i15;
        }
        int i16 = i15 + iRound;
        this.f10894i.b(i16);
        Object objE = this.f10894i.e();
        int i17 = this.f10887b * i14;
        Object objN = this.f10894i.n();
        int i18 = this.f10896k;
        int i19 = this.f10887b;
        System.arraycopy(objE, i17, objN, i18 * i19, i19 * i15);
        this.f10894i.j(iRound, this.f10887b, this.f10896k + i15, i14 + i15, i14);
        this.f10896k += i16;
        return iRound;
    }

    public final void s(int i14) {
        int i15 = this.f10896k - i14;
        this.f10894i.q(i15);
        Object objN = this.f10894i.n();
        int i16 = this.f10887b * i14;
        Object objO = this.f10894i.o();
        int i17 = this.f10897l;
        int i18 = this.f10887b;
        System.arraycopy(objN, i16, objO, i17 * i18, i18 * i15);
        this.f10896k = i14;
        this.f10897l += i15;
    }

    public final void t() {
        int i14 = this.f10896k;
        float f14 = this.f10888c;
        float f15 = this.f10889d;
        double d14 = f14 / f15;
        float f16 = this.f10890e * f15;
        if (d14 > 1.0000100135803223d || d14 < 0.9999899864196777d) {
            j(d14);
        } else {
            l(0, this.f10895j);
            this.f10895j = 0;
        }
        if (f16 != 1.0f) {
            i(f16, i14);
        }
    }

    public void u() {
        int i14 = this.f10895j;
        float f14 = this.f10888c;
        float f15 = this.f10889d;
        double d14 = f14 / f15;
        double d15 = this.f10890e * f15;
        int i15 = this.f10900o;
        int i16 = this.f10896k + ((int) ((((((((double) (i14 - i15)) / d14) + ((double) i15)) + this.f10902q) + ((double) this.f10897l)) / d15) + 0.5d));
        this.f10902q = 0.0d;
        this.f10894i.d((this.f10893h * 2) + i14);
        this.f10894i.a(i14 * this.f10887b, this.f10893h * 2);
        this.f10895j += this.f10893h * 2;
        t();
        if (this.f10896k > i16) {
            this.f10896k = Math.max(i16, 0);
        }
        this.f10895j = 0;
        this.f10900o = 0;
        this.f10897l = 0;
    }

    public void v(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        int iF = iRemaining / (this.f10887b * this.f10894i.f());
        this.f10894i.d(iF);
        this.f10894i.p(byteBuffer, iRemaining);
        this.f10895j += iF;
        t();
    }

    public final void w(int i14) {
        if (i14 == 0) {
            return;
        }
        System.arraycopy(this.f10894i.o(), this.f10887b * i14, this.f10894i.o(), 0, (this.f10897l - i14) * this.f10887b);
        this.f10897l -= i14;
    }

    public final void x(int i14) {
        int i15 = this.f10895j - i14;
        System.arraycopy(this.f10894i.e(), i14 * this.f10887b, this.f10894i.e(), 0, this.f10887b * i15);
        this.f10895j = i15;
    }

    public final int y(int i14, double d14, int i15) {
        int i16;
        double d15 = this.f10902q;
        if (d14 >= 2.0d) {
            double d16 = (((double) i15) / (d14 - 1.0d)) + d15;
            int iRound = (int) Math.round(d16);
            this.f10902q = d16 - ((double) iRound);
            i16 = iRound;
        } else {
            double d17 = ((((double) i15) * (2.0d - d14)) / (d14 - 1.0d)) + d15;
            int iRound2 = (int) Math.round(d17);
            this.f10900o = iRound2;
            this.f10902q = d17 - ((double) iRound2);
            i16 = i15;
        }
        this.f10894i.b(i16);
        this.f10894i.j(i16, this.f10887b, this.f10896k, i14, i14 + i15);
        this.f10896k += i16;
        return i16;
    }
}
