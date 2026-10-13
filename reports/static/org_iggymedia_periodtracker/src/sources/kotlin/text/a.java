package kotlin.text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a extends CharsKt__CharJVMKt {
    public static final boolean c(char c14, char c15, boolean z14) {
        if (c14 == c15) {
            return true;
        }
        if (!z14) {
            return false;
        }
        char upperCase = Character.toUpperCase(c14);
        char upperCase2 = Character.toUpperCase(c15);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }
}
