package sw2;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {
    public final String a(String str) {
        return String.format("android_%s_%s", Arrays.copyOf(new Object[]{str, "promo"}, 2));
    }

    public final qw2.a b(String str, String str2) {
        str.getClass();
        str2.getClass();
        return new qw2.a(a(str + "_" + str2));
    }
}
