package qo0;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public enum g {
    PRODUCT_ACTIVATION("offer-button"),
    CONTINUE_CLICK("continue-button"),
    RETRY_CLICK("retry-button");


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f134328d;
    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    @NotNull
    public static final a Companion = new a(null);

    g(String str) {
        this.f134328d = str;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a(String str) {
            str.getClass();
            for (g gVar : g.values()) {
                if (Intrinsics.d(gVar.f134328d, str)) {
                    return gVar;
                }
            }
            return null;
        }

        public a() {
        }
    }
}
