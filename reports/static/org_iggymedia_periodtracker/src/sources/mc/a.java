package mc;

import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.expandable.ExpandableWidget;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f79853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f79854b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f79855c = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public a(ExpandableWidget expandableWidget) {
        this.f79853a = (View) expandableWidget;
    }

    public final void a() {
        ViewParent parent = this.f79853a.getParent();
        if (parent instanceof CoordinatorLayout) {
            ((CoordinatorLayout) parent).g(this.f79853a);
        }
    }

    public int b() {
        return this.f79855c;
    }

    public boolean c() {
        return this.f79854b;
    }

    public void d(Bundle bundle) {
        this.f79854b = bundle.getBoolean("expanded", false);
        this.f79855c = bundle.getInt("expandedComponentIdHint", 0);
        if (this.f79854b) {
            a();
        }
    }

    public Bundle e() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", this.f79854b);
        bundle.putInt("expandedComponentIdHint", this.f79855c);
        return bundle;
    }

    public void f(int i14) {
        this.f79855c = i14;
    }
}
