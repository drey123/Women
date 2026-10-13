package r70;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r0 extends m2 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f137614h = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f137615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f137616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f137617g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(Map map) {
        super(map, false, 2, null);
        map.getClass();
        this.f137615e = l("placement_ids", kotlin.collections.v.e("home_screen_main"));
        this.f137616f = l("page_paddings", kotlin.collections.v.e(16));
        this.f137617g = l("page_spacings", kotlin.collections.v.e(8));
    }

    public final List u() {
        return this.f137616f;
    }

    public final List v() {
        return this.f137617g;
    }

    public final List w() {
        return this.f137615e;
    }
}
