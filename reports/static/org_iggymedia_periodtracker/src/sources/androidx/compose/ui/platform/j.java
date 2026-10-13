package androidx.compose.ui.platform;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements ClipboardManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final android.content.ClipboardManager f6803a;

    /* JADX WARN: Illegal instructions before constructor call */
    public j(Context context) {
        Object systemService = context.getSystemService("clipboard");
        systemService.getClass();
        this((android.content.ClipboardManager) systemService);
    }

    public y0 a() {
        ClipData primaryClip = this.f6803a.getPrimaryClip();
        if (primaryClip != null) {
            return new y0(primaryClip);
        }
        return null;
    }

    public android.content.ClipboardManager b() {
        return this.f6803a;
    }

    public boolean c() {
        ClipDescription primaryClipDescription = this.f6803a.getPrimaryClipDescription();
        if (primaryClipDescription != null) {
            return primaryClipDescription.hasMimeType("text/*");
        }
        return false;
    }

    public void d(y0 y0Var) {
        android.content.ClipboardManager clipboardManager = this.f6803a;
        if (y0Var == null) {
            r0.a(clipboardManager);
        } else {
            clipboardManager.setPrimaryClip(y0Var.a());
        }
    }

    public j(android.content.ClipboardManager clipboardManager) {
        this.f6803a = clipboardManager;
    }
}
