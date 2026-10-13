package ua;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f151464a;

    public c(Activity activity) {
        wa.j.l(activity, "Activity must not be null");
        this.f151464a = activity;
    }

    public final boolean a() {
        return this.f151464a instanceof androidx.fragment.app.y;
    }

    public final boolean b() {
        return this.f151464a instanceof Activity;
    }

    public final Activity c() {
        return (Activity) this.f151464a;
    }

    public final androidx.fragment.app.y d() {
        return (androidx.fragment.app.y) this.f151464a;
    }
}
