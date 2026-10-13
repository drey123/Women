package v43;

import org.iggymedia.periodtracker.feature.social.presentation.imagefullscreen.SocialImageFullscreenRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements SocialImageFullscreenRouter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.appcompat.app.b f156489a;

    public d(androidx.appcompat.app.b bVar) {
        bVar.getClass();
        this.f156489a = bVar;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.imagefullscreen.SocialImageFullscreenRouter
    public void close() {
        this.f156489a.finish();
    }
}
