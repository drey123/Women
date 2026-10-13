package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x8 implements zznm {
    protected int zza = 0;

    public static void g(Iterable iterable, List list) {
        w8.i(iterable, list);
    }

    public final byte[] a() {
        try {
            int iD = d();
            byte[] bArr = new byte[iD];
            Logger logger = r9.f32366b;
            p9 p9Var = new p9(bArr, 0, iD);
            e(p9Var);
            p9Var.e();
            return bArr;
        } catch (IOException e14) {
            String name = getClass().getName();
            StringBuilder sb4 = new StringBuilder(name.length() + 72);
            sb4.append("Serializing ");
            sb4.append(name);
            sb4.append(" to a byte array threw an IOException (should never happen).");
            throw new RuntimeException(sb4.toString(), e14);
        }
    }

    public abstract int f(zznx zznxVar);
}
