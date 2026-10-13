package androidx.core.view;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.annotation.RestrictTo;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ActionProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SubUiVisibilityListener f8318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public VisibilityListener f8319c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @RestrictTo
    public interface SubUiVisibilityListener {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface VisibilityListener {
        void onActionProviderVisibilityChanged(boolean z14);
    }

    public ActionProvider(Context context) {
        this.f8317a = context;
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract View c(MenuItem menuItem);

    public abstract boolean d();

    public abstract void e(SubMenu subMenu);

    public abstract boolean f();

    public void g() {
        this.f8319c = null;
        this.f8318b = null;
    }

    public void h(SubUiVisibilityListener subUiVisibilityListener) {
        this.f8318b = subUiVisibilityListener;
    }

    public abstract void i(VisibilityListener visibilityListener);
}
