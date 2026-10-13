package com.google.android.gms.cloudmessaging;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends ClassLoader {
    @Override // java.lang.ClassLoader
    public final Class loadClass(String str, boolean z14) {
        if (!"com.google.android.gms.iid.MessengerCompat".equals(str)) {
            return super.loadClass(str, z14);
        }
        if (!Log.isLoggable("CloudMessengerCompat", 3)) {
            return g.class;
        }
        Log.d("CloudMessengerCompat", "Using renamed FirebaseIidMessengerCompat class");
        return g.class;
    }
}
