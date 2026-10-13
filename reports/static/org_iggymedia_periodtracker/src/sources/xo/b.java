package xo;

import java.util.Map;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f165740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f165741b = 43;

    public b(float f14) {
        this.f165740a = f14;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("font_scale", Float.valueOf(this.f165740a)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Float.compare(this.f165740a, ((b) obj).f165740a) == 0;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f165741b;
    }

    public int hashCode() {
        return Float.hashCode(this.f165740a);
    }

    public String toString() {
        return "FontScaleEvent(fontScale=" + this.f165740a + ")";
    }
}
