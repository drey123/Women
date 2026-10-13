package hs;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f59388a;

    public /* synthetic */ h(String str) {
        this.f59388a = str;
    }

    public static final /* synthetic */ h a(String str) {
        return new h(str);
    }

    public static String b(String str) {
        str.getClass();
        return str;
    }

    public static boolean c(String str, Object obj) {
        return (obj instanceof h) && Intrinsics.d(str, ((h) obj).g());
    }

    public static final boolean d(String str, String str2) {
        return Intrinsics.d(str, str2);
    }

    public static int e(String str) {
        return str.hashCode();
    }

    public static String f(String str) {
        return "AppsFlyerOneLinkRequestId(value=" + str + ")";
    }

    public boolean equals(Object obj) {
        return c(this.f59388a, obj);
    }

    public final /* synthetic */ String g() {
        return this.f59388a;
    }

    public int hashCode() {
        return e(this.f59388a);
    }

    public String toString() {
        return f(this.f59388a);
    }
}
