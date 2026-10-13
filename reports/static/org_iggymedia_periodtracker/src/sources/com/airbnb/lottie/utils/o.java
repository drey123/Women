package com.airbnb.lottie.utils;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import android.provider.Settings;
import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import javax.net.ssl.SSLException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Matrix f29946a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f29947b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ThreadLocal f29948c = new b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f29949d = new c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadLocal f29950e = new d();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f29951f = (float) (Math.sqrt(2.0d) / 2.0d);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PathMeasure initialValue() {
            return new PathMeasure();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Path initialValue() {
            return new Path();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Path initialValue() {
            return new Path();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public float[] initialValue() {
            return new float[4];
        }
    }

    public static void a(Path path, float f14, float f15, float f16) {
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.b("applyTrimPathIfNeeded");
        }
        PathMeasure pathMeasure = (PathMeasure) f29947b.get();
        Path path2 = (Path) f29948c.get();
        Path path3 = (Path) f29949d.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (f14 == 1.0f && f15 == 0.0f) {
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.c("applyTrimPathIfNeeded");
                return;
            }
            return;
        }
        if (length < 1.0f || Math.abs((f15 - f14) - 1.0f) < 0.01d) {
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.c("applyTrimPathIfNeeded");
                return;
            }
            return;
        }
        float f17 = f14 * length;
        float f18 = f15 * length;
        float f19 = f16 * length;
        float fMin = Math.min(f17, f18) + f19;
        float fMax = Math.max(f17, f18) + f19;
        if (fMin >= length && fMax >= length) {
            fMin = j.f(fMin, length);
            fMax = j.f(fMax, length);
        }
        if (fMin < 0.0f) {
            fMin = j.f(fMin, length);
        }
        if (fMax < 0.0f) {
            fMax = j.f(fMax, length);
        }
        if (fMin == fMax) {
            path.reset();
            if (com.airbnb.lottie.d.h()) {
                com.airbnb.lottie.d.c("applyTrimPathIfNeeded");
                return;
            }
            return;
        }
        if (fMin >= fMax) {
            fMin -= length;
        }
        path2.reset();
        pathMeasure.getSegment(fMin, fMax, path2, true);
        if (fMax > length) {
            path3.reset();
            pathMeasure.getSegment(0.0f, fMax % length, path3, true);
            path2.addPath(path3);
        } else if (fMin < 0.0f) {
            path3.reset();
            pathMeasure.getSegment(fMin + length, length, path3, true);
            path2.addPath(path3);
        }
        path.set(path2);
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.c("applyTrimPathIfNeeded");
        }
    }

    public static void b(Path path, com.airbnb.lottie.animation.content.o oVar) {
        if (oVar == null || oVar.l()) {
            return;
        }
        a(path, ((com.airbnb.lottie.animation.keyframe.c) oVar.j()).r() / 100.0f, ((com.airbnb.lottie.animation.keyframe.c) oVar.f()).r() / 100.0f, ((com.airbnb.lottie.animation.keyframe.c) oVar.h()).r() / 360.0f);
    }

    public static void c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e14) {
                throw e14;
            } catch (Exception unused) {
            }
        }
    }

    public static Path d(PointF pointF, PointF pointF2, PointF pointF3, PointF pointF4) {
        Path path = new Path();
        path.moveTo(pointF.x, pointF.y);
        if (pointF3 == null || pointF4 == null || (pointF3.length() == 0.0f && pointF4.length() == 0.0f)) {
            path.lineTo(pointF2.x, pointF2.y);
            return path;
        }
        float f14 = pointF.x + pointF3.x;
        float f15 = pointF.y + pointF3.y;
        float f16 = pointF2.x;
        float f17 = f16 + pointF4.x;
        float f18 = pointF2.y;
        path.cubicTo(f14, f15, f17, f18 + pointF4.y, f16, f18);
        return path;
    }

    public static float e() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static float f(Context context) {
        return Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
    }

    public static float g(Matrix matrix) {
        float[] fArr = (float[]) f29950e.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        float f14 = f29951f;
        fArr[2] = f14;
        fArr[3] = f14;
        matrix.mapPoints(fArr);
        return (float) Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
    }

    public static boolean h(Matrix matrix) {
        float[] fArr = (float[]) f29950e.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 37394.73f;
        fArr[3] = 39575.234f;
        matrix.mapPoints(fArr);
        return fArr[0] == fArr[2] || fArr[1] == fArr[3];
    }

    public static int i(float f14, float f15, float f16, float f17) {
        int i14 = f14 != 0.0f ? (int) (527.0f * f14) : 17;
        if (f15 != 0.0f) {
            i14 = (int) (i14 * 31 * f15);
        }
        if (f16 != 0.0f) {
            i14 = (int) (i14 * 31 * f16);
        }
        return f17 != 0.0f ? (int) (i14 * 31 * f17) : i14;
    }

    public static boolean j(int i14, int i15, int i16, int i17, int i18, int i19) {
        if (i14 < i17) {
            return false;
        }
        if (i14 > i17) {
            return true;
        }
        if (i15 < i18) {
            return false;
        }
        return i15 > i18 || i16 >= i19;
    }

    public static boolean k(Throwable th4) {
        return (th4 instanceof SocketException) || (th4 instanceof ClosedChannelException) || (th4 instanceof InterruptedIOException) || (th4 instanceof ProtocolException) || (th4 instanceof SSLException) || (th4 instanceof UnknownHostException) || (th4 instanceof UnknownServiceException);
    }

    public static int l(int i14, int i15) {
        return (int) ((((i14 / 255.0f) * i15) / 255.0f) * 255.0f);
    }

    public static Bitmap m(Bitmap bitmap, int i14, int i15) {
        if (bitmap.getWidth() == i14 && bitmap.getHeight() == i15) {
            return bitmap;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i14, i15, true);
        bitmap.recycle();
        return bitmapCreateScaledBitmap;
    }

    public static void n(Canvas canvas, RectF rectF, Paint paint) {
        o(canvas, rectF, paint, 31);
    }

    public static void o(Canvas canvas, RectF rectF, Paint paint, int i14) {
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.b("Utils#saveLayer");
        }
        canvas.saveLayer(rectF, paint);
        if (com.airbnb.lottie.d.h()) {
            com.airbnb.lottie.d.c("Utils#saveLayer");
        }
    }
}
