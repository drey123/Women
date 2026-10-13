package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class u2 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f137661h = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f137662e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f137663f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f137664g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u2(Map map) {
        super(map, false);
        map.getClass();
        this.f137662e = n("delay_ms", 0L);
        this.f137663f = f("warm_up_v2", false);
        this.f137664g = f("ui_thread_tasks", false);
    }

    public final long u() {
        return this.f137662e;
    }

    public final boolean v() {
        return this.f137664g;
    }

    public final boolean w() {
        return this.f137663f;
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
