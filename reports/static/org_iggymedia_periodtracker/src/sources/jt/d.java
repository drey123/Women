package jt;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public enum d {
    UNKNOWN,
    GOOGLE,
    APPLE,
    EMAIL;

    public static final /* synthetic */ EnumEntries E = eh.a.a(a());

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(String str) {
            if (str != null) {
                int iHashCode = str.hashCode();
                if (iHashCode != -1113977201) {
                    if (iHashCode != 93029210) {
                        if (iHashCode == 93181832 && str.equals("auth0")) {
                            return d.EMAIL;
                        }
                    } else if (str.equals("apple")) {
                        return d.APPLE;
                    }
                } else if (str.equals("google-oauth2")) {
                    return d.GOOGLE;
                }
            }
            return d.UNKNOWN;
        }

        public a() {
        }
    }
}
