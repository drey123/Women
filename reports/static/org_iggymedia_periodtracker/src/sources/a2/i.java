package a2;

import android.graphics.Outline;
import androidx.compose.ui.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f1270a = new i();

    public final void a(Outline outline, Path path) {
        if (path instanceof androidx.compose.ui.graphics.d) {
            outline.setPath(((androidx.compose.ui.graphics.d) path).a());
        } else {
            io.realm.b.a("Unable to obtain android.graphics.Path");
        }
    }
}
