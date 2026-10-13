package rw1;

import android.content.ClipData;
import android.content.ClipboardManager;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f140509c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClipboardManager f140510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ResourceResolver f140511b;

    public a(ClipboardManager clipboardManager, ResourceResolver resourceResolver) {
        resourceResolver.getClass();
        this.f140510a = clipboardManager;
        this.f140511b = resourceResolver;
    }

    public final void a(Text text, String str) {
        text.getClass();
        str.getClass();
        ClipData clipDataC = ri3.a.f138911a.c(this.f140511b.s(text), str);
        ClipboardManager clipboardManager = this.f140510a;
        if (clipboardManager != null) {
            clipboardManager.setPrimaryClip(clipDataC);
        }
    }
}
