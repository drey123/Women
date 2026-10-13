package com.bumptech.glide.gifdecoder;

import android.graphics.Bitmap;
import android.util.Log;
import io.realm.internal.Property;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;
import y8.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a implements GifDecoder {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f30300u = "a";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f30301a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f30302b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GifDecoder.BitmapProvider f30303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ByteBuffer f30304d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f30305e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public short[] f30306f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f30307g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f30308h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte[] f30309i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f30310j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f30311k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f30312l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Bitmap f30313m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f30314n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f30315o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f30316p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f30317q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f30318r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Boolean f30319s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Bitmap.Config f30320t;

    public a(GifDecoder.BitmapProvider bitmapProvider) {
        this.f30302b = new int[Property.TYPE_SET];
        this.f30320t = Bitmap.Config.ARGB_8888;
        this.f30303c = bitmapProvider;
        this.f30312l = new b();
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public void a() {
        this.f30311k = (this.f30311k + 1) % this.f30312l.f169658c;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public void b(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.f30320t = config;
        } else {
            com.google.gson.reflect.a.a("Unsupported format: ", config, ", must be one of ", config3, " or ", config2);
        }
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public void c() {
        this.f30311k = -1;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public void clear() {
        this.f30312l = null;
        byte[] bArr = this.f30309i;
        if (bArr != null) {
            this.f30303c.e(bArr);
        }
        int[] iArr = this.f30310j;
        if (iArr != null) {
            this.f30303c.f(iArr);
        }
        Bitmap bitmap = this.f30313m;
        if (bitmap != null) {
            this.f30303c.c(bitmap);
        }
        this.f30313m = null;
        this.f30304d = null;
        this.f30319s = null;
        byte[] bArr2 = this.f30305e;
        if (bArr2 != null) {
            this.f30303c.e(bArr2);
        }
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public int d() {
        return this.f30311k;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public int e() {
        return this.f30304d.limit() + this.f30309i.length + (this.f30310j.length * 4);
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public synchronized Bitmap f() {
        try {
            if (this.f30312l.f169658c <= 0 || this.f30311k < 0) {
                String str = f30300u;
                if (Log.isLoggable(str, 3)) {
                    Log.d(str, "Unable to decode frame, frameCount=" + this.f30312l.f169658c + ", framePointer=" + this.f30311k);
                }
                this.f30315o = 1;
            }
            int i14 = this.f30315o;
            if (i14 != 1 && i14 != 2) {
                this.f30315o = 0;
                if (this.f30305e == null) {
                    this.f30305e = this.f30303c.a(255);
                }
                y8.a aVar = (y8.a) this.f30312l.f169660e.get(this.f30311k);
                int i15 = this.f30311k - 1;
                y8.a aVar2 = i15 >= 0 ? (y8.a) this.f30312l.f169660e.get(i15) : null;
                int[] iArr = aVar.f169655k;
                if (iArr == null) {
                    iArr = this.f30312l.f169656a;
                }
                this.f30301a = iArr;
                if (iArr == null) {
                    String str2 = f30300u;
                    if (Log.isLoggable(str2, 3)) {
                        Log.d(str2, "No valid color table found for frame #" + this.f30311k);
                    }
                    this.f30315o = 1;
                    return null;
                }
                if (aVar.f169650f) {
                    System.arraycopy(iArr, 0, this.f30302b, 0, iArr.length);
                    int[] iArr2 = this.f30302b;
                    this.f30301a = iArr2;
                    iArr2[aVar.f169652h] = 0;
                    if (aVar.f169651g == 2 && this.f30311k == 0) {
                        this.f30319s = Boolean.TRUE;
                    }
                }
                return r(aVar, aVar2);
            }
            String str3 = f30300u;
            if (Log.isLoggable(str3, 3)) {
                Log.d(str3, "Unable to decode frame, status=" + this.f30315o);
            }
            return null;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public int g() {
        return this.f30312l.f169658c;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public ByteBuffer getData() {
        return this.f30304d;
    }

    @Override // com.bumptech.glide.gifdecoder.GifDecoder
    public int h() {
        int i14;
        if (this.f30312l.f169658c <= 0 || (i14 = this.f30311k) < 0) {
            return 0;
        }
        return m(i14);
    }

    public final int i(int i14, int i15, int i16) {
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        int i24 = 0;
        int i25 = 0;
        for (int i26 = i14; i26 < this.f30316p + i14; i26++) {
            byte[] bArr = this.f30309i;
            if (i26 >= bArr.length || i26 >= i15) {
                break;
            }
            int i27 = this.f30301a[bArr[i26] & 255];
            if (i27 != 0) {
                i17 += (i27 >> 24) & 255;
                i18 += (i27 >> 16) & 255;
                i19 += (i27 >> 8) & 255;
                i24 += i27 & 255;
                i25++;
            }
        }
        int i28 = i14 + i16;
        for (int i29 = i28; i29 < this.f30316p + i28; i29++) {
            byte[] bArr2 = this.f30309i;
            if (i29 >= bArr2.length || i29 >= i15) {
                break;
            }
            int i34 = this.f30301a[bArr2[i29] & 255];
            if (i34 != 0) {
                i17 += (i34 >> 24) & 255;
                i18 += (i34 >> 16) & 255;
                i19 += (i34 >> 8) & 255;
                i24 += i34 & 255;
                i25++;
            }
        }
        if (i25 == 0) {
            return 0;
        }
        return ((i17 / i25) << 24) | ((i18 / i25) << 16) | ((i19 / i25) << 8) | (i24 / i25);
    }

    public final void j(y8.a aVar) {
        int i14;
        int i15;
        int i16;
        int i17;
        int[] iArr = this.f30310j;
        int i18 = aVar.f169648d;
        int i19 = this.f30316p;
        int i24 = i18 / i19;
        int i25 = aVar.f169646b / i19;
        int i26 = aVar.f169647c / i19;
        int i27 = aVar.f169645a / i19;
        boolean z14 = this.f30311k == 0;
        int i28 = this.f30318r;
        int i29 = this.f30317q;
        byte[] bArr = this.f30309i;
        int[] iArr2 = this.f30301a;
        Boolean bool = this.f30319s;
        int i34 = 8;
        int i35 = 0;
        int i36 = 0;
        int i37 = 1;
        while (i36 < i24) {
            int[] iArr3 = iArr;
            if (aVar.f169649e) {
                if (i35 >= i24) {
                    int i38 = i37 + 1;
                    i14 = i24;
                    if (i38 == 2) {
                        i37 = i38;
                        i35 = 4;
                    } else if (i38 == 3) {
                        i37 = i38;
                        i34 = 4;
                        i35 = 2;
                    } else if (i38 != 4) {
                        i37 = i38;
                    } else {
                        i37 = i38;
                        i35 = 1;
                        i34 = 2;
                    }
                } else {
                    i14 = i24;
                }
                i15 = i35 + i34;
            } else {
                i14 = i24;
                i15 = i35;
                i35 = i36;
            }
            int i39 = i35 + i25;
            boolean z15 = i19 == 1;
            if (i39 < i29) {
                int i44 = i39 * i28;
                int i45 = i44 + i27;
                int i46 = i45 + i26;
                int i47 = i44 + i28;
                if (i47 < i46) {
                    i46 = i47;
                }
                i16 = i15;
                int i48 = i36 * i19 * aVar.f169647c;
                if (z15) {
                    int i49 = i45;
                    while (i49 < i46) {
                        int i54 = i49;
                        int i55 = iArr2[bArr[i48] & 255];
                        if (i55 != 0) {
                            iArr3[i54] = i55;
                        } else if (z14 && bool == null) {
                            bool = Boolean.TRUE;
                        }
                        i48 += i19;
                        i49 = i54 + 1;
                    }
                } else {
                    int i56 = ((i46 - i45) * i19) + i48;
                    i17 = i19;
                    int i57 = i45;
                    while (i57 < i46) {
                        int i58 = i46;
                        int i59 = i(i48, i56, aVar.f169647c);
                        if (i59 != 0) {
                            iArr3[i57] = i59;
                        } else if (z14 && bool == null) {
                            bool = Boolean.TRUE;
                        }
                        i48 += i17;
                        i57++;
                        i46 = i58;
                    }
                }
                i36++;
                i19 = i17;
                iArr = iArr3;
                i24 = i14;
                i35 = i16;
            } else {
                i16 = i15;
            }
            i17 = i19;
            i36++;
            i19 = i17;
            iArr = iArr3;
            i24 = i14;
            i35 = i16;
        }
        if (this.f30319s == null) {
            this.f30319s = Boolean.valueOf(bool == null ? false : bool.booleanValue());
        }
    }

    public final void k(y8.a aVar) {
        y8.a aVar2 = aVar;
        int[] iArr = this.f30310j;
        int i14 = aVar2.f169648d;
        int i15 = aVar2.f169646b;
        int i16 = aVar2.f169647c;
        int i17 = aVar2.f169645a;
        boolean z14 = this.f30311k == 0;
        int i18 = this.f30318r;
        byte[] bArr = this.f30309i;
        int[] iArr2 = this.f30301a;
        int i19 = 0;
        byte b14 = -1;
        while (i19 < i14) {
            int i24 = (i19 + i15) * i18;
            int i25 = i24 + i17;
            int i26 = i25 + i16;
            int i27 = i24 + i18;
            if (i27 < i26) {
                i26 = i27;
            }
            int i28 = aVar2.f169647c * i19;
            int i29 = i25;
            while (i29 < i26) {
                byte b15 = bArr[i28];
                int[] iArr3 = iArr;
                int i34 = b15 & 255;
                if (i34 != b14) {
                    int i35 = iArr2[i34];
                    if (i35 != 0) {
                        iArr3[i29] = i35;
                    } else {
                        b14 = b15;
                    }
                }
                i28++;
                i29++;
                iArr = iArr3;
            }
            i19++;
            aVar2 = aVar;
        }
        Boolean bool = this.f30319s;
        this.f30319s = Boolean.valueOf((bool != null && bool.booleanValue()) || (this.f30319s == null && z14 && b14 != -1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v15, types: [short] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final void l(y8.a aVar) {
        int i14;
        int i15;
        short s14;
        a aVar2 = this;
        if (aVar != null) {
            aVar2.f30304d.position(aVar.f169654j);
        }
        if (aVar == null) {
            b bVar = aVar2.f30312l;
            i14 = bVar.f169661f;
            i15 = bVar.f169662g;
        } else {
            i14 = aVar.f169647c;
            i15 = aVar.f169648d;
        }
        int i16 = i14 * i15;
        byte[] bArr = aVar2.f30309i;
        if (bArr == null || bArr.length < i16) {
            aVar2.f30309i = aVar2.f30303c.a(i16);
        }
        byte[] bArr2 = aVar2.f30309i;
        if (aVar2.f30306f == null) {
            aVar2.f30306f = new short[4096];
        }
        short[] sArr = aVar2.f30306f;
        if (aVar2.f30307g == null) {
            aVar2.f30307g = new byte[4096];
        }
        byte[] bArr3 = aVar2.f30307g;
        if (aVar2.f30308h == null) {
            aVar2.f30308h = new byte[4097];
        }
        byte[] bArr4 = aVar2.f30308h;
        int iP = aVar2.p();
        int i17 = 1 << iP;
        int i18 = i17 + 1;
        int i19 = i17 + 2;
        int i24 = iP + 1;
        int i25 = (1 << i24) - 1;
        byte b14 = 0;
        for (int i26 = 0; i26 < i17; i26++) {
            sArr[i26] = 0;
            bArr3[i26] = (byte) i26;
        }
        byte[] bArr5 = aVar2.f30305e;
        int i27 = i24;
        int i28 = i19;
        int i29 = i25;
        int i34 = 0;
        int iO = 0;
        int i35 = 0;
        int i36 = 0;
        int i37 = 0;
        int i38 = 0;
        int i39 = 0;
        int i44 = 0;
        int i45 = -1;
        while (i34 < i16) {
            if (iO == 0) {
                iO = aVar2.o();
                if (iO <= 0) {
                    aVar2.f30315o = 3;
                    break;
                }
                i35 = b14;
            }
            i37 += (bArr5[i35] & 255) << i36;
            i35++;
            iO--;
            int i46 = i36 + 8;
            i28 = i28;
            int i47 = i27;
            int i48 = i45;
            short[] sArr2 = sArr;
            int i49 = i39;
            while (true) {
                bArr3 = bArr3;
                if (i46 < i47) {
                    i39 = i49;
                    break;
                }
                int i54 = i37 & i29;
                i37 >>= i47;
                i46 -= i47;
                if (i54 == i17) {
                    i47 = i24;
                    i28 = i19;
                    i29 = i25;
                    i48 = -1;
                } else {
                    if (i54 == i18) {
                        i39 = i49;
                        break;
                    }
                    byte[] bArr6 = bArr4;
                    if (i48 == -1) {
                        bArr2[i38] = bArr3[i54];
                        i38++;
                        i34++;
                        i48 = i54;
                        i49 = i48;
                        bArr4 = bArr6;
                    } else {
                        if (i54 >= i28) {
                            bArr6[i44] = (byte) i49;
                            i44++;
                            s14 = i48;
                        } else {
                            s14 = i54;
                        }
                        while (s14 >= i17) {
                            bArr6[i44] = bArr3[s14];
                            i44++;
                            s14 = sArr2[s14];
                        }
                        int i55 = bArr3[s14] & 255;
                        byte b15 = (byte) i55;
                        bArr2[i38] = b15;
                        while (true) {
                            i38++;
                            i34++;
                            if (i44 <= 0) {
                                break;
                            }
                            i44--;
                            bArr2[i38] = bArr6[i44];
                        }
                        if (i28 < 4096) {
                            sArr2[i28] = (short) i48;
                            bArr3[i28] = b15;
                            i28++;
                            if ((i28 & i29) == 0 && i28 < 4096) {
                                i47++;
                                i29 += i28;
                            }
                        }
                        i48 = i54;
                        bArr4 = bArr6;
                        i49 = i55;
                    }
                }
            }
            i36 = i46;
            sArr = sArr2;
            bArr3 = bArr3;
            b14 = 0;
            i45 = i48;
            i27 = i47;
            aVar2 = this;
        }
        Arrays.fill(bArr2, i38, i16, b14);
    }

    public int m(int i14) {
        if (i14 < 0) {
            return -1;
        }
        b bVar = this.f30312l;
        if (i14 < bVar.f169658c) {
            return ((y8.a) bVar.f169660e.get(i14)).f169653i;
        }
        return -1;
    }

    public final Bitmap n() {
        Boolean bool = this.f30319s;
        Bitmap bitmapB = this.f30303c.b(this.f30318r, this.f30317q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f30320t);
        bitmapB.setHasAlpha(true);
        return bitmapB;
    }

    public final int o() {
        int iP = p();
        if (iP <= 0) {
            return iP;
        }
        ByteBuffer byteBuffer = this.f30304d;
        byteBuffer.get(this.f30305e, 0, Math.min(iP, byteBuffer.remaining()));
        return iP;
    }

    public final int p() {
        return this.f30304d.get() & 255;
    }

    public synchronized void q(b bVar, ByteBuffer byteBuffer, int i14) {
        try {
            if (i14 <= 0) {
                throw new IllegalArgumentException("Sample size must be >=0, not: " + i14);
            }
            int iHighestOneBit = Integer.highestOneBit(i14);
            this.f30315o = 0;
            this.f30312l = bVar;
            this.f30311k = -1;
            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.f30304d = byteBufferAsReadOnlyBuffer;
            byteBufferAsReadOnlyBuffer.position(0);
            this.f30304d.order(ByteOrder.LITTLE_ENDIAN);
            this.f30314n = false;
            Iterator it = bVar.f169660e.iterator();
            while (it.hasNext()) {
                if (((y8.a) it.next()).f169651g == 3) {
                    this.f30314n = true;
                    break;
                }
            }
            this.f30316p = iHighestOneBit;
            int i15 = bVar.f169661f;
            this.f30318r = i15 / iHighestOneBit;
            int i16 = bVar.f169662g;
            this.f30317q = i16 / iHighestOneBit;
            this.f30309i = this.f30303c.a(i15 * i16);
            this.f30310j = this.f30303c.d(this.f30318r * this.f30317q);
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final Bitmap r(y8.a aVar, y8.a aVar2) {
        int i14;
        int i15;
        Bitmap bitmap;
        int[] iArr = this.f30310j;
        int i16 = 0;
        if (aVar2 == null) {
            Bitmap bitmap2 = this.f30313m;
            if (bitmap2 != null) {
                this.f30303c.c(bitmap2);
            }
            this.f30313m = null;
            Arrays.fill(iArr, 0);
        }
        if (aVar2 != null && aVar2.f169651g == 3 && this.f30313m == null) {
            Arrays.fill(iArr, 0);
        }
        if (aVar2 != null && (i15 = aVar2.f169651g) > 0) {
            if (i15 == 2) {
                if (!aVar.f169650f) {
                    b bVar = this.f30312l;
                    int i17 = bVar.f169667l;
                    if (aVar.f169655k == null || bVar.f169665j != aVar.f169652h) {
                        i16 = i17;
                    }
                }
                int i18 = aVar2.f169648d;
                int i19 = this.f30316p;
                int i24 = i18 / i19;
                int i25 = aVar2.f169646b / i19;
                int i26 = aVar2.f169647c / i19;
                int i27 = aVar2.f169645a / i19;
                int i28 = this.f30318r;
                int i29 = (i25 * i28) + i27;
                int i34 = (i24 * i28) + i29;
                while (i29 < i34) {
                    int i35 = i29 + i26;
                    for (int i36 = i29; i36 < i35; i36++) {
                        iArr[i36] = i16;
                    }
                    i29 += this.f30318r;
                }
            } else if (i15 == 3 && (bitmap = this.f30313m) != null) {
                int i37 = this.f30318r;
                bitmap.getPixels(iArr, 0, i37, 0, 0, i37, this.f30317q);
            }
        }
        l(aVar);
        if (aVar.f169649e || this.f30316p != 1) {
            j(aVar);
        } else {
            k(aVar);
        }
        if (this.f30314n && ((i14 = aVar.f169651g) == 0 || i14 == 1)) {
            if (this.f30313m == null) {
                this.f30313m = n();
            }
            Bitmap bitmap3 = this.f30313m;
            int i38 = this.f30318r;
            bitmap3.setPixels(iArr, 0, i38, 0, 0, i38, this.f30317q);
        }
        Bitmap bitmapN = n();
        int i39 = this.f30318r;
        bitmapN.setPixels(iArr, 0, i39, 0, 0, i39, this.f30317q);
        return bitmapN;
    }

    public a(GifDecoder.BitmapProvider bitmapProvider, b bVar, ByteBuffer byteBuffer, int i14) {
        this(bitmapProvider);
        q(bVar, byteBuffer, i14);
    }
}
