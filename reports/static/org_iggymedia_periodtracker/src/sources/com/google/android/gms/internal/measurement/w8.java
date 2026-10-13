package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class w8 implements zznl {
    public static void f(List list, int i14) {
        int size = list.size() - i14;
        StringBuilder sb4 = new StringBuilder(String.valueOf(size).length() + 26);
        sb4.append("Element at index ");
        sb4.append(size);
        sb4.append(" is null.");
        String string = sb4.toString();
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i14) {
                throw new NullPointerException(string);
            }
            list.remove(size2);
        }
    }

    public static void i(Iterable iterable, List list) {
        Charset charset = ja.f32230a;
        iterable.getClass();
        if (iterable instanceof zzmx) {
            List listZza = ((zzmx) iterable).zza();
            zzmx zzmxVar = (zzmx) list;
            int size = list.size();
            for (Object obj : listZza) {
                if (obj == null) {
                    int size2 = zzmxVar.size() - size;
                    StringBuilder sb4 = new StringBuilder(String.valueOf(size2).length() + 26);
                    sb4.append("Element at index ");
                    sb4.append(size2);
                    sb4.append(" is null.");
                    String string = sb4.toString();
                    int size3 = zzmxVar.size();
                    while (true) {
                        size3--;
                        if (size3 < size) {
                            retrofit2.m.a(string);
                            return;
                        }
                        zzmxVar.remove(size3);
                    }
                } else if (obj instanceof m9) {
                    zzmxVar.b();
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    m9.n(bArr, 0, bArr.length);
                    zzmxVar.b();
                } else {
                    zzmxVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof zznt) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size4 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size4);
            } else if (list instanceof fb) {
                ((fb) list).f(list.size() + size4);
            }
        }
        int size5 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    f(list, size5);
                }
                list.add(obj2);
            }
            return;
        }
        List list2 = (List) iterable;
        int size6 = list2.size();
        for (int i14 = 0; i14 < size6; i14++) {
            Object obj3 = list2.get(i14);
            if (obj3 == null) {
                f(list, size5);
            }
            list.add(obj3);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final /* synthetic */ zznl D0(byte[] bArr) {
        return g(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.measurement.zznl
    public final /* synthetic */ zznl N(byte[] bArr, v9 v9Var) {
        return h(bArr, 0, bArr.length, v9Var);
    }

    public abstract w8 g(byte[] bArr, int i14, int i15);

    public abstract w8 h(byte[] bArr, int i14, int i15, v9 v9Var);
}
