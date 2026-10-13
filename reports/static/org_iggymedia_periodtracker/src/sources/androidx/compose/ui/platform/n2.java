package androidx.compose.ui.platform;

import android.view.ActionMode;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n2 f6837a = new n2();

    public final ActionMode a(View view, ActionMode.Callback callback, int i14) {
        return view.startActionMode(callback, i14);
    }
}
