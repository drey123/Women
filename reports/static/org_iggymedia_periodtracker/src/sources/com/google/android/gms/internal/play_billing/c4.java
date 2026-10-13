package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c4 implements zzhr {
    protected transient int zza = 0;

    public static void d(Iterable iterable, List list) {
        int size = ((Collection) iterable).size();
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(list.size() + size);
        } else if (list instanceof k6) {
            ((k6) list).i(list.size() + size);
        }
        int size2 = list.size();
        List list2 = (List) iterable;
        int size3 = list2.size();
        for (int i14 = 0; i14 < size3; i14++) {
            Object obj = list2.get(i14);
            if (obj == null) {
                String str = "Element at index " + (list.size() - size2) + " is null.";
                int size4 = list.size();
                while (true) {
                    size4--;
                    if (size4 < size2) {
                        retrofit2.m.a(str);
                        return;
                    }
                    list.remove(size4);
                }
            } else {
                list.add(obj);
            }
        }
    }

    public final byte[] a() {
        try {
            int iN = n();
            byte[] bArr = new byte[iN];
            v4 v4Var = new v4(bArr, 0, iN);
            b(v4Var);
            v4Var.a();
            return bArr;
        } catch (IOException e14) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e14);
        }
    }

    public abstract int c(zzib zzibVar);
}
