package bd;

import android.app.Activity;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.google.android.play.core.review.ReviewManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements ReviewManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f23080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f23081b = new Handler(Looper.getMainLooper());

    public g(l lVar) {
        this.f23080a = lVar;
    }

    @Override // com.google.android.play.core.review.ReviewManager
    public final Task a(Activity activity, b bVar) {
        if (bVar.b()) {
            return com.google.android.gms.tasks.f.e(null);
        }
        Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", bVar.a());
        intent.putExtra("window_flags", activity.getWindow().getDecorView().getWindowSystemUiVisibility());
        com.google.android.gms.tasks.d dVar = new com.google.android.gms.tasks.d();
        intent.putExtra("result_receiver", new f(this, this.f23081b, dVar));
        activity.startActivity(intent);
        return dVar.a();
    }

    @Override // com.google.android.play.core.review.ReviewManager
    public final Task b() {
        return this.f23080a.a();
    }
}
