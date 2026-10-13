package rn2;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        PERIOD,
        OVULATION,
        FERTILE,
        DELAY,
        PREGNANCY,
        EARLY_MOTHERHOOD,
        REGULAR;

        public static final /* synthetic */ EnumEntries H = eh.a.a(a());
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract a a();

    public b() {
    }
}
