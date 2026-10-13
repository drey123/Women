package androidx.media3.extractor.text.cea;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.health.platform.client.SdkConfig;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.z;
import androidx.media3.extractor.text.Subtitle;
import androidx.media3.extractor.text.n;
import androidx.media3.extractor.text.o;
import com.google.common.base.m;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f16359i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f16360j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f16361k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f16362l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f16365o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f16366p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16367q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16368r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f16369s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f16370t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte f16371u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte f16372v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f16374x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f16375y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f16357z = {11, 1, 3, 12, 14, 5, 7, 9};
    public static final int[] A = {0, 4, 8, 12, 16, 20, 24, 28};
    public static final int[] B = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    public static final int[] C = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, SdkConfig.SDK_VERSION, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};
    public static final int[] D = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    public static final int[] E = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};
    public static final int[] F = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    public static final boolean[] G = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final z f16358h = new z();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f16363m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C0243a f16364n = new C0243a(0, 4);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16373w = 0;

    /* JADX INFO: renamed from: androidx.media3.extractor.text.cea.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0243a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f16376a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f16377b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final StringBuilder f16378c = new StringBuilder();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f16379d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f16380e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f16381f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f16382g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f16383h;

        /* JADX INFO: renamed from: androidx.media3.extractor.text.cea.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class C0244a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f16384a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f16385b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f16386c;

            public C0244a(int i14, boolean z14, int i15) {
                this.f16384a = i14;
                this.f16385b = z14;
                this.f16386c = i15;
            }
        }

        public C0243a(int i14, int i15) {
            j(i14);
            this.f16383h = i15;
        }

        public static void n(SpannableStringBuilder spannableStringBuilder, int i14, int i15, int i16) {
            if (i16 == -1) {
                return;
            }
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i16), i14, i15, 33);
        }

        public static void o(SpannableStringBuilder spannableStringBuilder, int i14, int i15) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i14, i15, 33);
        }

        public static void q(SpannableStringBuilder spannableStringBuilder, int i14, int i15) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i14, i15, 33);
        }

        public void e(char c14) {
            if (this.f16378c.length() < 32) {
                this.f16378c.append(c14);
            }
        }

        public void f() {
            int length = this.f16378c.length();
            if (length > 0) {
                this.f16378c.delete(length - 1, length);
                for (int size = this.f16376a.size() - 1; size >= 0; size--) {
                    C0244a c0244a = (C0244a) this.f16376a.get(size);
                    int i14 = c0244a.f16386c;
                    if (i14 != length) {
                        return;
                    }
                    c0244a.f16386c = i14 - 1;
                }
            }
        }

        public Cue g(int i14) {
            float f14;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i15 = 0; i15 < this.f16377b.size(); i15++) {
                spannableStringBuilder.append((CharSequence) this.f16377b.get(i15));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append((CharSequence) h());
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int i16 = this.f16380e + this.f16381f;
            int length = (32 - i16) - spannableStringBuilder.length();
            int i17 = i16 - length;
            if (i14 == Integer.MIN_VALUE) {
                i14 = (this.f16382g != 2 || (Math.abs(i17) >= 3 && length >= 0)) ? (this.f16382g != 2 || i17 <= 0) ? 0 : 2 : 1;
            }
            if (i14 != 1) {
                if (i14 == 2) {
                    i16 = 32 - length;
                }
                f14 = ((i16 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f14 = 0.5f;
            }
            int i18 = this.f16379d;
            if (i18 > 7) {
                i18 -= 17;
            } else if (this.f16382g == 1) {
                i18 -= this.f16383h - 1;
            }
            return new Cue.b().o(spannableStringBuilder).p(Layout.Alignment.ALIGN_NORMAL).h(i18, 1).k(f14).l(i14).a();
        }

        public final SpannableString h() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f16378c);
            int length = spannableStringBuilder.length();
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            int i18 = 0;
            int i19 = 0;
            boolean z14 = false;
            while (i18 < this.f16376a.size()) {
                C0244a c0244a = (C0244a) this.f16376a.get(i18);
                boolean z15 = c0244a.f16385b;
                int i24 = c0244a.f16384a;
                if (i24 != 8) {
                    boolean z16 = i24 == 7;
                    if (i24 != 7) {
                        i17 = a.B[i24];
                    }
                    z14 = z16;
                }
                int i25 = c0244a.f16386c;
                i18++;
                if (i25 != (i18 < this.f16376a.size() ? ((C0244a) this.f16376a.get(i18)).f16386c : length)) {
                    if (i14 != -1 && !z15) {
                        q(spannableStringBuilder, i14, i25);
                        i14 = -1;
                    } else if (i14 == -1 && z15) {
                        i14 = i25;
                    }
                    if (i15 != -1 && !z14) {
                        o(spannableStringBuilder, i15, i25);
                        i15 = -1;
                    } else if (i15 == -1 && z14) {
                        i15 = i25;
                    }
                    if (i17 != i16) {
                        n(spannableStringBuilder, i19, i25, i16);
                        i16 = i17;
                        i19 = i25;
                    }
                }
            }
            if (i14 != -1 && i14 != length) {
                q(spannableStringBuilder, i14, length);
            }
            if (i15 != -1 && i15 != length) {
                o(spannableStringBuilder, i15, length);
            }
            if (i19 != length) {
                n(spannableStringBuilder, i19, length, i16);
            }
            return new SpannableString(spannableStringBuilder);
        }

        public boolean i() {
            return this.f16376a.isEmpty() && this.f16377b.isEmpty() && this.f16378c.length() == 0;
        }

        public void j(int i14) {
            this.f16382g = i14;
            this.f16376a.clear();
            this.f16377b.clear();
            this.f16378c.setLength(0);
            this.f16379d = 15;
            this.f16380e = 0;
            this.f16381f = 0;
        }

        public void k() {
            this.f16377b.add(h());
            this.f16378c.setLength(0);
            this.f16376a.clear();
            int iMin = Math.min(this.f16383h, this.f16379d);
            while (this.f16377b.size() >= iMin) {
                this.f16377b.remove(0);
            }
        }

        public void l(int i14) {
            this.f16382g = i14;
        }

        public void m(int i14) {
            this.f16383h = i14;
        }

        public void p(int i14, boolean z14) {
            this.f16376a.add(new C0244a(i14, z14, this.f16378c.length()));
        }
    }

    public a(String str, int i14, long j14) {
        if (j14 != -9223372036854775807L) {
            m.d(j14 >= 16000);
            this.f16362l = j14 * 1000;
        } else {
            this.f16362l = -9223372036854775807L;
        }
        this.f16359i = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i14 == 1) {
            this.f16361k = 0;
            this.f16360j = 0;
        } else if (i14 == 2) {
            this.f16361k = 1;
            this.f16360j = 0;
        } else if (i14 == 3) {
            this.f16361k = 0;
            this.f16360j = 1;
        } else if (i14 != 4) {
            Log.h("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.f16361k = 0;
            this.f16360j = 0;
        } else {
            this.f16361k = 1;
            this.f16360j = 1;
        }
        O(0);
        N();
        this.f16374x = true;
        this.f16375y = -9223372036854775807L;
    }

    public static boolean B(byte b14) {
        return (b14 & 224) == 0;
    }

    public static boolean C(byte b14, byte b15) {
        return (b14 & 246) == 18 && (b15 & 224) == 32;
    }

    public static boolean D(byte b14, byte b15) {
        return (b14 & 247) == 17 && (b15 & 240) == 32;
    }

    public static boolean E(byte b14, byte b15) {
        return (b14 & 246) == 20 && (b15 & 240) == 32;
    }

    public static boolean F(byte b14, byte b15) {
        return (b14 & 240) == 16 && (b15 & 192) == 64;
    }

    public static boolean G(byte b14) {
        return (b14 & 240) == 16;
    }

    public static boolean I(byte b14) {
        return (b14 & 246) == 20;
    }

    public static boolean J(byte b14, byte b15) {
        return (b14 & 247) == 17 && (b15 & 240) == 48;
    }

    public static boolean K(byte b14, byte b15) {
        return (b14 & 247) == 23 && b15 >= 33 && b15 <= 35;
    }

    public static boolean L(byte b14) {
        return 1 <= b14 && b14 <= 15;
    }

    public static char r(byte b14) {
        return (char) C[(b14 & 127) - 32];
    }

    public static int s(byte b14) {
        return (b14 >> 3) & 1;
    }

    public static char u(byte b14) {
        return (char) E[b14 & 31];
    }

    public static char v(byte b14) {
        return (char) F[b14 & 31];
    }

    public static char w(byte b14, byte b15) {
        return (b14 & 1) == 0 ? u(b15) : v(b15);
    }

    public static char x(byte b14) {
        return (char) D[b14 & 15];
    }

    public final void A(byte b14, byte b15) {
        int i14 = f16357z[b14 & 7];
        if ((b15 & 32) != 0) {
            i14++;
        }
        if (i14 != this.f16364n.f16379d) {
            if (this.f16367q != 1 && !this.f16364n.i()) {
                C0243a c0243a = new C0243a(this.f16367q, this.f16368r);
                this.f16364n = c0243a;
                this.f16363m.add(c0243a);
            }
            this.f16364n.f16379d = i14;
        }
        boolean z14 = (b15 & 16) == 16;
        boolean z15 = (b15 & 1) == 1;
        int i15 = (b15 >> 1) & 7;
        this.f16364n.p(z14 ? 8 : i15, z15);
        if (z14) {
            this.f16364n.f16380e = A[i15];
        }
    }

    public final boolean H(boolean z14, byte b14, byte b15) {
        if (!z14 || !G(b14)) {
            this.f16370t = false;
        } else {
            if (this.f16370t && this.f16371u == b14 && this.f16372v == b15) {
                this.f16370t = false;
                return true;
            }
            this.f16370t = true;
            this.f16371u = b14;
            this.f16372v = b15;
        }
        return false;
    }

    public final void M(byte b14, byte b15) {
        if (L(b14)) {
            this.f16374x = false;
            return;
        }
        if (I(b14)) {
            if (b15 != 32 && b15 != 47) {
                switch (b15) {
                    case 37:
                    case 38:
                    case 39:
                        break;
                    default:
                        switch (b15) {
                            case 42:
                            case 43:
                                this.f16374x = false;
                                break;
                        }
                        return;
                }
            }
            this.f16374x = true;
        }
    }

    public final void N() {
        this.f16364n.j(this.f16367q);
        this.f16363m.clear();
        this.f16363m.add(this.f16364n);
    }

    public final void O(int i14) {
        int i15 = this.f16367q;
        if (i15 == i14) {
            return;
        }
        this.f16367q = i14;
        if (i14 == 3) {
            for (int i16 = 0; i16 < this.f16363m.size(); i16++) {
                ((C0243a) this.f16363m.get(i16)).l(i14);
            }
            return;
        }
        N();
        if (i15 == 3 || i14 == 1 || i14 == 0) {
            this.f16365o = Collections.EMPTY_LIST;
        }
    }

    public final void P(int i14) {
        this.f16368r = i14;
        this.f16364n.m(i14);
    }

    public final boolean Q() {
        return (this.f16362l == -9223372036854775807L || this.f16375y == -9223372036854775807L || l() - this.f16375y < this.f16362l) ? false : true;
    }

    public final boolean R(byte b14) {
        if (B(b14)) {
            this.f16373w = s(b14);
        }
        return this.f16373w == this.f16361k;
    }

    @Override // androidx.media3.extractor.text.cea.e, androidx.media3.extractor.text.SubtitleDecoder
    public /* bridge */ /* synthetic */ void e(long j14) {
        super.e(j14);
    }

    @Override // androidx.media3.extractor.text.cea.e, androidx.media3.decoder.Decoder
    public void flush() {
        super.flush();
        this.f16365o = null;
        this.f16366p = null;
        O(0);
        P(4);
        N();
        this.f16369s = false;
        this.f16370t = false;
        this.f16371u = (byte) 0;
        this.f16372v = (byte) 0;
        this.f16373w = 0;
        this.f16374x = true;
        this.f16375y = -9223372036854775807L;
    }

    @Override // androidx.media3.extractor.text.cea.e
    public Subtitle g() {
        List list = this.f16365o;
        this.f16366p = list;
        return new f((List) m.p(list));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    @Override // androidx.media3.extractor.text.cea.e
    public void h(n nVar) {
        boolean z14;
        ByteBuffer byteBuffer = (ByteBuffer) m.p(nVar.f11928v);
        this.f16358h.d0(byteBuffer.array(), byteBuffer.limit());
        boolean z15 = false;
        while (true) {
            int iA = this.f16358h.a();
            int i14 = this.f16359i;
            if (iA < i14) {
                break;
            }
            int iQ = i14 == 2 ? -4 : this.f16358h.Q();
            int iQ2 = this.f16358h.Q();
            int iQ3 = this.f16358h.Q();
            if ((iQ & 2) == 0 && (iQ & 1) == this.f16360j) {
                byte b14 = (byte) (iQ2 & 127);
                byte b15 = (byte) (iQ3 & 127);
                if (b14 != 0 || b15 != 0) {
                    boolean z16 = this.f16369s;
                    if ((iQ & 4) == 4) {
                        boolean[] zArr = G;
                        if (zArr[iQ2] && zArr[iQ3]) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                    } else {
                        z14 = false;
                    }
                    this.f16369s = z14;
                    if (!H(z14, b14, b15)) {
                        if (this.f16369s) {
                            M(b14, b15);
                            if (this.f16374x && R(b14)) {
                                if (!B(b14)) {
                                    this.f16364n.e(r(b14));
                                    if ((b15 & 224) != 0) {
                                        this.f16364n.e(r(b15));
                                    }
                                } else if (J(b14, b15)) {
                                    this.f16364n.e(x(b15));
                                } else if (C(b14, b15)) {
                                    this.f16364n.f();
                                    this.f16364n.e(w(b14, b15));
                                } else if (D(b14, b15)) {
                                    y(b15);
                                } else if (F(b14, b15)) {
                                    A(b14, b15);
                                } else if (K(b14, b15)) {
                                    this.f16364n.f16381f = b15 - 32;
                                } else if (E(b14, b15)) {
                                    z(b15);
                                }
                                z15 = true;
                            }
                        } else if (z16) {
                            N();
                            z15 = true;
                        }
                    }
                }
            }
        }
        if (z15) {
            int i15 = this.f16367q;
            if (i15 == 1 || i15 == 3) {
                this.f16365o = t();
                this.f16375y = l();
            }
        }
    }

    @Override // androidx.media3.extractor.text.cea.e
    /* JADX INFO: renamed from: i */
    public /* bridge */ /* synthetic */ n c() {
        return super.c();
    }

    @Override // androidx.media3.extractor.text.cea.e, androidx.media3.decoder.Decoder
    /* JADX INFO: renamed from: j */
    public o a() {
        o oVarK;
        o oVarA = super.a();
        if (oVarA != null) {
            return oVarA;
        }
        if (!Q() || (oVarK = k()) == null) {
            return null;
        }
        this.f16365o = Collections.EMPTY_LIST;
        this.f16375y = -9223372036854775807L;
        oVarK.A(l(), g(), Long.MAX_VALUE);
        return oVarK;
    }

    @Override // androidx.media3.extractor.text.cea.e
    public boolean m() {
        return this.f16365o != this.f16366p;
    }

    @Override // androidx.media3.extractor.text.cea.e
    /* JADX INFO: renamed from: n */
    public /* bridge */ /* synthetic */ void f(n nVar) {
        super.f(nVar);
    }

    public final List t() {
        int size = this.f16363m.size();
        ArrayList arrayList = new ArrayList(size);
        int iMin = 2;
        for (int i14 = 0; i14 < size; i14++) {
            Cue cueG = ((C0243a) this.f16363m.get(i14)).g(Integer.MIN_VALUE);
            arrayList.add(cueG);
            if (cueG != null) {
                iMin = Math.min(iMin, cueG.f11187i);
            }
        }
        ArrayList arrayList2 = new ArrayList(size);
        for (int i15 = 0; i15 < size; i15++) {
            Cue cue = (Cue) arrayList.get(i15);
            if (cue != null) {
                if (cue.f11187i != iMin) {
                    cue = (Cue) m.p(((C0243a) this.f16363m.get(i15)).g(iMin));
                }
                arrayList2.add(cue);
            }
        }
        return arrayList2;
    }

    public final void y(byte b14) {
        this.f16364n.e(' ');
        this.f16364n.p((b14 >> 1) & 7, (b14 & 1) == 1);
    }

    public final void z(byte b14) {
        if (b14 == 32) {
            O(2);
            return;
        }
        if (b14 == 41) {
            O(3);
            return;
        }
        switch (b14) {
            case 37:
                O(1);
                P(2);
                break;
            case 38:
                O(1);
                P(3);
                break;
            case 39:
                O(1);
                P(4);
                break;
            default:
                int i14 = this.f16367q;
                if (i14 != 0) {
                    if (b14 != 33) {
                        switch (b14) {
                            case 44:
                                this.f16365o = Collections.EMPTY_LIST;
                                if (i14 == 1 || i14 == 3) {
                                    N();
                                }
                                break;
                            case 45:
                                if (i14 == 1 && !this.f16364n.i()) {
                                    this.f16364n.k();
                                    break;
                                }
                                break;
                            case 46:
                                N();
                                break;
                            case 47:
                                this.f16365o = t();
                                N();
                                break;
                        }
                    } else {
                        this.f16364n.f();
                        break;
                    }
                }
                break;
        }
    }

    @Override // androidx.media3.extractor.text.cea.e, androidx.media3.decoder.Decoder
    public void release() {
    }
}
