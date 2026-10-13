package p03;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import vl.h;
import xg.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public enum g {
    PROMO_SIGN_IN("sign_in"),
    PROMO_PASS_SURVEY("pass_survey"),
    NO_PROMO("no_promo");


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f128661d;
    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    @NotNull
    public static final a Companion = new a(null);

    g(String str) {
        this.f128661d = str;
    }

    public final String e() {
        return this.f128661d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a(String str) {
            str.getClass();
            g gVar = null;
            boolean z14 = false;
            for (g gVar2 : g.values()) {
                if (Intrinsics.d(gVar2.e(), str)) {
                    if (z14) {
                        h.a("Array contains more than one matching element.");
                        return null;
                    }
                    z14 = true;
                    gVar = gVar2;
                }
            }
            if (z14) {
                return gVar;
            }
            a0.a("Array contains no element matching the predicate.");
            return null;
        }

        public a() {
        }
    }
}
