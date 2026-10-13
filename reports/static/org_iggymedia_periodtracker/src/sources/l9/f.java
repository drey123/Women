package l9;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.bumptech.glide.request.transition.Transition;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f extends i implements Transition.ViewAdapter {
    public Animatable G;

    public f(ImageView imageView) {
        super(imageView);
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void a() {
        Animatable animatable = this.G;
        if (animatable != null) {
            animatable.stop();
        }
    }

    @Override // l9.i, l9.a, com.bumptech.glide.request.target.Target
    public void d(Drawable drawable) {
        super.d(drawable);
        Animatable animatable = this.G;
        if (animatable != null) {
            animatable.stop();
        }
        q(null);
        o(drawable);
    }

    @Override // com.bumptech.glide.request.target.Target
    public void e(Object obj, Transition transition) {
        if (transition == null || !transition.a(obj, this)) {
            q(obj);
        } else {
            n(obj);
        }
    }

    @Override // l9.i, l9.a, com.bumptech.glide.request.target.Target
    public void h(Drawable drawable) {
        super.h(drawable);
        q(null);
        o(drawable);
    }

    @Override // l9.a, com.bumptech.glide.request.target.Target
    public void k(Drawable drawable) {
        super.k(drawable);
        q(null);
        o(drawable);
    }

    public final void n(Object obj) {
        if (!(obj instanceof Animatable)) {
            this.G = null;
            return;
        }
        Animatable animatable = (Animatable) obj;
        this.G = animatable;
        animatable.start();
    }

    public void o(Drawable drawable) {
        ((ImageView) this.f75925d).setImageDrawable(drawable);
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onStart() {
        Animatable animatable = this.G;
        if (animatable != null) {
            animatable.start();
        }
    }

    public abstract void p(Object obj);

    public final void q(Object obj) {
        p(obj);
        n(obj);
    }
}
