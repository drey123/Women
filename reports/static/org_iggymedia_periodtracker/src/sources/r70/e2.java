package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e2 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f137437g = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f137438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f137439f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(Map map) {
        super(map, false, 2, null);
        map.getClass();
        this.f137438e = o.g(this, "creating_posts_enabled", false, 2, null);
        this.f137439f = o.g(this, "pull_to_refresh", false, 2, null);
    }

    public final boolean u() {
        return this.f137438e;
    }

    public final boolean v() {
        return this.f137439f;
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
