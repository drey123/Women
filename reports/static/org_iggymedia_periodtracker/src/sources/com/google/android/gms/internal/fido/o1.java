package com.google.android.gms.internal.fido;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o1 extends k1 implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o1 f31881d = new o1();

    @Override // com.google.android.gms.internal.fido.k1
    public final k1 b() {
        return i1.f31797d;
    }

    @Override // com.google.android.gms.internal.fido.k1, java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
