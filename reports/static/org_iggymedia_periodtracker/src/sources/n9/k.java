package n9;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import com.bumptech.glide.load.model.Model;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f82763a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f82764b = new char[64];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile Handler f82765c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f82766a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f82766a = iArr;
            try {
                iArr[Bitmap.Config.ALPHA_8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f82766a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f82766a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f82766a[Bitmap.Config.RGBA_F16.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f82766a[Bitmap.Config.ARGB_8888.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static void a() {
        if (r()) {
            return;
        }
        vl.h.a("You must call this method on a background thread");
    }

    public static void b() {
        if (s()) {
            return;
        }
        vl.h.a("You must call this method on the main thread");
    }

    public static boolean c(k9.a aVar, k9.a aVar2) {
        if (aVar == null) {
            return aVar2 == null;
        }
        return aVar.I(aVar2);
    }

    public static boolean d(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj instanceof Model ? ((Model) obj).a(obj2) : obj.equals(obj2);
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static String f(byte[] bArr, char[] cArr) {
        for (int i14 = 0; i14 < bArr.length; i14++) {
            byte b14 = bArr[i14];
            int i15 = i14 * 2;
            char[] cArr2 = f82763a;
            cArr[i15] = cArr2[(b14 & 255) >>> 4];
            cArr[i15 + 1] = cArr2[b14 & 15];
        }
        return new String(cArr);
    }

    public static Queue g(int i14) {
        return new ArrayDeque(i14);
    }

    public static int h(int i14, int i15, Bitmap.Config config) {
        return i14 * i15 * j(config);
    }

    public static int i(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getHeight() * bitmap.getRowBytes();
            }
        }
        StringBuilder sb4 = new StringBuilder("Cannot obtain size for recycled Bitmap: ");
        sb4.append(bitmap);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap.Config config = bitmap.getConfig();
        sb4.append("[");
        sb4.append(width);
        sb4.append("x");
        sb4.append(height);
        sb4.append("] ");
        sb4.append(config);
        throw new IllegalStateException(sb4.toString());
    }

    public static int j(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i14 = a.f82766a[config.ordinal()];
        int i15 = 1;
        if (i14 != 1) {
            i15 = 2;
            if (i14 != 2 && i14 != 3) {
                return i14 != 4 ? 4 : 8;
            }
        }
        return i15;
    }

    public static List k(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (Object obj : collection) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Handler l() {
        if (f82765c == null) {
            synchronized (k.class) {
                try {
                    if (f82765c == null) {
                        f82765c = new Handler(Looper.getMainLooper());
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        return f82765c;
    }

    public static int m(float f14) {
        return n(f14, 17);
    }

    public static int n(float f14, int i14) {
        return o(Float.floatToIntBits(f14), i14);
    }

    public static int o(int i14, int i15) {
        return (i15 * 31) + i14;
    }

    public static int p(Object obj, int i14) {
        return o(obj == null ? 0 : obj.hashCode(), i14);
    }

    public static int q(boolean z14, int i14) {
        return o(z14 ? 1 : 0, i14);
    }

    public static boolean r() {
        return !s();
    }

    public static boolean s() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static boolean t(int i14) {
        return i14 > 0 || i14 == Integer.MIN_VALUE;
    }

    public static boolean u(int i14, int i15) {
        return t(i14) && t(i15);
    }

    public static void v(Runnable runnable) {
        l().postAtFrontOfQueue(runnable);
    }

    public static void w(Runnable runnable) {
        l().post(runnable);
    }

    public static void x(Runnable runnable) {
        l().removeCallbacks(runnable);
    }

    public static String y(byte[] bArr) {
        String strF;
        char[] cArr = f82764b;
        synchronized (cArr) {
            strF = f(bArr, cArr);
        }
        return strF;
    }
}
