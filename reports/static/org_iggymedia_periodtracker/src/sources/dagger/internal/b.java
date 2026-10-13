package dagger.internal;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static int a(int i14) {
        if (i14 < 3) {
            return i14 + 1;
        }
        if (i14 < 1073741824) {
            return (int) ((i14 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static HashSet b(int i14) {
        return new HashSet(a(i14));
    }

    public static LinkedHashMap c(int i14) {
        return new LinkedHashMap(a(i14));
    }

    public static List d(int i14) {
        return i14 == 0 ? Collections.EMPTY_LIST : new ArrayList(i14);
    }
}
