package cj3;

import android.content.Intent;
import so3.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static final b a(Intent intent, String str) {
        intent.getClass();
        str.getClass();
        Integer numE = g0.e(intent, str);
        if (numE != null) {
            return b.a(b.b(numE.intValue()));
        }
        return null;
    }

    public static final int b(int i14) {
        return b.b(i14 + 1);
    }

    public static final void c(Intent intent, String str, int i14) {
        intent.getClass();
        str.getClass();
        intent.putExtra(str, i14);
    }
}
