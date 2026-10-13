package ri3;

import android.content.ClipData;
import android.content.ClipboardManager;
import dagger.Lazy;
import org.iggymedia.periodtracker.platform.clipboard.CopyTextToClipboardUseCase;
import re0.d;
import re0.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements CopyTextToClipboardUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f138912a;

    public b(Lazy lazy) {
        lazy.getClass();
        this.f138912a = lazy;
    }

    @Override // org.iggymedia.periodtracker.platform.clipboard.CopyTextToClipboardUseCase
    public void a(String str, String str2) {
        str.getClass();
        str2.getClass();
        ClipData clipDataB = a.f138911a.b(str, str2);
        ClipboardManager clipboardManager = (ClipboardManager) g.c(this.f138912a.get(), "ClipboardManager is missing", xi3.b.a(d.f138190b));
        if (clipboardManager != null) {
            clipboardManager.setPrimaryClip(clipDataB);
        }
    }
}
