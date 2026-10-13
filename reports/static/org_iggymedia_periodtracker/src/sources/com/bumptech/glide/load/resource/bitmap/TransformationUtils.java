package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.Log;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class TransformationUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Paint f30863a = new Paint(6);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Paint f30864b = new Paint(7);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Paint f30865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f30866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lock f30867e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface DrawRoundedCornerFn {
    }

    static {
        HashSet hashSet = new HashSet(Arrays.asList("XT1085", "XT1092", "XT1093", "XT1094", "XT1095", "XT1096", "XT1097", "XT1098", "XT1031", "XT1028", "XT937C", "XT1032", "XT1008", "XT1033", "XT1035", "XT1034", "XT939G", "XT1039", "XT1040", "XT1042", "XT1045", "XT1063", "XT1064", "XT1068", "XT1069", "XT1072", "XT1077", "XT1078", "XT1079"));
        f30866d = hashSet;
        f30867e = hashSet.contains(Build.MODEL) ? new ReentrantLock() : new a();
        Paint paint = new Paint(7);
        f30865c = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    }

    public static void a(Bitmap bitmap, Bitmap bitmap2, Matrix matrix) {
        f30867e.lock();
        try {
            Canvas canvas = new Canvas(bitmap2);
            canvas.drawBitmap(bitmap, matrix, f30863a);
            e(canvas);
        } finally {
            f30867e.unlock();
        }
    }

    public static Bitmap b(BitmapPool bitmapPool, Bitmap bitmap, int i14, int i15) {
        float width;
        float height;
        if (bitmap.getWidth() == i14 && bitmap.getHeight() == i15) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float width2 = 0.0f;
        if (bitmap.getWidth() * i15 > bitmap.getHeight() * i14) {
            width = i15 / bitmap.getHeight();
            width2 = (i14 - (bitmap.getWidth() * width)) * 0.5f;
            height = 0.0f;
        } else {
            width = i14 / bitmap.getWidth();
            height = (i15 - (bitmap.getHeight() * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (width2 + 0.5f), (int) (height + 0.5f));
        Bitmap bitmapD = bitmapPool.d(i14, i15, k(bitmap));
        o(bitmap, bitmapD);
        a(bitmap, bitmapD, matrix);
        return bitmapD;
    }

    public static Bitmap c(BitmapPool bitmapPool, Bitmap bitmap, int i14, int i15) {
        if (bitmap.getWidth() > i14 || bitmap.getHeight() > i15) {
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "requested target size too big for input, fit centering instead");
            }
            return f(bitmapPool, bitmap, i14, i15);
        }
        if (Log.isLoggable("TransformationUtils", 2)) {
            Log.v("TransformationUtils", "requested target size larger or equal to input, returning input");
        }
        return bitmap;
    }

    public static Bitmap d(BitmapPool bitmapPool, Bitmap bitmap, int i14, int i15) {
        int iMin = Math.min(i14, i15);
        float f14 = iMin;
        float f15 = f14 / 2.0f;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float fMax = Math.max(f14 / width, f14 / height);
        float f16 = width * fMax;
        float f17 = fMax * height;
        float f18 = (f14 - f16) / 2.0f;
        float f19 = (f14 - f17) / 2.0f;
        RectF rectF = new RectF(f18, f19, f16 + f18, f17 + f19);
        Bitmap bitmapG = g(bitmapPool, bitmap);
        Bitmap bitmapD = bitmapPool.d(iMin, iMin, h(bitmap));
        bitmapD.setHasAlpha(true);
        Lock lock = f30867e;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmapD);
            canvas.drawCircle(f15, f15, f15, f30864b);
            canvas.drawBitmap(bitmapG, (Rect) null, rectF, f30865c);
            e(canvas);
            lock.unlock();
            if (!bitmapG.equals(bitmap)) {
                bitmapPool.c(bitmapG);
            }
            return bitmapD;
        } catch (Throwable th4) {
            f30867e.unlock();
            throw th4;
        }
    }

    public static void e(Canvas canvas) {
        canvas.setBitmap(null);
    }

    public static Bitmap f(BitmapPool bitmapPool, Bitmap bitmap, int i14, int i15) {
        if (bitmap.getWidth() != i14 || bitmap.getHeight() != i15) {
            float fMin = Math.min(i14 / bitmap.getWidth(), i15 / bitmap.getHeight());
            int iRound = Math.round(bitmap.getWidth() * fMin);
            int iRound2 = Math.round(bitmap.getHeight() * fMin);
            if (bitmap.getWidth() != iRound || bitmap.getHeight() != iRound2) {
                Bitmap bitmapD = bitmapPool.d((int) (bitmap.getWidth() * fMin), (int) (bitmap.getHeight() * fMin), k(bitmap));
                o(bitmap, bitmapD);
                if (Log.isLoggable("TransformationUtils", 2)) {
                    Log.v("TransformationUtils", "request: " + i14 + "x" + i15);
                    Log.v("TransformationUtils", "toFit:   " + bitmap.getWidth() + "x" + bitmap.getHeight());
                    Log.v("TransformationUtils", "toReuse: " + bitmapD.getWidth() + "x" + bitmapD.getHeight());
                    StringBuilder sb4 = new StringBuilder("minPct:   ");
                    sb4.append(fMin);
                    Log.v("TransformationUtils", sb4.toString());
                }
                Matrix matrix = new Matrix();
                matrix.setScale(fMin, fMin);
                a(bitmap, bitmapD, matrix);
                return bitmapD;
            }
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "adjusted target size matches input, returning input");
            }
        } else if (Log.isLoggable("TransformationUtils", 2)) {
            Log.v("TransformationUtils", "requested target size matches input, returning input");
            return bitmap;
        }
        return bitmap;
    }

    public static Bitmap g(BitmapPool bitmapPool, Bitmap bitmap) {
        Bitmap.Config configH = h(bitmap);
        if (configH.equals(bitmap.getConfig())) {
            return bitmap;
        }
        Bitmap bitmapD = bitmapPool.d(bitmap.getWidth(), bitmap.getHeight(), configH);
        new Canvas(bitmapD).drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        return bitmapD;
    }

    public static Bitmap.Config h(Bitmap bitmap) {
        Bitmap.Config config = Bitmap.Config.RGBA_F16;
        return config.equals(bitmap.getConfig()) ? config : Bitmap.Config.ARGB_8888;
    }

    public static Lock i() {
        return f30867e;
    }

    public static int j(int i14) {
        switch (i14) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 6:
                return 90;
            case 7:
            case 8:
                return 270;
            default:
                return 0;
        }
    }

    public static Bitmap.Config k(Bitmap bitmap) {
        return bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888;
    }

    public static void l(int i14, Matrix matrix) {
        switch (i14) {
            case 2:
                matrix.setScale(-1.0f, 1.0f);
                break;
            case 3:
                matrix.setRotate(180.0f);
                break;
            case 4:
                matrix.setRotate(180.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 5:
                matrix.setRotate(90.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 6:
                matrix.setRotate(90.0f);
                break;
            case 7:
                matrix.setRotate(-90.0f);
                matrix.postScale(-1.0f, 1.0f);
                break;
            case 8:
                matrix.setRotate(-90.0f);
                break;
        }
    }

    public static boolean m(int i14) {
        switch (i14) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
            default:
                return false;
        }
    }

    public static Bitmap n(BitmapPool bitmapPool, Bitmap bitmap, int i14) {
        if (!m(i14)) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        l(i14, matrix);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    public static void o(Bitmap bitmap, Bitmap bitmap2) {
        bitmap2.setHasAlpha(bitmap.hasAlpha());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Lock {
        @Override // java.util.concurrent.locks.Lock
        public Condition newCondition() {
            throw new UnsupportedOperationException("Should not be called");
        }

        @Override // java.util.concurrent.locks.Lock
        public boolean tryLock() {
            return true;
        }

        @Override // java.util.concurrent.locks.Lock
        public boolean tryLock(long j14, TimeUnit timeUnit) {
            return true;
        }

        @Override // java.util.concurrent.locks.Lock
        public void lock() {
        }

        @Override // java.util.concurrent.locks.Lock
        public void lockInterruptibly() {
        }

        @Override // java.util.concurrent.locks.Lock
        public void unlock() {
        }
    }
}
