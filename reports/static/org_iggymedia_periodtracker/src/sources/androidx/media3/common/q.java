package androidx.media3.common;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f11163a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f11164b = "media3.common";

    public static synchronized void a(String str) {
        if (f11163a.add(str)) {
            f11164b += ", " + str;
        }
    }

    public static synchronized String b() {
        return f11164b;
    }
}
