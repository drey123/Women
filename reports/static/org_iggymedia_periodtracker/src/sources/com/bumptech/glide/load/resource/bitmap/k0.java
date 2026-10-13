package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f30896e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f30897f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final File f30898g = new File("/proc/self/fd");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile k0 f30899h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f30901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f30902c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f30903d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30900a = 20000;

    public static k0 b() {
        if (f30899h == null) {
            synchronized (k0.class) {
                try {
                    if (f30899h == null) {
                        f30899h = new k0();
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        return f30899h;
    }

    public static boolean e() {
        return false;
    }

    public final boolean a() {
        return f30896e && !this.f30903d.get();
    }

    public final int c() {
        if (e()) {
            return 500;
        }
        return this.f30900a;
    }

    public final synchronized boolean d() {
        try {
            boolean z14 = true;
            int i14 = this.f30901b + 1;
            this.f30901b = i14;
            if (i14 >= 50) {
                this.f30901b = 0;
                int length = f30898g.list().length;
                long jC = c();
                if (length >= jC) {
                    z14 = false;
                }
                this.f30902c = z14;
                if (!z14 && Log.isLoggable("Downsampler", 5)) {
                    Log.w("Downsampler", "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + length + ", limit " + jC);
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return this.f30902c;
    }

    public boolean f(int i14, int i15, boolean z14, boolean z15) {
        if (!z14) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by caller");
            }
            return false;
        }
        if (!f30897f) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by sdk");
            }
            return false;
        }
        if (a()) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by app state");
            }
            return false;
        }
        if (z15) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed because exif orientation is required");
            }
            return false;
        }
        if (i14 < 0 || i15 < 0) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed because of invalid dimensions");
            }
            return false;
        }
        if (d()) {
            return true;
        }
        if (Log.isLoggable("HardwareConfig", 2)) {
            Log.v("HardwareConfig", "Hardware config disallowed because there are insufficient FDs");
        }
        return false;
    }

    public boolean g(int i14, int i15, BitmapFactory.Options options, boolean z14, boolean z15) {
        boolean zF = f(i14, i15, z14, z15);
        if (zF) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        return zF;
    }

    public void h() {
        n9.k.b();
        this.f30903d.set(true);
    }
}
