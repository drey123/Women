package io.sentry.android.core;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e1 f64603b = new e1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakReference f64604a;

    public static e1 c() {
        return f64603b;
    }

    public void a(Activity activity) {
        WeakReference weakReference = this.f64604a;
        if (weakReference == null || weakReference.get() == activity) {
            this.f64604a = null;
        }
    }

    public Activity b() {
        WeakReference weakReference = this.f64604a;
        if (weakReference != null) {
            return (Activity) weakReference.get();
        }
        return null;
    }

    public void d(Activity activity) {
        WeakReference weakReference = this.f64604a;
        if (weakReference == null || weakReference.get() != activity) {
            this.f64604a = new WeakReference(activity);
        }
    }
}
