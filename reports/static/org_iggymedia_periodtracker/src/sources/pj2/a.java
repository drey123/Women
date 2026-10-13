package pj2;

import java.util.Map;
import kotlin.collections.r0;
import oj2.b;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f130308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f130309e;

    public a(b bVar) {
        bVar.getClass();
        this.f130308d = "welcome_animation";
        this.f130309e = r0.f(v.a("animation_name", bVar.a()));
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f130308d;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f130309e;
    }
}
