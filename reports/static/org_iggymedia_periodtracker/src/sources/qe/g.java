package qe;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g extends Exception {
    public /* synthetic */ g(String str, Throwable th4, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? null : th4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(String str, Throwable th4) {
        super(str, th4);
        str.getClass();
    }
}
