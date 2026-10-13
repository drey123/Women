package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ga {
    public static /* synthetic */ void a(int i14, int i15) {
        StringBuilder sb4 = new StringBuilder(i14);
        sb4.append((Object) "serialized size must be non-negative, was ");
        sb4.append(i15);
        throw new IllegalStateException(sb4.toString());
    }
}
