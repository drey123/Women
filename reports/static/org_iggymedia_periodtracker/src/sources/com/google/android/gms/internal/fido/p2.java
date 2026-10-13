package com.google.android.gms.internal.fido;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f31888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Comparator f31889b;

    static {
        Comparator comparator;
        String strConcat = p2.class.getName().concat("$UnsafeComparator");
        f31888a = strConcat;
        try {
            Object[] enumConstants = Class.forName(strConcat).getEnumConstants();
            Objects.requireNonNull(enumConstants);
            comparator = (Comparator) enumConstants[0];
        } catch (Throwable unused) {
            comparator = o2.INSTANCE;
        }
        f31889b = comparator;
    }
}
