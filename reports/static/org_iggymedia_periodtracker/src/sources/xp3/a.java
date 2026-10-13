package xp3;

import kotlin.text.CharsKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {
    public static final boolean a(char c14) {
        return StringsKt.a0("$^`", c14, false, 2, null);
    }

    public static final boolean b(char c14) {
        return a(c14) || ((1676673024 >> Character.getType(c14)) & 1) != 0;
    }

    public static final boolean c(char c14) {
        return c14 == 0 || Character.isSpaceChar(c14) || CharsKt.b(c14);
    }
}
