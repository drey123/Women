package com.airbnb.lottie;

import android.os.Build;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f29506a = new HashSet();

    public boolean a(k0 k0Var, boolean z14) {
        if (!z14) {
            return this.f29506a.remove(k0Var);
        }
        if (Build.VERSION.SDK_INT >= k0Var.f29504d) {
            return this.f29506a.add(k0Var);
        }
        com.airbnb.lottie.utils.e.c(String.format("%s is not supported pre SDK %d", k0Var.name(), Integer.valueOf(k0Var.f29504d)));
        return false;
    }

    public boolean b(k0 k0Var) {
        return this.f29506a.contains(k0Var);
    }
}
