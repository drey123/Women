package nf3;

import android.app.Activity;
import android.content.Intent;
import kf3.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f83209b = d.f72028a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f83210a;

    public a(d dVar) {
        dVar.getClass();
        this.f83210a = dVar;
    }

    public final String a(Intent intent) {
        if (intent != null) {
            return this.f83210a.a(intent);
        }
        return null;
    }

    public final void b(Activity activity, Intent intent) {
        activity.getClass();
        if (Intrinsics.d(a(activity.getIntent()), a(intent))) {
            return;
        }
        activity.finish();
        activity.startActivity(intent);
    }
}
