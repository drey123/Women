package m43;

import android.content.Context;
import android.content.Intent;
import java.io.File;
import o13.f;
import org.iggymedia.periodtracker.feature.social.ui.imagepreview.SocialImagePreviewActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a extends androidx.activity.result.contract.a {
    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, b bVar) {
        context.getClass();
        bVar.getClass();
        return SocialImagePreviewActivity.INSTANCE.a(context, bVar.a(), bVar.b());
    }

    @Override // androidx.activity.result.contract.a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public f c(int i14, Intent intent) {
        String stringExtra = intent != null ? intent.getStringExtra("EXTRA_MASSAGE") : null;
        if (stringExtra == null) {
            stringExtra = "";
        }
        if (i14 != -1) {
            return new f.a(stringExtra);
        }
        String stringExtra2 = intent != null ? intent.getStringExtra("EXTRA_IMAGE_PATH") : null;
        return new f.b(stringExtra, new File(stringExtra2 != null ? stringExtra2 : ""));
    }
}
