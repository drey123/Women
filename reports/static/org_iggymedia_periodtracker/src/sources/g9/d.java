package g9;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.engine.Resource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends c {
    public d(Drawable drawable) {
        super(drawable);
    }

    public static Resource f(Drawable drawable) {
        if (drawable != null) {
            return new d(drawable);
        }
        return null;
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public int a() {
        return Math.max(1, this.f52077d.getIntrinsicWidth() * this.f52077d.getIntrinsicHeight() * 4);
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public Class d() {
        return this.f52077d.getClass();
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public void c() {
    }
}
