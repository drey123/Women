package l9;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.request.Request;
import com.bumptech.glide.request.target.SizeReadyCallback;
import com.bumptech.glide.request.target.Target;
import n9.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c implements Target {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f75909d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f75910e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Request f75911i;

    public c(int i14, int i15) {
        if (!k.u(i14, i15)) {
            kotlin.collections.d.a("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: ", i14, " and height: ", i15);
            throw null;
        }
        this.f75909d = i14;
        this.f75910e = i15;
    }

    @Override // com.bumptech.glide.request.target.Target
    public final Request b() {
        return this.f75911i;
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void j(Request request) {
        this.f75911i = request;
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void m(SizeReadyCallback sizeReadyCallback) {
        sizeReadyCallback.e(this.f75909d, this.f75910e);
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void a() {
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onDestroy() {
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onStart() {
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void c(SizeReadyCallback sizeReadyCallback) {
    }

    @Override // com.bumptech.glide.request.target.Target
    public void h(Drawable drawable) {
    }

    @Override // com.bumptech.glide.request.target.Target
    public void k(Drawable drawable) {
    }

    public c() {
        this(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }
}
