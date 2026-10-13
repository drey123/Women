package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j0 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f137515h = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f137516e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f137517f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f137518g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(Map map) {
        super(map, false);
        map.getClass();
        this.f137516e = s("title");
        this.f137517f = s("message");
        this.f137518g = s("cta");
    }

    public final String u() {
        return this.f137518g;
    }

    public final String v() {
        return this.f137517f;
    }

    public final String w() {
        return this.f137516e;
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
