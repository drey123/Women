package tk1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static String a(String str) {
        str.getClass();
        return str;
    }

    public static final boolean b(String str, String str2) {
        return Intrinsics.d(str, str2);
    }

    public static int c(String str) {
        return str.hashCode();
    }

    public static String d(String str) {
        return "TriggerName(value=" + str + ")";
    }
}
