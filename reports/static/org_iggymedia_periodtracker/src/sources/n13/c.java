package n13;

import flo.i18n.uistrings.R;
import o13.k;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f82036b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResourceManager f82037a;

    public c(ResourceManager resourceManager) {
        resourceManager.getClass();
        this.f82037a = resourceManager;
    }

    public final k a(m23.a aVar) {
        aVar.getClass();
        if (aVar.d()) {
            return null;
        }
        boolean zA = aVar.a();
        ResourceManager resourceManager = this.f82037a;
        return new k(zA ? resourceManager.getString(R.string.social_unblock_user_title) : resourceManager.getString(R.string.social_block_user_title), new o13.c.a(aVar.b(), !zA));
    }
}
