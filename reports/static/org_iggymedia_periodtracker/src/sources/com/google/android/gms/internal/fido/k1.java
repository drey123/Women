package com.google.android.gms.internal.fido;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k1 implements Comparator {
    public k1 b() {
        return new p1(this);
    }

    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);
}
