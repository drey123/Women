package ek;

import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class u {
    public static final boolean a(KType kType, KType kType2) {
        kType.getClass();
        kType2.getClass();
        return qh.j.a(kType, kType2) && qh.j.a(kType2, kType);
    }
}
