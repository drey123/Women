package androidx.media3.extractor.text.vobsub;

import android.graphics.Bitmap;
import android.graphics.Rect;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.y;
import androidx.media3.common.util.z;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.text.e;
import com.google.common.collect.x;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements SubtitleParser {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f16673e = new e(x.E(), -9223372036854775807L, -9223372036854775807L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f16674a = new z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f16675b = new z();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f16676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Inflater f16677d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f16681d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f16682e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int[] f16683f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f16684g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f16685h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Rect f16686i;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f16679b = -9223372036854775807L;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f16680c = -9223372036854775807L;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f16678a = new int[4];

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f16687j = -1;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f16688k = -1;

        /* JADX INFO: renamed from: androidx.media3.extractor.text.vobsub.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0249a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f16689a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f16690b;

            public C0249a() {
            }
        }

        public static int e(int[] iArr, int i14) {
            return (i14 < 0 || i14 >= iArr.length) ? iArr[0] : iArr[i14];
        }

        public static int f(String str) {
            try {
                return Integer.parseInt(str, 16);
            } catch (RuntimeException e14) {
                Log.i("VobsubParser", "Parsing color failed", e14);
                return 0;
            }
        }

        public static void o(y yVar, int i14, C0249a c0249a) {
            int iH = 0;
            for (int i15 = 1; iH < i15 && i15 <= 64; i15 <<= 2) {
                if (yVar.b() < 4) {
                    c0249a.f16689a = -1;
                    c0249a.f16690b = 0;
                    return;
                }
                iH = (iH << 4) | yVar.h(4);
            }
            c0249a.f16689a = iH & 3;
            if (iH >= 4) {
                i14 = iH >> 2;
            }
            c0249a.f16690b = i14;
        }

        public static int r(int i14, int i15) {
            return (i14 & 16777215) | ((i15 * 17) << 24);
        }

        public Cue d(z zVar) {
            Rect rect;
            if (this.f16683f == null || !this.f16681d || !this.f16682e || (rect = this.f16686i) == null || this.f16687j == -1 || this.f16688k == -1 || rect.width() < 2 || this.f16686i.height() < 2) {
                return null;
            }
            Rect rect2 = this.f16686i;
            int[] iArr = new int[rect2.width() * rect2.height()];
            y yVar = new y();
            zVar.f0(this.f16687j);
            yVar.m(zVar);
            n(yVar, true, rect2, iArr);
            zVar.f0(this.f16688k);
            yVar.m(zVar);
            n(yVar, false, rect2, iArr);
            return new Cue.b().f(Bitmap.createBitmap(iArr, rect2.width(), rect2.height(), Bitmap.Config.ARGB_8888)).k(rect2.left / this.f16684g).l(0).h(rect2.top / this.f16685h, 0).i(0).n(rect2.width() / this.f16684g).g(rect2.height() / this.f16685h).a();
        }

        public final boolean g(long j14, z zVar) {
            int iQ = zVar.Q();
            if (iQ == 255) {
                return false;
            }
            switch (iQ) {
                case 1:
                    this.f16679b = j14;
                case 0:
                    return true;
                case 2:
                    this.f16680c = j14;
                    return true;
                case 3:
                    return j(zVar);
                case 4:
                    return h(zVar);
                case 5:
                    return i(zVar);
                case 6:
                    return k(zVar);
                default:
                    Log.h("VobsubParser", "Unrecognized command: " + iQ);
                    return false;
            }
        }

        public final boolean h(z zVar) {
            if (zVar.a() < 2) {
                Log.h("VobsubParser", "Incomplete alpha command");
                return false;
            }
            if (!this.f16682e) {
                Log.h("VobsubParser", "Ignoring alpha command before color command");
                return false;
            }
            int iQ = zVar.Q();
            int iQ2 = zVar.Q();
            int[] iArr = this.f16678a;
            iArr[3] = r(iArr[3], iQ >> 4);
            int[] iArr2 = this.f16678a;
            iArr2[2] = r(iArr2[2], iQ & 15);
            int[] iArr3 = this.f16678a;
            iArr3[1] = r(iArr3[1], iQ2 >> 4);
            int[] iArr4 = this.f16678a;
            iArr4[0] = r(iArr4[0], iQ2 & 15);
            return true;
        }

        public final boolean i(z zVar) {
            if (zVar.a() < 6) {
                Log.h("VobsubParser", "Incomplete area command");
                return false;
            }
            int iQ = zVar.Q();
            int iQ2 = zVar.Q();
            int i14 = (iQ << 4) | (iQ2 >> 4);
            int iQ3 = ((iQ2 & 15) << 8) | zVar.Q();
            int iQ4 = zVar.Q();
            int iQ5 = zVar.Q();
            this.f16686i = new Rect(i14, (iQ4 << 4) | (iQ5 >> 4), iQ3 + 1, (zVar.Q() | ((iQ5 & 15) << 8)) + 1);
            return true;
        }

        public final boolean j(z zVar) {
            if (zVar.a() < 2) {
                Log.h("VobsubParser", "Incomplete color command");
                return false;
            }
            int iQ = zVar.Q();
            int iQ2 = zVar.Q();
            this.f16678a[3] = e(this.f16683f, iQ >> 4);
            this.f16678a[2] = e(this.f16683f, iQ & 15);
            this.f16678a[1] = e(this.f16683f, iQ2 >> 4);
            this.f16678a[0] = e(this.f16683f, iQ2 & 15);
            this.f16682e = true;
            return true;
        }

        public final boolean k(z zVar) {
            if (zVar.a() < 4) {
                Log.h("VobsubParser", "Incomplete offsets command");
                return false;
            }
            this.f16687j = zVar.Y();
            this.f16688k = zVar.Y();
            return true;
        }

        public final boolean l(z zVar, int i14) {
            boolean z14 = false;
            if (zVar.a() < 4) {
                return false;
            }
            int iG = zVar.g();
            int iY = zVar.Y() * 10000;
            int iY2 = i14 + zVar.Y();
            boolean zG = true;
            if (iY2 != iG && iY2 < zVar.j()) {
                z14 = true;
            }
            int iJ = z14 ? iY2 : zVar.j();
            while (zVar.g() < iJ && zG) {
                zG = g(iY, zVar);
            }
            if (z14) {
                zVar.f0(iY2);
            }
            return z14;
        }

        public void m(String str) {
            for (String str2 : n0.w1(str.trim(), "\\r?\\n")) {
                if (str2.startsWith("palette: ")) {
                    String[] strArrW1 = n0.w1(str2.substring(9), ",");
                    this.f16683f = new int[strArrW1.length];
                    for (int i14 = 0; i14 < strArrW1.length; i14++) {
                        this.f16683f[i14] = f(strArrW1[i14].trim());
                    }
                } else if (str2.startsWith("size: ")) {
                    String[] strArrW2 = n0.w1(str2.substring(6).trim(), "x");
                    if (strArrW2.length != 2) {
                        Log.h("VobsubParser", "Ignoring malformed IDX size line: '" + str2 + "'");
                    } else {
                        try {
                            this.f16684g = Integer.parseInt(strArrW2[0]);
                            this.f16685h = Integer.parseInt(strArrW2[1]);
                            this.f16681d = true;
                        } catch (RuntimeException e14) {
                            Log.i("VobsubParser", "Parsing IDX failed", e14);
                        }
                    }
                }
            }
        }

        public final void n(y yVar, boolean z14, Rect rect, int[] iArr) {
            int iWidth = rect.width();
            int iHeight = rect.height();
            int i14 = !z14 ? 1 : 0;
            int i15 = i14 * iWidth;
            C0249a c0249a = new C0249a();
            while (true) {
                int i16 = 0;
                do {
                    o(yVar, iWidth, c0249a);
                    int iMin = Math.min(c0249a.f16690b, iWidth - i16);
                    if (iMin > 0) {
                        int i17 = i15 + iMin;
                        Arrays.fill(iArr, i15, i17, this.f16678a[c0249a.f16689a]);
                        i16 += iMin;
                        i15 = i17;
                    }
                } while (i16 < iWidth);
                i14 += 2;
                if (i14 >= iHeight) {
                    return;
                }
                i15 = i14 * iWidth;
                yVar.c();
            }
        }

        public final void p(z zVar) {
            if (this.f16683f == null) {
                Log.h("VobsubParser", "Skipping SPU (no palette)");
            } else {
                if (!this.f16681d) {
                    Log.h("VobsubParser", "Skipping SPU (no plane)");
                    return;
                }
                int iG = zVar.g() - 2;
                zVar.f0(zVar.Y() + iG);
                while (l(zVar, iG)) {
                }
            }
        }

        public void q() {
            this.f16679b = -9223372036854775807L;
            this.f16680c = -9223372036854775807L;
            this.f16682e = false;
            this.f16686i = null;
            this.f16687j = -1;
            this.f16688k = -1;
        }
    }

    public a(List list) {
        b bVar = new b();
        this.f16676c = bVar;
        bVar.m(new String((byte[]) list.get(0), StandardCharsets.UTF_8));
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public void a(byte[] bArr, int i14, int i15, SubtitleParser.a aVar, Consumer consumer) {
        this.f16674a.d0(bArr, i15 + i14);
        this.f16674a.f0(i14);
        consumer.accept(d());
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public int b() {
        return 2;
    }

    public final e d() {
        if (this.f16677d == null) {
            this.f16677d = new Inflater();
        }
        if (n0.S0(this.f16674a, this.f16675b, this.f16677d)) {
            this.f16674a.d0(this.f16675b.f(), this.f16675b.j());
        }
        this.f16676c.q();
        int iA = this.f16674a.a();
        if (iA < 2 || this.f16674a.Y() != iA) {
            return f16673e;
        }
        this.f16676c.p(this.f16674a);
        Cue cueD = this.f16676c.d(this.f16674a);
        long j14 = -9223372036854775807L;
        if (this.f16676c.f16680c != -9223372036854775807L) {
            j14 = (this.f16676c.f16679b == -9223372036854775807L || this.f16676c.f16680c <= this.f16676c.f16679b) ? this.f16676c.f16680c : this.f16676c.f16680c - this.f16676c.f16679b;
        }
        return new e(cueD != null ? x.F(cueD) : x.E(), this.f16676c.f16679b, j14);
    }
}
