package u23;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f150675b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResourceManager f150676a;

    public h0(ResourceManager resourceManager) {
        resourceManager.getClass();
        this.f150676a = resourceManager;
    }

    public final o13.k a(m23.a aVar) {
        aVar.getClass();
        return new o13.k(this.f150676a.getString(R.string.social_replies_button_reply), new o13.c.k(aVar.b(), aVar.h(), aVar.c(), aVar.a()));
    }
}
