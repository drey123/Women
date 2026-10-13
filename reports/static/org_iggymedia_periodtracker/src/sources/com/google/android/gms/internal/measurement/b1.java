package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f32001a = new a1();

    public static SharedPreferences a(Context context, String str, int i14, w0 w0Var) {
        r0.a();
        z0 z0Var = str.equals("") ? new z0() : null;
        if (z0Var != null) {
            return z0Var;
        }
        ThreadLocal threadLocal = f32001a;
        com.google.common.base.m.d(((Boolean) threadLocal.get()).booleanValue());
        threadLocal.set(Boolean.FALSE);
        try {
            return context.getSharedPreferences(str, 0);
        } finally {
            f32001a.set(Boolean.TRUE);
        }
    }
}
