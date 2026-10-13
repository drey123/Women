package oe;

import android.content.Context;
import androidx.compose.runtime.RememberObserver;
import com.bumptech.glide.Glide;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements RememberObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f86396d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f86397e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f86398i;

    public n(Context context, b bVar, boolean z14) {
        context.getClass();
        bVar.getClass();
        this.f86396d = context;
        this.f86397e = bVar;
        this.f86398i = z14;
    }

    public final b a() {
        return this.f86397e;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void f() {
        if (this.f86398i) {
            Glide.t(this.f86396d).o(this.f86397e);
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
        if (this.f86398i) {
            Glide.t(this.f86396d).o(this.f86397e);
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void d() {
    }
}
