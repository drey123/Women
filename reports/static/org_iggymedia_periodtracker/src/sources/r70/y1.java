package r70;

import androidx.lifecycle.CoroutineLiveDataKt;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y1 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f137696g = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f137697e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f137698f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(Map map) {
        super(map, false, 2, null);
        map.getClass();
        this.f137697e = n("layout_change_frequency_ms", 1000L);
        this.f137698f = n("layout_change_timeout_ms", CoroutineLiveDataKt.DEFAULT_TIMEOUT);
    }

    public final long u() {
        return this.f137697e;
    }

    public final long v() {
        return this.f137698f;
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
