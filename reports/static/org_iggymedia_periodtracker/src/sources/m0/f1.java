package m0;

import android.view.ActionMode;
import android.view.View;
import androidx.compose.foundation.text.contextmenu.internal.TextActionModeCallback;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f1 f78148a = new f1();

    public final void a(ActionMode actionMode) {
        g1.f78151a.a(actionMode);
    }

    public final ActionMode b(View view, TextActionModeCallback textActionModeCallback) {
        return g1.f78151a.b(view, new k0(textActionModeCallback), 1);
    }
}
