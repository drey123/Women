package ua;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.api.internal.LifecycleFragment;
import com.google.android.gms.common.api.internal.zzd;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LifecycleFragment f151469d;

    public d(LifecycleFragment lifecycleFragment) {
        this.f151469d = lifecycleFragment;
    }

    public static LifecycleFragment c(Activity activity) {
        return d(new c(activity));
    }

    public static LifecycleFragment d(c cVar) {
        if (cVar.a()) {
            return zzd.L3(cVar.d());
        }
        if (cVar.b()) {
            return y0.a(cVar.c());
        }
        vl.h.a("Can't get fragment for unexpected activity.");
        return null;
    }

    public Activity b() {
        Activity activityI1 = this.f151469d.i1();
        wa.j.k(activityI1);
        return activityI1;
    }

    public abstract void e(int i14, int i15, Intent intent);

    public void g() {
    }

    public void h() {
    }

    public void j() {
    }

    public void k() {
    }

    public void f(Bundle bundle) {
    }

    public void i(Bundle bundle) {
    }

    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}
