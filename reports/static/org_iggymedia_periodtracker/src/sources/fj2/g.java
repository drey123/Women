package fj2;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.u;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum g {
    COLOR,
    TYPOGRAPHY,
    IMAGE_LOCAL;


    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f48909w = eh.a.a(a());

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a(String str) {
            str.getClass();
            if (u.F(str, "color", true)) {
                return g.COLOR;
            }
            if (u.F(str, "typography", true)) {
                return g.TYPOGRAPHY;
            }
            if (u.F(str, "imagelocal", true)) {
                return g.IMAGE_LOCAL;
            }
            return null;
        }

        public a() {
        }
    }
}
