package h5;

import android.content.ComponentName;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f56078a = new d();

    public final Intent a(ComponentName componentName, String str, int i14) {
        return new Intent().setComponent(componentName).setAction("ACTION_TRIGGER_LAMBDA").putExtra("EXTRA_ACTION_KEY", str).putExtra("EXTRA_APPWIDGET_ID", i14);
    }
}
