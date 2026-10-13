package com.google.androidbrowserhelper.trusted;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    public static SharedPreferences a(Context context) {
        return context.getApplicationContext().getSharedPreferences("com.google.androidbrowserhelper", 0);
    }
}
