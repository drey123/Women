package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.os.ParcelFileDescriptor;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.Option;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class Downsampler {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Option f30840f = Option.f("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", com.bumptech.glide.load.b.f30402i);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Option f30841g = Option.e("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Option f30842h = l.f30911h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Option f30843i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Option f30844j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Set f30845k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final DecodeCallbacks f30846l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Set f30847m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Queue f30848n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitmapPool f30849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DisplayMetrics f30850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayPool f30851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f30852d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k0 f30853e = k0.b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface DecodeCallbacks {
        void a();

        void b(BitmapPool bitmapPool, Bitmap bitmap);
    }

    static {
        Boolean bool = Boolean.FALSE;
        f30843i = Option.f("com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize", bool);
        f30844j = Option.f("com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", bool);
        f30845k = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f30846l = new a();
        f30847m = Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG));
        f30848n = n9.k.g(0);
    }

    public Downsampler(List list, DisplayMetrics displayMetrics, BitmapPool bitmapPool, ArrayPool arrayPool) {
        this.f30852d = list;
        this.f30850b = (DisplayMetrics) n9.j.e(displayMetrics);
        this.f30849a = (BitmapPool) n9.j.e(bitmapPool);
        this.f30851c = (ArrayPool) n9.j.e(arrayPool);
    }

    public static int a(double d14) {
        int iL = l(d14);
        int iX = x(((double) iL) * d14);
        return x((d14 / ((double) (iX / iL))) * ((double) iX));
    }

    public static void c(ImageHeaderParser.ImageType imageType, ImageReader imageReader, DecodeCallbacks decodeCallbacks, BitmapPool bitmapPool, l lVar, int i14, int i15, int i16, int i17, int i18, BitmapFactory.Options options) {
        int i19;
        int i24;
        int i25;
        int iFloor;
        int iFloor2;
        if (i15 <= 0 || i16 <= 0) {
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Unable to determine dimensions for: " + imageType + " with target [" + i17 + "x" + i18 + "]");
                return;
            }
            return;
        }
        if (r(i14)) {
            i24 = i15;
            i19 = i16;
        } else {
            i19 = i15;
            i24 = i16;
        }
        float fB = lVar.b(i19, i24, i17, i18);
        if (fB <= 0.0f) {
            throw new IllegalArgumentException("Cannot scale with factor: " + fB + " from: " + lVar + ", source: [" + i15 + "x" + i16 + "], target: [" + i17 + "x" + i18 + "]");
        }
        l.g gVarA = lVar.a(i19, i24, i17, i18);
        if (gVarA == null) {
            vl.h.a("Cannot round with null rounding");
            return;
        }
        float f14 = i19;
        float f15 = i24;
        int i26 = i19;
        int i27 = i24;
        int iX = i26 / x(fB * f14);
        int iX2 = i27 / x(fB * f15);
        l.g gVar = l.g.MEMORY;
        int iMax = Math.max(1, Integer.highestOneBit(gVarA == gVar ? Math.max(iX, iX2) : Math.min(iX, iX2)));
        if (gVarA == gVar && iMax < 1.0f / fB) {
            iMax <<= 1;
        }
        options.inSampleSize = iMax;
        if (imageType == ImageHeaderParser.ImageType.JPEG) {
            float fMin = Math.min(iMax, 8);
            i25 = 0;
            iFloor = (int) Math.ceil(f14 / fMin);
            iFloor2 = (int) Math.ceil(f15 / fMin);
            int i28 = iMax / 8;
            if (i28 > 0) {
                iFloor /= i28;
                iFloor2 /= i28;
            }
        } else {
            i25 = 0;
            if (imageType == ImageHeaderParser.ImageType.PNG || imageType == ImageHeaderParser.ImageType.PNG_A) {
                float f16 = iMax;
                iFloor = (int) Math.floor(f14 / f16);
                iFloor2 = (int) Math.floor(f15 / f16);
            } else if (imageType.isWebp()) {
                float f17 = iMax;
                iFloor = Math.round(f14 / f17);
                iFloor2 = Math.round(f15 / f17);
            } else if (i26 % iMax == 0 && i27 % iMax == 0) {
                iFloor = i26 / iMax;
                iFloor2 = i27 / iMax;
            } else {
                int[] iArrM = m(imageReader, options, decodeCallbacks, bitmapPool);
                iFloor = iArrM[0];
                iFloor2 = iArrM[1];
            }
        }
        double dB = lVar.b(iFloor, iFloor2, i17, i18);
        options.inTargetDensity = a(dB);
        options.inDensity = l(dB);
        if (s(options)) {
            options.inScaled = true;
        } else {
            int i29 = i25;
            options.inTargetDensity = i29;
            options.inDensity = i29;
        }
        if (Log.isLoggable("Downsampler", 2)) {
            Log.v("Downsampler", "Calculate scaling, source: [" + i15 + "x" + i16 + "], degreesToRotate: " + i14 + ", target: [" + i17 + "x" + i18 + "], power of two scaled: [" + iFloor + "x" + iFloor2 + "], exact scale factor: " + fB + ", power of 2 sample size: " + iMax + ", adjusted scale factor: " + dB + ", target density: " + options.inTargetDensity + ", density: " + options.inDensity);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap i(com.bumptech.glide.load.resource.bitmap.ImageReader r5, android.graphics.BitmapFactory.Options r6, com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeCallbacks r7, com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool r8) {
        /*
            java.lang.String r0 = "Downsampler"
            boolean r1 = r6.inJustDecodeBounds
            if (r1 != 0) goto Lc
            r7.a()
            r5.b()
        Lc:
            int r1 = r6.outWidth
            int r2 = r6.outHeight
            java.lang.String r3 = r6.outMimeType
            java.util.concurrent.locks.Lock r4 = com.bumptech.glide.load.resource.bitmap.TransformationUtils.i()
            r4.lock()
            android.graphics.Bitmap r5 = r5.d(r6)     // Catch: java.lang.IllegalArgumentException -> L25 java.lang.Throwable -> L47
        L1d:
            java.util.concurrent.locks.Lock r6 = com.bumptech.glide.load.resource.bitmap.TransformationUtils.i()
            r6.unlock()
            return r5
        L25:
            r4 = move-exception
            java.io.IOException r1 = u(r4, r1, r2, r3, r6)     // Catch: java.lang.Throwable -> L47
            r2 = 3
            boolean r2 = android.util.Log.isLoggable(r0, r2)     // Catch: java.lang.Throwable -> L47
            if (r2 == 0) goto L36
            java.lang.String r2 = "Failed to decode with inBitmap, trying again without Bitmap re-use"
            android.util.Log.d(r0, r2, r1)     // Catch: java.lang.Throwable -> L47
        L36:
            android.graphics.Bitmap r0 = r6.inBitmap     // Catch: java.lang.Throwable -> L47
            if (r0 == 0) goto L46
            r8.c(r0)     // Catch: java.io.IOException -> L45 java.lang.Throwable -> L47
            r0 = 0
            r6.inBitmap = r0     // Catch: java.io.IOException -> L45 java.lang.Throwable -> L47
            android.graphics.Bitmap r5 = i(r5, r6, r7, r8)     // Catch: java.io.IOException -> L45 java.lang.Throwable -> L47
            goto L1d
        L45:
            throw r1     // Catch: java.lang.Throwable -> L47
        L46:
            throw r1     // Catch: java.lang.Throwable -> L47
        L47:
            r5 = move-exception
            java.util.concurrent.locks.Lock r6 = com.bumptech.glide.load.resource.bitmap.TransformationUtils.i()
            r6.unlock()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.resource.bitmap.Downsampler.i(com.bumptech.glide.load.resource.bitmap.ImageReader, android.graphics.BitmapFactory$Options, com.bumptech.glide.load.resource.bitmap.Downsampler$DecodeCallbacks, com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool):android.graphics.Bitmap");
    }

    public static String j(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static synchronized BitmapFactory.Options k() {
        BitmapFactory.Options options;
        Queue queue = f30848n;
        synchronized (queue) {
            options = (BitmapFactory.Options) queue.poll();
        }
        if (options == null) {
            options = new BitmapFactory.Options();
            w(options);
        }
        return options;
    }

    public static int l(double d14) {
        if (d14 > 1.0d) {
            d14 = 1.0d / d14;
        }
        return (int) Math.round(d14 * 2.147483647E9d);
    }

    public static int[] m(ImageReader imageReader, BitmapFactory.Options options, DecodeCallbacks decodeCallbacks, BitmapPool bitmapPool) {
        options.inJustDecodeBounds = true;
        i(imageReader, options, decodeCallbacks, bitmapPool);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    public static String n(BitmapFactory.Options options) {
        return j(options.inBitmap);
    }

    public static boolean r(int i14) {
        return i14 == 90 || i14 == 270;
    }

    public static boolean s(BitmapFactory.Options options) {
        int i14;
        int i15 = options.inTargetDensity;
        return i15 > 0 && (i14 = options.inDensity) > 0 && i15 != i14;
    }

    public static void t(int i14, int i15, String str, BitmapFactory.Options options, Bitmap bitmap, int i16, int i17, long j14) {
        Log.v("Downsampler", "Decoded " + j(bitmap) + " from [" + i14 + "x" + i15 + "] " + str + " with inBitmap " + n(options) + " for [" + i16 + "x" + i17 + "], sample size: " + options.inSampleSize + ", density: " + options.inDensity + ", target density: " + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + n9.f.a(j14));
    }

    public static IOException u(IllegalArgumentException illegalArgumentException, int i14, int i15, String str, BitmapFactory.Options options) {
        return new IOException("Exception decoding bitmap, outWidth: " + i14 + ", outHeight: " + i15 + ", outMimeType: " + str + ", inBitmap: " + n(options), illegalArgumentException);
    }

    public static void v(BitmapFactory.Options options) {
        w(options);
        Queue queue = f30848n;
        synchronized (queue) {
            queue.offer(options);
        }
    }

    public static void w(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        options.inPreferredColorSpace = null;
        options.outColorSpace = null;
        options.outConfig = null;
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public static int x(double d14) {
        return (int) (d14 + 0.5d);
    }

    public static void y(BitmapFactory.Options options, BitmapPool bitmapPool, int i14, int i15) {
        Bitmap.Config config = options.inPreferredConfig;
        if (config == Bitmap.Config.HARDWARE) {
            return;
        }
        Bitmap.Config config2 = options.outConfig;
        if (config2 != null) {
            config = config2;
        }
        options.inBitmap = bitmapPool.e(i14, i15, config);
    }

    public final void b(ImageReader imageReader, com.bumptech.glide.load.b bVar, boolean z14, boolean z15, BitmapFactory.Options options, int i14, int i15) {
        boolean zHasAlpha;
        if (this.f30853e.g(i14, i15, options, z14, z15)) {
            return;
        }
        if (bVar == com.bumptech.glide.load.b.PREFER_ARGB_8888) {
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            return;
        }
        try {
            zHasAlpha = imageReader.e().hasAlpha();
        } catch (IOException e14) {
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Cannot determine whether the image has alpha or not from header, format " + bVar, e14);
            }
            zHasAlpha = false;
        }
        Bitmap.Config config = zHasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
        options.inPreferredConfig = config;
        if (config == Bitmap.Config.RGB_565) {
            options.inDither = true;
        }
    }

    public Resource d(ParcelFileDescriptor parcelFileDescriptor, int i14, int i15, com.bumptech.glide.load.e eVar) {
        return e(new ImageReader.c(parcelFileDescriptor, this.f30852d, this.f30851c), i14, i15, eVar, f30846l);
    }

    public final Resource e(ImageReader imageReader, int i14, int i15, com.bumptech.glide.load.e eVar, DecodeCallbacks decodeCallbacks) {
        byte[] bArr = (byte[]) this.f30851c.c(DateUtils.FORMAT_ABBREV_MONTH, byte[].class);
        BitmapFactory.Options optionsK = k();
        optionsK.inTempStorage = bArr;
        com.bumptech.glide.load.b bVar = (com.bumptech.glide.load.b) eVar.c(f30840f);
        com.bumptech.glide.load.f fVar = (com.bumptech.glide.load.f) eVar.c(f30841g);
        l lVar = (l) eVar.c(l.f30911h);
        boolean zBooleanValue = ((Boolean) eVar.c(f30843i)).booleanValue();
        Option option = f30844j;
        try {
            return e.f(h(imageReader, optionsK, lVar, bVar, fVar, eVar.c(option) != null && ((Boolean) eVar.c(option)).booleanValue(), i14, i15, zBooleanValue, decodeCallbacks), this.f30849a);
        } finally {
            v(optionsK);
            this.f30851c.put(bArr);
        }
    }

    public Resource f(InputStream inputStream, int i14, int i15, com.bumptech.glide.load.e eVar, DecodeCallbacks decodeCallbacks) {
        return e(new ImageReader.b(inputStream, this.f30852d, this.f30851c), i14, i15, eVar, decodeCallbacks);
    }

    public Resource g(ByteBuffer byteBuffer, int i14, int i15, com.bumptech.glide.load.e eVar) {
        return e(new ImageReader.a(byteBuffer, this.f30852d, this.f30851c), i14, i15, eVar, f30846l);
    }

    public final Bitmap h(ImageReader imageReader, BitmapFactory.Options options, l lVar, com.bumptech.glide.load.b bVar, com.bumptech.glide.load.f fVar, boolean z14, int i14, int i15, boolean z15, DecodeCallbacks decodeCallbacks) {
        String str;
        ColorSpace colorSpace;
        int iRound;
        long jB = n9.f.b();
        int[] iArrM = m(imageReader, options, decodeCallbacks, this.f30849a);
        int i16 = iArrM[0];
        int i17 = iArrM[1];
        String str2 = options.outMimeType;
        boolean z16 = (i16 == -1 || i17 == -1) ? false : z14;
        int iC = imageReader.c();
        int iJ = TransformationUtils.j(iC);
        boolean zM = TransformationUtils.m(iC);
        int i18 = i14;
        if (i18 == Integer.MIN_VALUE) {
            i18 = r(iJ) ? i17 : i16;
        }
        if (i15 == -2147483648) {
            i15 = r(iJ) ? i16 : i17;
        }
        ImageHeaderParser.ImageType imageTypeE = imageReader.e();
        c(imageTypeE, imageReader, decodeCallbacks, this.f30849a, lVar, iJ, i16, i17, i18, i15, options);
        int i19 = i18;
        int i24 = i15;
        b(imageReader, bVar, z16, zM, options, i19, i24);
        if (z(imageTypeE)) {
            if (i16 < 0 || i17 < 0 || !z15) {
                float f14 = s(options) ? options.inTargetDensity / options.inDensity : 1.0f;
                int i25 = options.inSampleSize;
                float f15 = i16;
                float f16 = i25;
                int iCeil = (int) Math.ceil(f15 / f16);
                int iCeil2 = (int) Math.ceil(i17 / f16);
                int iRound2 = Math.round(iCeil * f14);
                iRound = Math.round(iCeil2 * f14);
                str = "Downsampler";
                if (Log.isLoggable(str, 2)) {
                    Log.v(str, "Calculated target [" + iRound2 + "x" + iRound + "] for source [" + i16 + "x" + i17 + "], sampleSize: " + i25 + ", targetDensity: " + options.inTargetDensity + ", density: " + options.inDensity + ", density multiplier: " + f14);
                }
                i19 = iRound2;
            } else {
                str = "Downsampler";
                iRound = i24;
            }
            if (i19 > 0 && iRound > 0) {
                y(options, this.f30849a, i19, iRound);
            }
        } else {
            str = "Downsampler";
        }
        if (fVar != null) {
            options.inPreferredColorSpace = ColorSpace.get((fVar == com.bumptech.glide.load.f.DISPLAY_P3 && (colorSpace = options.outColorSpace) != null && colorSpace.isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
        }
        Bitmap bitmapI = i(imageReader, options, decodeCallbacks, this.f30849a);
        decodeCallbacks.b(this.f30849a, bitmapI);
        if (Log.isLoggable(str, 2)) {
            t(i16, i17, str2, options, bitmapI, i14, i15, jB);
        }
        if (bitmapI == null) {
            return null;
        }
        bitmapI.setDensity(this.f30850b.densityDpi);
        Bitmap bitmapN = TransformationUtils.n(this.f30849a, bitmapI, iC);
        if (!bitmapI.equals(bitmapN)) {
            this.f30849a.c(bitmapI);
        }
        return bitmapN;
    }

    public boolean o(ParcelFileDescriptor parcelFileDescriptor) {
        return ParcelFileDescriptorRewinder.c();
    }

    public boolean p(InputStream inputStream) {
        return true;
    }

    public boolean q(ByteBuffer byteBuffer) {
        return true;
    }

    public final boolean z(ImageHeaderParser.ImageType imageType) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements DecodeCallbacks {
        @Override // com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeCallbacks
        public void a() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeCallbacks
        public void b(BitmapPool bitmapPool, Bitmap bitmap) {
        }
    }
}
