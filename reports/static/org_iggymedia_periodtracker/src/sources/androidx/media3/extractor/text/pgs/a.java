package androidx.media3.extractor.text.pgs;

import android.graphics.Bitmap;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.text.e;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements SubtitleParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f16520a = new z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f16521b = new z();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0247a f16522c = new C0247a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Inflater f16523d;

    /* JADX INFO: renamed from: androidx.media3.extractor.text.pgs.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0247a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final z f16524a = new z();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f16525b = new int[Property.TYPE_SET];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f16526c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f16527d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f16528e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f16529f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f16530g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f16531h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f16532i;

        public Cue d() {
            int i14;
            if (this.f16527d == 0 || this.f16528e == 0 || this.f16531h == 0 || this.f16532i == 0 || this.f16524a.j() == 0 || this.f16524a.g() != this.f16524a.j() || !this.f16526c) {
                return null;
            }
            this.f16524a.f0(0);
            int i15 = this.f16531h * this.f16532i;
            int[] iArr = new int[i15];
            int i16 = 0;
            while (i16 < i15) {
                int iQ = this.f16524a.Q();
                if (iQ != 0) {
                    i14 = i16 + 1;
                    iArr[i16] = this.f16525b[iQ];
                } else {
                    int iQ2 = this.f16524a.Q();
                    if (iQ2 != 0) {
                        int iQ3 = (iQ2 & 64) == 0 ? iQ2 & 63 : ((iQ2 & 63) << 8) | this.f16524a.Q();
                        int i17 = iQ2 & Property.TYPE_ARRAY;
                        int[] iArr2 = this.f16525b;
                        i14 = iQ3 + i16;
                        Arrays.fill(iArr, i16, i14, i17 == 0 ? iArr2[0] : iArr2[this.f16524a.Q()]);
                    }
                }
                i16 = i14;
            }
            return new Cue.b().f(Bitmap.createBitmap(iArr, this.f16531h, this.f16532i, Bitmap.Config.ARGB_8888)).k(this.f16529f / this.f16527d).l(0).h(this.f16530g / this.f16528e, 0).i(0).n(this.f16531h / this.f16527d).g(this.f16532i / this.f16528e).a();
        }

        public final void e(z zVar, int i14) {
            int iT;
            if (i14 < 4) {
                return;
            }
            zVar.g0(3);
            int i15 = i14 - 4;
            if ((zVar.Q() & Property.TYPE_ARRAY) != 0) {
                if (i15 < 7 || (iT = zVar.T()) < 4) {
                    return;
                }
                this.f16531h = zVar.Y();
                this.f16532i = zVar.Y();
                this.f16524a.b0(iT - 4);
                i15 = i14 - 11;
            }
            int iG = this.f16524a.g();
            int iJ = this.f16524a.j();
            if (iG >= iJ || i15 <= 0) {
                return;
            }
            int iMin = Math.min(i15, iJ - iG);
            zVar.u(this.f16524a.f(), iG, iMin);
            this.f16524a.f0(iG + iMin);
        }

        public final void f(z zVar, int i14) {
            if (i14 < 19) {
                return;
            }
            this.f16527d = zVar.Y();
            this.f16528e = zVar.Y();
            zVar.g0(11);
            this.f16529f = zVar.Y();
            this.f16530g = zVar.Y();
        }

        public final void g(z zVar, int i14) {
            if (i14 % 5 != 2) {
                return;
            }
            zVar.g0(2);
            Arrays.fill(this.f16525b, 0);
            int i15 = i14 / 5;
            for (int i16 = 0; i16 < i15; i16++) {
                int iQ = zVar.Q();
                int iQ2 = zVar.Q();
                int iQ3 = zVar.Q();
                int iQ4 = zVar.Q();
                double d14 = iQ2;
                double d15 = iQ3 - 128;
                double d16 = iQ4 - 128;
                this.f16525b[iQ] = (n0.p((int) ((d14 - (0.34414d * d16)) - (d15 * 0.71414d)), 0, 255) << 8) | (zVar.Q() << 24) | (n0.p((int) ((1.402d * d15) + d14), 0, 255) << 16) | n0.p((int) (d14 + (d16 * 1.772d)), 0, 255);
            }
            this.f16526c = true;
        }

        public void h() {
            this.f16527d = 0;
            this.f16528e = 0;
            this.f16529f = 0;
            this.f16530g = 0;
            this.f16531h = 0;
            this.f16532i = 0;
            this.f16524a.b0(0);
            this.f16526c = false;
        }
    }

    public static Cue d(z zVar, C0247a c0247a) {
        int iJ = zVar.j();
        int iQ = zVar.Q();
        int iY = zVar.Y();
        int iG = zVar.g() + iY;
        Cue cueD = null;
        if (iG > iJ) {
            zVar.f0(iJ);
            return null;
        }
        if (iQ != 128) {
            switch (iQ) {
                case 20:
                    c0247a.g(zVar, iY);
                    break;
                case 21:
                    c0247a.e(zVar, iY);
                    break;
                case 22:
                    c0247a.f(zVar, iY);
                    break;
            }
        } else {
            cueD = c0247a.d();
            c0247a.h();
        }
        zVar.f0(iG);
        return cueD;
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public void a(byte[] bArr, int i14, int i15, SubtitleParser.a aVar, Consumer consumer) {
        this.f16520a.d0(bArr, i15 + i14);
        this.f16520a.f0(i14);
        if (this.f16523d == null) {
            this.f16523d = new Inflater();
        }
        if (n0.S0(this.f16520a, this.f16521b, this.f16523d)) {
            this.f16520a.d0(this.f16521b.f(), this.f16521b.j());
        }
        this.f16522c.h();
        ArrayList arrayList = new ArrayList();
        while (this.f16520a.a() >= 3) {
            Cue cueD = d(this.f16520a, this.f16522c);
            if (cueD != null) {
                arrayList.add(cueD);
            }
        }
        consumer.accept(new e(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public int b() {
        return 2;
    }
}
