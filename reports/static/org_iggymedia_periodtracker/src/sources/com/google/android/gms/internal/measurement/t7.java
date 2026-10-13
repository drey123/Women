package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Process;
import android.os.UserManager;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static UserManager f32398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f32399b = !a();

    public static boolean a() {
        return true;
    }

    public static boolean b(Context context) {
        return a() && !d(context);
    }

    public static boolean c(Context context) {
        return !a() || d(context);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0050 A[Catch: all -> 0x000f, TryCatch #1 {all -> 0x000f, blocks: (B:7:0x0009, B:9:0x000d, B:16:0x0017, B:18:0x001b, B:19:0x0025, B:32:0x0050, B:33:0x0052, B:22:0x002b, B:24:0x0031, B:28:0x003e, B:30:0x004c), top: B:39:0x0009, inners: #0 }] */
    public static boolean d(Context context) {
        if (f32399b) {
            return true;
        }
        synchronized (t7.class) {
            try {
                if (f32399b) {
                    return true;
                }
                int i14 = 1;
                while (true) {
                    boolean z14 = false;
                    if (i14 <= 2) {
                        if (f32398a == null) {
                            f32398a = (UserManager) context.getSystemService(UserManager.class);
                        }
                        UserManager userManager = f32398a;
                        if (userManager == null) {
                            z14 = true;
                        } else {
                            try {
                                if (userManager.isUserUnlocked() || !userManager.isUserRunning(Process.myUserHandle())) {
                                    z14 = true;
                                }
                            } catch (NullPointerException e14) {
                                Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e14);
                                f32398a = null;
                                i14++;
                            }
                        }
                        if (z14) {
                            f32399b = true;
                        }
                        return z14;
                    }
                    if (z14) {
                        f32398a = null;
                    }
                    if (z14) {
                        f32399b = true;
                    }
                    return z14;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
