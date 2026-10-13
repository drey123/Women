package androidx.compose.ui.platform;

import android.content.ClipData;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClipData f6974a;

    public y0(ClipData clipData) {
        this.f6974a = clipData;
    }

    public final ClipData a() {
        return this.f6974a;
    }

    public final z0 b() {
        return k.b(this.f6974a.getDescription());
    }
}
