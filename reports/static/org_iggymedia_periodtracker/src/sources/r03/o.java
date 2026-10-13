package r03;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum o {
    FOLLOW,
    UNFOLLOW,
    BLOCK,
    UNBLOCK;

    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final o a(boolean z14) {
            return z14 ? o.BLOCK : o.UNBLOCK;
        }

        public final o b(boolean z14) {
            return z14 ? o.FOLLOW : o.UNFOLLOW;
        }

        public a() {
        }
    }
}
