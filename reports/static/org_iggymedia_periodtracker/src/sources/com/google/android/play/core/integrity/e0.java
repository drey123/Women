package com.google.android.play.core.integrity;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static c0 f35620a;

    public static synchronized c0 a(Context context) {
        try {
            if (f35620a == null) {
                a0 a0Var = new a0(null);
                a0Var.b(gd.h.a(context));
                f35620a = a0Var.a();
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return f35620a;
    }
}
