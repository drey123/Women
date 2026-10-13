package h22;

import java.util.Map;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f55928d = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f55929e = "hide_content_screen";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Map f55930i = r0.f(v.a("source", "menu_screen"));

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return f55929e;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return f55930i;
    }
}
