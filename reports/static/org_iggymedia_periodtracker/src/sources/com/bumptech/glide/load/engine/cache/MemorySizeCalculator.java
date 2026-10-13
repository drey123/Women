package com.bumptech.glide.load.engine.cache;

import android.app.ActivityManager;
import android.content.Context;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
import n9.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class MemorySizeCalculator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f30557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f30558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f30559d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ScreenDimensions {
        int a();

        int b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f30560i = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f30561a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ActivityManager f30562b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ScreenDimensions f30563c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f30565e;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f30564d = 2.0f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f30566f = 0.4f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f30567g = 0.33f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f30568h = 4194304;

        public a(Context context) {
            this.f30565e = f30560i;
            this.f30561a = context;
            this.f30562b = (ActivityManager) context.getSystemService("activity");
            this.f30563c = new b(context.getResources().getDisplayMetrics());
            if (MemorySizeCalculator.e(this.f30562b)) {
                this.f30565e = 0.0f;
            }
        }

        public MemorySizeCalculator a() {
            return new MemorySizeCalculator(this);
        }

        public a b(float f14) {
            j.b(f14 >= 0.0f, "Memory cache screens must be greater than or equal to 0");
            this.f30564d = f14;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ScreenDimensions {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DisplayMetrics f30569a;

        public b(DisplayMetrics displayMetrics) {
            this.f30569a = displayMetrics;
        }

        @Override // com.bumptech.glide.load.engine.cache.MemorySizeCalculator.ScreenDimensions
        public int a() {
            return this.f30569a.heightPixels;
        }

        @Override // com.bumptech.glide.load.engine.cache.MemorySizeCalculator.ScreenDimensions
        public int b() {
            return this.f30569a.widthPixels;
        }
    }

    public MemorySizeCalculator(a aVar) {
        this.f30558c = aVar.f30561a;
        boolean zE = e(aVar.f30562b);
        int i14 = aVar.f30568h;
        i14 = zE ? i14 / 2 : i14;
        this.f30559d = i14;
        int iC = c(aVar.f30562b, aVar.f30566f, aVar.f30567g);
        float fB = aVar.f30563c.b() * aVar.f30563c.a() * 4;
        int iRound = Math.round(aVar.f30565e * fB);
        int iRound2 = Math.round(fB * aVar.f30564d);
        int i15 = iC - i14;
        int i16 = iRound2 + iRound;
        if (i16 <= i15) {
            this.f30557b = iRound2;
            this.f30556a = iRound;
        } else {
            float f14 = i15;
            float f15 = aVar.f30565e;
            float f16 = aVar.f30564d;
            float f17 = f14 / (f15 + f16);
            this.f30557b = Math.round(f16 * f17);
            this.f30556a = Math.round(f17 * aVar.f30565e);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb4 = new StringBuilder("Calculation complete, Calculated memory cache size: ");
            sb4.append(f(this.f30557b));
            sb4.append(", pool size: ");
            sb4.append(f(this.f30556a));
            sb4.append(", byte array size: ");
            sb4.append(f(i14));
            sb4.append(", memory class limited? ");
            sb4.append(i16 > iC);
            sb4.append(", max size: ");
            sb4.append(f(iC));
            sb4.append(", memoryClass: ");
            sb4.append(aVar.f30562b.getMemoryClass());
            sb4.append(", isLowMemoryDevice: ");
            sb4.append(e(aVar.f30562b));
            Log.d("MemorySizeCalculator", sb4.toString());
        }
    }

    public static int c(ActivityManager activityManager, float f14, float f15) {
        float memoryClass = activityManager.getMemoryClass() * 1048576;
        if (e(activityManager)) {
            f14 = f15;
        }
        return Math.round(memoryClass * f14);
    }

    public static boolean e(ActivityManager activityManager) {
        return activityManager.isLowRamDevice();
    }

    public int a() {
        return this.f30559d;
    }

    public int b() {
        return this.f30556a;
    }

    public int d() {
        return this.f30557b;
    }

    public final String f(int i14) {
        return Formatter.formatFileSize(this.f30558c, i14);
    }
}
