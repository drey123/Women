package androidx.compose.ui.platform;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 implements UriHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6816a;

    public k0(Context context) {
        this.f6816a = context;
    }

    @Override // androidx.compose.ui.platform.UriHandler
    public void a(String str) {
        try {
            this.f6816a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException e14) {
            throw new IllegalArgumentException("Can't open " + str + '.', e14);
        }
    }
}
