package bd;

import android.content.Context;
import android.content.Intent;
import cd.q;
import cd.t;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final cd.g f23089c = new cd.g("ReviewService");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q f23090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23091b;

    public l(Context context) {
        this.f23091b = context.getPackageName();
        if (t.a(context)) {
            this.f23090a = new q(context, f23089c, "com.google.android.finsky.inappreviewservice.InAppReviewService", new Intent("com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE").setPackage("com.android.vending"), h.f23082a, null, null);
        }
    }

    public final Task a() {
        cd.g gVar = f23089c;
        gVar.d("requestInAppReview (%s)", this.f23091b);
        if (this.f23090a == null) {
            gVar.b("Play Store app is either not installed or not the official version", new Object[0]);
            return com.google.android.gms.tasks.f.d(new a(-1));
        }
        com.google.android.gms.tasks.d dVar = new com.google.android.gms.tasks.d();
        this.f23090a.p(new i(this, dVar, dVar), dVar);
        return dVar.a();
    }
}
