package androidx.compose.ui.platform;

import android.view.View;
import android.view.translation.ViewTranslationCallback;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements ViewTranslationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f6933a = new v();

    public boolean onClearTranslation(View view) {
        view.getClass();
        ((AndroidComposeView) view).getContentCaptureManager().p();
        return true;
    }

    public boolean onHideTranslation(View view) {
        view.getClass();
        ((AndroidComposeView) view).getContentCaptureManager().r();
        return true;
    }

    public boolean onShowTranslation(View view) {
        view.getClass();
        ((AndroidComposeView) view).getContentCaptureManager().u();
        return true;
    }
}
