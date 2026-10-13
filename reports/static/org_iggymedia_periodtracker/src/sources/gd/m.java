package gd;

import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static void a(Object obj, Class cls) {
        if (obj != null) {
            return;
        }
        j0.a(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
    }
}
