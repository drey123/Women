package pr0;

import com.tiktok.util.TTConst;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f131013d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f131014e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f131015i;

    public a(String str) {
        str.getClass();
        this.f131013d = str;
        this.f131014e = "send_screenshot";
        this.f131015i = s0.m(v.a("source", str), v.a(TTConst.TRACK_TYPE, "ffp_promo"));
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f131014e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f131013d, ((a) obj).f131013d);
    }

    public int hashCode() {
        return this.f131013d.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f131015i;
    }

    public String toString() {
        return "SendScreenshotScreen(source=" + this.f131013d + ")";
    }
}
