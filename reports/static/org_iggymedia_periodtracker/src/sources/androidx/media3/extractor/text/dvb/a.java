package androidx.media3.extractor.text.dvb;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.y;
import androidx.media3.common.util.z;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.collect.x;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements SubtitleParser {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f16440h = {0, 7, 8, 15};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f16441i = {0, 119, -120, -1};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f16442j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f16443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f16444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Canvas f16445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f16446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0246a f16447e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f16448f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Bitmap f16449g;

    /* JADX INFO: renamed from: androidx.media3.extractor.text.dvb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0246a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16450a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f16451b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f16452c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f16453d;

        public C0246a(int i14, int[] iArr, int[] iArr2, int[] iArr3) {
            this.f16450a = i14;
            this.f16451b = iArr;
            this.f16452c = iArr2;
            this.f16453d = iArr3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16454a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16455b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16456c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f16457d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f16458e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f16459f;

        public b(int i14, int i15, int i16, int i17, int i18, int i19) {
            this.f16454a = i14;
            this.f16455b = i15;
            this.f16456c = i16;
            this.f16457d = i17;
            this.f16458e = i18;
            this.f16459f = i19;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16460a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f16461b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f16462c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f16463d;

        public c(int i14, boolean z14, byte[] bArr, byte[] bArr2) {
            this.f16460a = i14;
            this.f16461b = z14;
            this.f16462c = bArr;
            this.f16463d = bArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16464a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16465b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16466c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SparseArray f16467d;

        public d(int i14, int i15, int i16, SparseArray sparseArray) {
            this.f16464a = i14;
            this.f16465b = i15;
            this.f16466c = i16;
            this.f16467d = sparseArray;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16468a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16469b;

        public e(int i14, int i15) {
            this.f16468a = i14;
            this.f16469b = i15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16470a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f16471b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16472c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f16473d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f16474e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f16475f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f16476g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f16477h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f16478i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f16479j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final SparseArray f16480k;

        public f(int i14, boolean z14, int i15, int i16, int i17, int i18, int i19, int i24, int i25, int i26, SparseArray sparseArray) {
            this.f16470a = i14;
            this.f16471b = z14;
            this.f16472c = i15;
            this.f16473d = i16;
            this.f16474e = i17;
            this.f16475f = i18;
            this.f16476g = i19;
            this.f16477h = i24;
            this.f16478i = i25;
            this.f16479j = i26;
            this.f16480k = sparseArray;
        }

        public void a(f fVar) {
            SparseArray sparseArray = fVar.f16480k;
            for (int i14 = 0; i14 < sparseArray.size(); i14++) {
                this.f16480k.put(sparseArray.keyAt(i14), (g) sparseArray.valueAt(i14));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16481a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16482b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16483c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f16484d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f16485e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f16486f;

        public g(int i14, int i15, int i16, int i17, int i18, int i19) {
            this.f16481a = i14;
            this.f16482b = i15;
            this.f16483c = i16;
            this.f16484d = i17;
            this.f16485e = i18;
            this.f16486f = i19;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16487a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16488b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SparseArray f16489c = new SparseArray();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SparseArray f16490d = new SparseArray();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SparseArray f16491e = new SparseArray();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SparseArray f16492f = new SparseArray();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final SparseArray f16493g = new SparseArray();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public b f16494h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public d f16495i;

        public h(int i14, int i15) {
            this.f16487a = i14;
            this.f16488b = i15;
        }

        public void a() {
            this.f16489c.clear();
            this.f16490d.clear();
            this.f16491e.clear();
            this.f16492f.clear();
            this.f16493g.clear();
            this.f16494h = null;
            this.f16495i = null;
        }
    }

    public a(List list) {
        z zVar = new z((byte[]) list.get(0));
        int iY = zVar.Y();
        int iY2 = zVar.Y();
        Paint paint = new Paint();
        this.f16443a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f16444b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f16445c = new Canvas();
        this.f16446d = new b(719, 575, 0, 719, 0, 575);
        this.f16447e = new C0246a(0, e(), f(), g());
        this.f16448f = new h(iY, iY2);
    }

    public static byte[] d(int i14, int i15, y yVar) {
        byte[] bArr = new byte[i14];
        for (int i16 = 0; i16 < i14; i16++) {
            bArr[i16] = (byte) yVar.h(i15);
        }
        return bArr;
    }

    public static int[] e() {
        return new int[]{0, -1, -16777216, -8421505};
    }

    public static int[] f() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i14 = 1; i14 < 16; i14++) {
            if (i14 < 8) {
                iArr[i14] = h(255, (i14 & 1) != 0 ? 255 : 0, (i14 & 2) != 0 ? 255 : 0, (i14 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i14] = h(255, (i14 & 1) != 0 ? 127 : 0, (i14 & 2) != 0 ? 127 : 0, (i14 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] g() {
        int[] iArr = new int[Property.TYPE_SET];
        iArr[0] = 0;
        for (int i14 = 0; i14 < 256; i14++) {
            if (i14 < 8) {
                iArr[i14] = h(63, (i14 & 1) != 0 ? 255 : 0, (i14 & 2) != 0 ? 255 : 0, (i14 & 4) == 0 ? 0 : 255);
            } else {
                int i15 = i14 & 136;
                if (i15 == 0) {
                    iArr[i14] = h(255, ((i14 & 1) != 0 ? 85 : 0) + ((i14 & 16) != 0 ? 170 : 0), ((i14 & 2) != 0 ? 85 : 0) + ((i14 & 32) != 0 ? 170 : 0), ((i14 & 4) == 0 ? 0 : 85) + ((i14 & 64) == 0 ? 0 : 170));
                } else if (i15 == 8) {
                    iArr[i14] = h(127, ((i14 & 1) != 0 ? 85 : 0) + ((i14 & 16) != 0 ? 170 : 0), ((i14 & 2) != 0 ? 85 : 0) + ((i14 & 32) != 0 ? 170 : 0), ((i14 & 4) == 0 ? 0 : 85) + ((i14 & 64) == 0 ? 0 : 170));
                } else if (i15 == 128) {
                    iArr[i14] = h(255, ((i14 & 1) != 0 ? 43 : 0) + 127 + ((i14 & 16) != 0 ? 85 : 0), ((i14 & 2) != 0 ? 43 : 0) + 127 + ((i14 & 32) != 0 ? 85 : 0), ((i14 & 4) == 0 ? 0 : 43) + 127 + ((i14 & 64) == 0 ? 0 : 85));
                } else if (i15 == 136) {
                    iArr[i14] = h(255, ((i14 & 1) != 0 ? 43 : 0) + ((i14 & 16) != 0 ? 85 : 0), ((i14 & 2) != 0 ? 43 : 0) + ((i14 & 32) != 0 ? 85 : 0), ((i14 & 4) == 0 ? 0 : 43) + ((i14 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int h(int i14, int i15, int i16, int i17) {
        return (i14 << 24) | (i15 << 16) | (i16 << 8) | i17;
    }

    public static int i(y yVar, int[] iArr, byte[] bArr, int i14, int i15, Paint paint, Canvas canvas) {
        int i16;
        int iH;
        int iH2;
        boolean z14 = false;
        while (true) {
            int iH3 = yVar.h(2);
            if (iH3 != 0) {
                z14 = z14;
                i16 = 1;
            } else {
                if (yVar.g()) {
                    iH = yVar.h(3) + 3;
                    iH2 = yVar.h(2);
                } else {
                    if (yVar.g()) {
                        i16 = 1;
                    } else {
                        int iH4 = yVar.h(2);
                        if (iH4 == 0) {
                            z14 = true;
                        } else if (iH4 == 1) {
                            i16 = 2;
                        } else if (iH4 == 2) {
                            iH = yVar.h(4) + 12;
                            iH2 = yVar.h(2);
                        } else if (iH4 != 3) {
                            z14 = z14;
                        } else {
                            iH = yVar.h(8) + 29;
                            iH2 = yVar.h(2);
                        }
                        iH3 = 0;
                        i16 = 0;
                    }
                    iH3 = 0;
                }
                z14 = z14;
                i16 = iH;
                iH3 = iH2;
            }
            if (i16 != 0 && paint != null) {
                if (bArr != null) {
                    iH3 = bArr[iH3];
                }
                paint.setColor(iArr[iH3]);
                canvas.drawRect(i14, i15, i14 + i16, 1 + i15, paint);
            }
            i14 += i16;
            if (z14) {
                return i14;
            }
            z14 = z14;
        }
    }

    public static int j(y yVar, int[] iArr, byte[] bArr, int i14, int i15, Paint paint, Canvas canvas) {
        int i16;
        int iH;
        int iH2;
        boolean z14 = false;
        while (true) {
            int iH3 = yVar.h(4);
            if (iH3 != 0) {
                z14 = z14;
                i16 = 1;
            } else if (yVar.g()) {
                if (yVar.g()) {
                    int iH4 = yVar.h(2);
                    if (iH4 == 0) {
                        i16 = 1;
                        iH3 = 0;
                    } else if (iH4 == 1) {
                        iH3 = 0;
                        i16 = 2;
                        z14 = z14;
                    } else if (iH4 == 2) {
                        iH = yVar.h(4) + 9;
                        iH2 = yVar.h(4);
                    } else if (iH4 != 3) {
                        z14 = z14;
                        iH3 = 0;
                        i16 = 0;
                    } else {
                        iH = yVar.h(8) + 25;
                        iH2 = yVar.h(4);
                    }
                } else {
                    iH = yVar.h(2) + 4;
                    iH2 = yVar.h(4);
                }
                z14 = z14;
                i16 = iH;
                iH3 = iH2;
            } else {
                int iH5 = yVar.h(3);
                if (iH5 != 0) {
                    i16 = iH5 + 2;
                    iH3 = 0;
                } else {
                    z14 = true;
                    iH3 = 0;
                    i16 = 0;
                }
            }
            if (i16 != 0 && paint != null) {
                if (bArr != null) {
                    iH3 = bArr[iH3];
                }
                paint.setColor(iArr[iH3]);
                canvas.drawRect(i14, i15, i14 + i16, 1 + i15, paint);
            }
            i14 += i16;
            if (z14) {
                return i14;
            }
            z14 = z14;
        }
    }

    public static int k(y yVar, int[] iArr, byte[] bArr, int i14, int i15, Paint paint, Canvas canvas) {
        boolean z14;
        int iH;
        boolean z15 = false;
        while (true) {
            int iH2 = yVar.h(8);
            if (iH2 != 0) {
                z14 = z15;
                iH = 1;
            } else if (yVar.g()) {
                z14 = z15;
                iH = yVar.h(7);
                iH2 = yVar.h(8);
            } else {
                int iH3 = yVar.h(7);
                if (iH3 != 0) {
                    z14 = z15;
                    iH = iH3;
                    iH2 = 0;
                } else {
                    z14 = true;
                    iH2 = 0;
                    iH = 0;
                }
            }
            if (iH != 0 && paint != null) {
                if (bArr != null) {
                    iH2 = bArr[iH2];
                }
                paint.setColor(iArr[iH2]);
                canvas.drawRect(i14, i15, i14 + iH, 1 + i15, paint);
            }
            i14 += iH;
            if (z14) {
                return i14;
            }
            z15 = z14;
        }
    }

    public static void l(byte[] bArr, int[] iArr, int i14, int i15, int i16, Paint paint, Canvas canvas) {
        int[] iArr2;
        Paint paint2;
        Canvas canvas2;
        byte[] bArr2;
        byte[] bArr3;
        y yVar = new y(bArr);
        byte[] bArrD = null;
        byte[] bArrD2 = null;
        int i17 = i15;
        int i18 = i16;
        byte[] bArrD3 = null;
        while (yVar.b() != 0) {
            int iH = yVar.h(8);
            if (iH != 240) {
                switch (iH) {
                    case 16:
                        iArr2 = iArr;
                        paint2 = paint;
                        canvas2 = canvas;
                        if (i14 != 3) {
                            if (i14 == 2) {
                                bArr3 = bArrD2 == null ? f16440h : bArrD2;
                            } else {
                                bArr2 = null;
                            }
                            i17 = i(yVar, iArr2, bArr2, i17, i18, paint2, canvas2);
                            yVar.c();
                        } else {
                            bArr3 = bArrD3 == null ? f16441i : bArrD3;
                        }
                        bArr2 = bArr3;
                        i17 = i(yVar, iArr2, bArr2, i17, i18, paint2, canvas2);
                        yVar.c();
                        break;
                    case 17:
                        iArr2 = iArr;
                        Paint paint3 = paint;
                        canvas2 = canvas;
                        paint2 = paint3;
                        i17 = j(yVar, iArr2, i14 == 3 ? bArrD == null ? f16442j : bArrD : null, i17, i18, paint2, canvas2);
                        yVar.c();
                        break;
                    case 18:
                        iArr2 = iArr;
                        paint2 = paint;
                        canvas2 = canvas;
                        i17 = k(yVar, iArr2, null, i17, i18, paint2, canvas2);
                        break;
                    default:
                        switch (iH) {
                            case 32:
                                bArrD2 = d(4, 4, yVar);
                                break;
                            case 33:
                                bArrD3 = d(4, 8, yVar);
                                break;
                            case 34:
                                bArrD = d(16, 8, yVar);
                                break;
                        }
                        iArr2 = iArr;
                        paint2 = paint;
                        canvas2 = canvas;
                        break;
                }
            } else {
                iArr2 = iArr;
                paint2 = paint;
                canvas2 = canvas;
                i18 += 2;
                i17 = i15;
            }
            iArr = iArr2;
            paint = paint2;
            canvas = canvas2;
        }
    }

    public static void m(c cVar, C0246a c0246a, int i14, int i15, int i16, Paint paint, Canvas canvas) {
        int[] iArr;
        if (i14 == 3) {
            iArr = c0246a.f16453d;
        } else {
            iArr = i14 == 2 ? c0246a.f16452c : c0246a.f16451b;
        }
        int[] iArr2 = iArr;
        l(cVar.f16462c, iArr2, i14, i15, i16, paint, canvas);
        l(cVar.f16463d, iArr2, i14, i15, i16 + 1, paint, canvas);
    }

    public static C0246a o(y yVar, int i14) {
        int[] iArr;
        int iH;
        int i15;
        int iH2;
        int iH3;
        int iH4;
        int i16 = 8;
        int iH5 = yVar.h(8);
        yVar.r(8);
        int i17 = 2;
        int i18 = i14 - 2;
        int[] iArrE = e();
        int[] iArrF = f();
        int[] iArrG = g();
        while (i18 > 0) {
            int iH6 = yVar.h(i16);
            int iH7 = yVar.h(i16);
            if ((iH7 & Property.TYPE_ARRAY) != 0) {
                iArr = iArrE;
            } else {
                iArr = (iH7 & 64) != 0 ? iArrF : iArrG;
            }
            if ((iH7 & 1) != 0) {
                iH3 = yVar.h(i16);
                iH4 = yVar.h(i16);
                iH = yVar.h(i16);
                iH2 = yVar.h(i16);
                i15 = i18 - 6;
            } else {
                int iH8 = yVar.h(6) << i17;
                int iH9 = yVar.h(4) << 4;
                iH = yVar.h(4) << 4;
                i15 = i18 - 4;
                iH2 = yVar.h(i17) << 6;
                iH3 = iH8;
                iH4 = iH9;
            }
            if (iH3 == 0) {
                iH2 = 255;
                iH4 = 0;
                iH = 0;
            }
            double d14 = iH3;
            double d15 = iH4 - 128;
            double d16 = iH - 128;
            iArr[iH6] = h((byte) (255 - (iH2 & 255)), n0.p((int) (d14 + (1.402d * d15)), 0, 255), n0.p((int) ((d14 - (0.34414d * d16)) - (d15 * 0.71414d)), 0, 255), n0.p((int) (d14 + (d16 * 1.772d)), 0, 255));
            i18 = i15;
            iH5 = iH5;
            i16 = 8;
            i17 = 2;
        }
        return new C0246a(iH5, iArrE, iArrF, iArrG);
    }

    public static b p(y yVar) {
        int i14;
        int i15;
        int i16;
        int iH;
        yVar.r(4);
        boolean zG = yVar.g();
        yVar.r(3);
        int iH2 = yVar.h(16);
        int iH3 = yVar.h(16);
        if (zG) {
            int iH4 = yVar.h(16);
            int iH5 = yVar.h(16);
            int iH6 = yVar.h(16);
            iH = yVar.h(16);
            i16 = iH5;
            i15 = iH6;
            i14 = iH4;
        } else {
            i14 = 0;
            i15 = 0;
            i16 = iH2;
            iH = iH3;
        }
        return new b(iH2, iH3, i14, i16, i15, iH);
    }

    public static c q(y yVar) {
        byte[] bArr;
        int iH = yVar.h(16);
        yVar.r(4);
        int iH2 = yVar.h(2);
        boolean zG = yVar.g();
        yVar.r(1);
        byte[] bArr2 = n0.f11407f;
        if (iH2 != 1) {
            if (iH2 == 0) {
                int iH3 = yVar.h(16);
                int iH4 = yVar.h(16);
                if (iH3 > 0) {
                    bArr2 = new byte[iH3];
                    yVar.k(bArr2, 0, iH3);
                }
                if (iH4 > 0) {
                    bArr = new byte[iH4];
                    yVar.k(bArr, 0, iH4);
                }
            }
            return new c(iH, zG, bArr2, bArr);
        }
        yVar.r(yVar.h(8) * 16);
        bArr = bArr2;
        return new c(iH, zG, bArr2, bArr);
    }

    public static d r(y yVar, int i14) {
        int iH = yVar.h(8);
        int iH2 = yVar.h(4);
        int iH3 = yVar.h(2);
        yVar.r(2);
        int i15 = i14 - 2;
        SparseArray sparseArray = new SparseArray();
        while (i15 > 0) {
            int iH4 = yVar.h(8);
            yVar.r(8);
            i15 -= 6;
            sparseArray.put(iH4, new e(yVar.h(16), yVar.h(16)));
        }
        return new d(iH, iH2, iH3, sparseArray);
    }

    public static f s(y yVar, int i14) {
        int i15;
        int iH;
        int iH2;
        char c14;
        int iH3 = yVar.h(8);
        int i16 = 4;
        yVar.r(4);
        boolean zG = yVar.g();
        yVar.r(3);
        int i17 = 16;
        int iH4 = yVar.h(16);
        int iH5 = yVar.h(16);
        int iH6 = yVar.h(3);
        int iH7 = yVar.h(3);
        int i18 = 2;
        yVar.r(2);
        int iH8 = yVar.h(8);
        int iH9 = yVar.h(8);
        int iH10 = yVar.h(4);
        int iH11 = yVar.h(2);
        yVar.r(2);
        int i19 = i14 - 10;
        SparseArray sparseArray = new SparseArray();
        while (i19 > 0) {
            int iH12 = yVar.h(i17);
            int iH13 = yVar.h(i18);
            int iH14 = yVar.h(i18);
            int iH15 = yVar.h(12);
            yVar.r(i16);
            int iH16 = yVar.h(12);
            int i24 = i19 - 6;
            if (iH13 != 1) {
                i15 = 2;
                if (iH13 != 2) {
                    iH2 = 0;
                    iH = 0;
                    i19 = i24;
                    c14 = '\b';
                }
                sparseArray.put(iH12, new g(iH13, iH14, iH15, iH16, iH2, iH));
                i17 = 16;
                i18 = i15;
                i16 = 4;
            } else {
                i15 = 2;
            }
            c14 = '\b';
            i19 -= 8;
            iH2 = yVar.h(8);
            iH = yVar.h(8);
            sparseArray.put(iH12, new g(iH13, iH14, iH15, iH16, iH2, iH));
            i17 = 16;
            i18 = i15;
            i16 = 4;
        }
        return new f(iH3, zG, iH4, iH5, iH6, iH7, iH8, iH9, iH10, iH11, sparseArray);
    }

    public static void t(y yVar, h hVar) {
        f fVar;
        int iH = yVar.h(8);
        int iH2 = yVar.h(16);
        int iH3 = yVar.h(16);
        int iD = yVar.d() + iH3;
        if (iH3 * 8 > yVar.b()) {
            Log.h("DvbParser", "Data field length exceeds limit");
            yVar.r(yVar.b());
            return;
        }
        switch (iH) {
            case 16:
                if (iH2 == hVar.f16487a) {
                    d dVar = hVar.f16495i;
                    d dVarR = r(yVar, iH3);
                    if (dVarR.f16466c != 0) {
                        hVar.f16495i = dVarR;
                        hVar.f16489c.clear();
                        hVar.f16490d.clear();
                        hVar.f16491e.clear();
                    } else if (dVar != null && dVar.f16465b != dVarR.f16465b) {
                        hVar.f16495i = dVarR;
                    }
                }
                break;
            case 17:
                d dVar2 = hVar.f16495i;
                if (iH2 == hVar.f16487a && dVar2 != null) {
                    f fVarS = s(yVar, iH3);
                    if (dVar2.f16466c == 0 && (fVar = (f) hVar.f16489c.get(fVarS.f16470a)) != null) {
                        fVarS.a(fVar);
                    }
                    hVar.f16489c.put(fVarS.f16470a, fVarS);
                }
                break;
            case 18:
                if (iH2 == hVar.f16487a) {
                    C0246a c0246aO = o(yVar, iH3);
                    hVar.f16490d.put(c0246aO.f16450a, c0246aO);
                } else if (iH2 == hVar.f16488b) {
                    C0246a c0246aO2 = o(yVar, iH3);
                    hVar.f16492f.put(c0246aO2.f16450a, c0246aO2);
                }
                break;
            case 19:
                if (iH2 == hVar.f16487a) {
                    c cVarQ = q(yVar);
                    hVar.f16491e.put(cVarQ.f16460a, cVarQ);
                } else if (iH2 == hVar.f16488b) {
                    c cVarQ2 = q(yVar);
                    hVar.f16493g.put(cVarQ2.f16460a, cVarQ2);
                }
                break;
            case 20:
                if (iH2 == hVar.f16487a) {
                    hVar.f16494h = p(yVar);
                }
                break;
        }
        yVar.s(iD - yVar.d());
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public void a(byte[] bArr, int i14, int i15, SubtitleParser.a aVar, Consumer consumer) {
        y yVar = new y(bArr, i15 + i14);
        yVar.p(i14);
        consumer.accept(n(yVar));
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public int b() {
        return 2;
    }

    public final androidx.media3.extractor.text.e n(y yVar) {
        int i14;
        while (yVar.b() >= 48 && yVar.h(8) == 15) {
            t(yVar, this.f16448f);
        }
        h hVar = this.f16448f;
        d dVar = hVar.f16495i;
        if (dVar == null) {
            return new androidx.media3.extractor.text.e(x.E(), -9223372036854775807L, -9223372036854775807L);
        }
        b bVar = hVar.f16494h;
        if (bVar == null) {
            bVar = this.f16446d;
        }
        Bitmap bitmap = this.f16449g;
        if (bitmap == null || bVar.f16454a + 1 != bitmap.getWidth() || bVar.f16455b + 1 != this.f16449g.getHeight()) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bVar.f16454a + 1, bVar.f16455b + 1, Bitmap.Config.ARGB_8888);
            this.f16449g = bitmapCreateBitmap;
            this.f16445c.setBitmap(bitmapCreateBitmap);
        }
        ArrayList arrayList = new ArrayList();
        SparseArray sparseArray = dVar.f16467d;
        int i15 = 0;
        while (i15 < sparseArray.size()) {
            this.f16445c.save();
            e eVar = (e) sparseArray.valueAt(i15);
            f fVar = (f) this.f16448f.f16489c.get(sparseArray.keyAt(i15));
            int i16 = eVar.f16468a + bVar.f16456c;
            int i17 = eVar.f16469b + bVar.f16458e;
            this.f16445c.clipRect(i16, i17, Math.min(fVar.f16472c + i16, bVar.f16457d), Math.min(fVar.f16473d + i17, bVar.f16459f));
            C0246a c0246a = (C0246a) this.f16448f.f16490d.get(fVar.f16476g);
            if (c0246a == null && (c0246a = (C0246a) this.f16448f.f16492f.get(fVar.f16476g)) == null) {
                c0246a = this.f16447e;
            }
            C0246a c0246a2 = c0246a;
            SparseArray sparseArray2 = fVar.f16480k;
            int i18 = 0;
            while (i18 < sparseArray2.size()) {
                int iKeyAt = sparseArray2.keyAt(i18);
                g gVar = (g) sparseArray2.valueAt(i18);
                c cVar = (c) this.f16448f.f16491e.get(iKeyAt);
                if (cVar == null) {
                    cVar = (c) this.f16448f.f16493g.get(iKeyAt);
                }
                if (cVar != null) {
                    m(cVar, c0246a2, fVar.f16475f, gVar.f16483c + i16, gVar.f16484d + i17, cVar.f16461b ? null : this.f16443a, this.f16445c);
                }
                i18++;
                sparseArray = sparseArray;
            }
            SparseArray sparseArray3 = sparseArray;
            if (fVar.f16471b) {
                int i19 = fVar.f16475f;
                if (i19 == 3) {
                    i14 = c0246a2.f16453d[fVar.f16477h];
                } else {
                    i14 = i19 == 2 ? c0246a2.f16452c[fVar.f16478i] : c0246a2.f16451b[fVar.f16479j];
                }
                this.f16444b.setColor(i14);
                this.f16445c.drawRect(i16, i17, fVar.f16472c + i16, fVar.f16473d + i17, this.f16444b);
            }
            arrayList.add(new Cue.b().f(Bitmap.createBitmap(this.f16449g, i16, i17, fVar.f16472c, fVar.f16473d)).k(i16 / bVar.f16454a).l(0).h(i17 / bVar.f16455b, 0).i(0).n(fVar.f16472c / bVar.f16454a).g(fVar.f16473d / bVar.f16455b).a());
            this.f16445c.drawColor(0, PorterDuff.Mode.CLEAR);
            this.f16445c.restore();
            i15++;
            sparseArray = sparseArray3;
        }
        return new androidx.media3.extractor.text.e(arrayList, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public void reset() {
        this.f16448f.a();
    }
}
