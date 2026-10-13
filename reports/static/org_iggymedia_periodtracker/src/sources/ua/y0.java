package ua;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleFragment;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y0 extends Fragment implements LifecycleFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final WeakHashMap f151539e = new WeakHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a1 f151540d = new a1();

    public static y0 a(Activity activity) {
        y0 y0Var;
        WeakHashMap weakHashMap = f151539e;
        WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
        if (weakReference != null && (y0Var = (y0) weakReference.get()) != null) {
            return y0Var;
        }
        try {
            y0 y0Var2 = (y0) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
            if (y0Var2 == null || y0Var2.isRemoving()) {
                y0Var2 = new y0();
                activity.getFragmentManager().beginTransaction().add(y0Var2, "LifecycleFragmentImpl").commitAllowingStateLoss();
            }
            weakHashMap.put(activity, new WeakReference(y0Var2));
            return y0Var2;
        } catch (ClassCastException e14) {
            androidx.media3.ui.f0.a("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e14);
            return null;
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    public final void E0(String str, d dVar) {
        this.f151540d.b(str, dVar);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    public final d Z(String str, Class cls) {
        return this.f151540d.a(str, cls);
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        this.f151540d.j(str, fileDescriptor, printWriter, strArr);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    public final Activity i1() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i14, int i15, Intent intent) {
        super.onActivityResult(i14, i15, intent);
        this.f151540d.f(i14, i15, intent);
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f151540d.c(bundle);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f151540d.i();
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f151540d.e();
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f151540d.g(bundle);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f151540d.d();
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f151540d.h();
    }
}
