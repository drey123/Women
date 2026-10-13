package o2;

import androidx.compose.ui.focus.FocusProperties;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements FocusProperties {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f85099b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f85100c;

    @Override // androidx.compose.ui.focus.FocusProperties
    public void f(boolean z14) {
        f85100c = Boolean.valueOf(z14);
    }

    @Override // androidx.compose.ui.focus.FocusProperties
    public boolean k() {
        Boolean bool = f85100c;
        if (bool != null) {
            return bool.booleanValue();
        }
        m2.a.c("canFocus is read before it is written");
        app.rive.d.a();
        return false;
    }

    public final boolean o() {
        return f85100c != null;
    }

    public final void p() {
        f85100c = null;
    }
}
