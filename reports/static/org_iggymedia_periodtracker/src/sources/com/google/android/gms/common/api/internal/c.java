package com.google.android.gms.common.api.internal;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static ListenerHolder a(Object obj, Looper looper, String str) {
        wa.j.l(obj, "Listener must not be null");
        wa.j.l(looper, "Looper must not be null");
        wa.j.l(str, "Listener type must not be null");
        return new ListenerHolder(looper, obj, str);
    }
}
