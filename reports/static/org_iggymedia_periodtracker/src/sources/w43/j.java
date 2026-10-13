package w43;

import android.content.Intent;
import java.io.File;
import org.iggymedia.periodtracker.feature.social.presentation.imagepreview.SocialImagePreviewRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements SocialImagePreviewRouter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.appcompat.app.b f161057a;

    public j(androidx.appcompat.app.b bVar) {
        bVar.getClass();
        this.f161057a = bVar;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.imagepreview.SocialImagePreviewRouter
    public void a(File file, String str) {
        file.getClass();
        str.getClass();
        Intent intent = new Intent();
        intent.putExtra("EXTRA_IMAGE_PATH", file.getAbsolutePath());
        intent.putExtra("EXTRA_MASSAGE", str);
        this.f161057a.setResult(-1, intent);
        this.f161057a.finish();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.imagepreview.SocialImagePreviewRouter
    public void b(String str) {
        str.getClass();
        Intent intent = new Intent();
        intent.putExtra("EXTRA_MASSAGE", str);
        this.f161057a.setResult(0, intent);
        this.f161057a.finish();
    }
}
