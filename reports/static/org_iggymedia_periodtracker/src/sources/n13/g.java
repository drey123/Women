package n13;

import flo.i18n.uistrings.R;
import o13.k;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f82042b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResourceManager f82043a;

    public g(ResourceManager resourceManager) {
        resourceManager.getClass();
        this.f82043a = resourceManager;
    }

    public final k a(m23.a aVar) {
        aVar.getClass();
        if (aVar.e() != null || aVar.a() || aVar.f() == null || aVar.g() == null) {
            return null;
        }
        return new k(this.f82043a.getString(R.string.social_share_label_action), new o13.c.n(aVar.g(), aVar.f(), aVar.b()));
    }
}
