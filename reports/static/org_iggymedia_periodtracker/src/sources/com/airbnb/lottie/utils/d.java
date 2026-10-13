package com.airbnb.lottie.utils;

import android.util.Log;
import com.airbnb.lottie.LottieLogger;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d implements LottieLogger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f29895a = new HashSet();

    @Override // com.airbnb.lottie.LottieLogger
    public void a(String str) {
        c(str, null);
    }

    @Override // com.airbnb.lottie.LottieLogger
    public void b(String str, Throwable th4) {
        if (com.airbnb.lottie.d.f29453a) {
            Log.d("LOTTIE", str, th4);
        }
    }

    @Override // com.airbnb.lottie.LottieLogger
    public void c(String str, Throwable th4) {
        Set set = f29895a;
        if (set.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, th4);
        set.add(str);
    }

    @Override // com.airbnb.lottie.LottieLogger
    public void d(String str) {
        e(str, null);
    }

    public void e(String str, Throwable th4) {
        if (com.airbnb.lottie.d.f29453a) {
            Log.d("LOTTIE", str, th4);
        }
    }
}
