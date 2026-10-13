package ut2;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f154223b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f154224a;

    public l(String str) {
        str.getClass();
        this.f154224a = str;
    }

    public final String a(String str) {
        str.getClass();
        return String.format("android_%s_%s", Arrays.copyOf(new Object[]{str, this.f154224a}, 2));
    }
}
