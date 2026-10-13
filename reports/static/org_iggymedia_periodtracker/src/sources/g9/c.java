package g9;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.engine.Initializable;
import com.bumptech.glide.load.engine.Resource;
import n9.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c implements Resource, Initializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f52077d;

    public c(Drawable drawable) {
        this.f52077d = (Drawable) j.e(drawable);
    }

    public void b() {
        Drawable drawable = this.f52077d;
        if (drawable instanceof BitmapDrawable) {
            ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
        } else if (drawable instanceof com.bumptech.glide.load.resource.gif.c) {
            ((com.bumptech.glide.load.resource.gif.c) drawable).e().prepareToDraw();
        }
    }

    @Override // com.bumptech.glide.load.engine.Resource
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Drawable get() {
        Drawable.ConstantState constantState = this.f52077d.getConstantState();
        return constantState == null ? this.f52077d : constantState.newDrawable();
    }
}
