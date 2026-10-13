package kotlin.text;

import kotlin.IgnorableReturnValue;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.ranges.IntRange;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u001f\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"", "", "b", "(C)Z", "char", "", "radix", "a", "(CI)I", "checkRadix", "(I)I", "kotlin-stdlib"}, k = 5, mv = {2, 4, 0}, xi = 49, xs = "kotlin/text/CharsKt")
public class CharsKt__CharJVMKt {
    public static final int a(char c14, int i14) {
        return Character.digit((int) c14, i14);
    }

    public static boolean b(char c14) {
        return Character.isWhitespace(c14) || Character.isSpaceChar(c14);
    }

    @PublishedApi
    @IgnorableReturnValue
    public static int checkRadix(int i14) {
        if (2 <= i14 && i14 < 37) {
            return i14;
        }
        throw new IllegalArgumentException("radix " + i14 + " was not in valid range " + new IntRange(2, 36));
    }
}
