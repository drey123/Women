package pc3;

import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f129643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f129644e;

    public a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f129643d = "tutorial";
        this.f129644e = s0.m(v.a("id", str), v.a("step_id", str2));
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f129643d;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f129644e;
    }
}
