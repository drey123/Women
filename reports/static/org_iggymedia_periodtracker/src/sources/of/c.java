package of;

import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f86449a;

    static {
        Map map;
        try {
            Field declaredField = org.commonmark.internal.util.a.class.getDeclaredField("a");
            declaredField.setAccessible(true);
            map = (Map) declaredField.get(null);
        } catch (Throwable th4) {
            Map map2 = Collections.EMPTY_MAP;
            th4.printStackTrace();
            map = map2;
        }
        f86449a = map;
    }

    public static int a(String str, int[] iArr) {
        String str2 = (String) f86449a.get(str);
        if (str2 == null) {
            return 0;
        }
        int length = str2.length();
        if (length == 1) {
            iArr[0] = str2.charAt(0);
            return length;
        }
        iArr[0] = str2.charAt(0);
        iArr[1] = str2.charAt(1);
        return length;
    }

    public static boolean b(String str) {
        return f86449a.containsKey(str);
    }
}
