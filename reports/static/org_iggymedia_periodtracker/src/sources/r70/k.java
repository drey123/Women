package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k extends o {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f137528d = o.f137574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f137529c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(Map map) {
        super(map);
        map.getClass();
        this.f137529c = t("deeplink", "floperiodtracker://purchase?from=avatar_constructor_screen");
    }

    public final String u() {
        return this.f137529c;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends n {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
