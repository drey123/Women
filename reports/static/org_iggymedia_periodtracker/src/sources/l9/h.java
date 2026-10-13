package l9;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.bumptech.glide.k;
import com.bumptech.glide.request.Request;
import com.bumptech.glide.request.transition.Transition;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Handler f75923w = new Handler(Looper.getMainLooper(), new a());

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k f75924v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((h) message.obj).f();
            return true;
        }
    }

    public h(k kVar, int i14, int i15) {
        super(i14, i15);
        this.f75924v = kVar;
    }

    public static h g(k kVar, int i14, int i15) {
        return new h(kVar, i14, i15);
    }

    @Override // com.bumptech.glide.request.target.Target
    public void e(Object obj, Transition transition) {
        Request requestB = b();
        if (requestB == null || !requestB.a()) {
            return;
        }
        f75923w.obtainMessage(1, this).sendToTarget();
    }

    public void f() {
        this.f75924v.o(this);
    }

    @Override // com.bumptech.glide.request.target.Target
    public void d(Drawable drawable) {
    }
}
