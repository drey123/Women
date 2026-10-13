package vi;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f158129a = new w();

    public static final CharSequence l(String str) {
        str.getClass();
        return f158129a.c(str);
    }

    public final String[] b(String... strArr) {
        strArr.getClass();
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add("<init>(" + str + ")V");
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public final String c(String str) {
        if (str.length() <= 1) {
            return str;
        }
        return "L" + str + ';';
    }

    public final Set d(String str, String... strArr) {
        str.getClass();
        strArr.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str2 : strArr) {
            linkedHashSet.add(str + '.' + str2);
        }
        return linkedHashSet;
    }

    public final Set e(String str, String... strArr) {
        str.getClass();
        strArr.getClass();
        return d(h(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public final Set f(String str, String... strArr) {
        str.getClass();
        strArr.getClass();
        return d(i(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public final String g(String str) {
        str.getClass();
        return "java/util/function/" + str;
    }

    public final String h(String str) {
        str.getClass();
        return "java/lang/" + str;
    }

    public final String i(String str) {
        str.getClass();
        return "java/util/" + str;
    }

    public final String j(String str) {
        str.getClass();
        return "java/util/concurrent/atomic/" + str;
    }

    public final String k(String str, List list, String str2) {
        str.getClass();
        list.getClass();
        str2.getClass();
        return str + '(' + CollectionsKt.E0(list, "", null, null, 0, null, v.f158128d, 30, null) + ')' + c(str2);
    }

    public final String m(String str, String str2) {
        str.getClass();
        str2.getClass();
        return str + '.' + str2;
    }
}
