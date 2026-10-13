package kotlin.collections;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class y0 {
    public static Set a(Set set) {
        set.getClass();
        return ((yg.h) set).f();
    }

    public static Set b() {
        return new yg.h();
    }

    public static Set c(int i14) {
        return new yg.h(i14);
    }

    public static Set d(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        setSingleton.getClass();
        return setSingleton;
    }
}
