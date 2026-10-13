package yh;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum o {
    FINAL,
    SEALED,
    OPEN,
    ABSTRACT;

    public static final /* synthetic */ EnumEntries F = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f170742d = new a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final o a(boolean z14, boolean z15, boolean z16) {
            if (z14) {
                return o.SEALED;
            }
            if (z15) {
                return o.ABSTRACT;
            }
            return z16 ? o.OPEN : o.FINAL;
        }

        public a() {
        }
    }
}
