package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class z1 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f137702j = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f137703e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f137704f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f137705g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f137706h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f137707i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1(Map map) {
        super(map, false, 2, null);
        map.getClass();
        this.f137703e = f("today", false);
        this.f137704f = f("calendar", false);
        this.f137705g = f("community_home", false);
        this.f137706h = f("community_card", false);
        this.f137707i = f("community_thread", false);
    }

    public final boolean u() {
        return this.f137704f;
    }

    public final boolean v() {
        return this.f137703e;
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
