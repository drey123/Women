package r70;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k2 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f137536h = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f137537e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f137538f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f137539g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k2(Map map) {
        super(map, false, 2, null);
        map.getClass();
        this.f137537e = s("title");
        this.f137538f = s("subtitle");
        this.f137539g = s("button");
    }

    public final String u() {
        return this.f137539g;
    }

    public final String v() {
        return this.f137538f;
    }

    public final String w() {
        return this.f137537e;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends n {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
