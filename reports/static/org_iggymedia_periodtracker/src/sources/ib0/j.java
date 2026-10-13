package ib0;

import com.bumptech.glide.request.RequestListener;
import com.bumptech.glide.request.target.Target;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j implements RequestListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageRequestListener f61102d;

    public j(ImageRequestListener imageRequestListener) {
        imageRequestListener.getClass();
        this.f61102d = imageRequestListener;
    }

    @Override // com.bumptech.glide.request.RequestListener
    public boolean f(com.bumptech.glide.load.engine.k kVar, Object obj, Target target, boolean z14) {
        target.getClass();
        this.f61102d.a(kVar);
        return false;
    }

    @Override // com.bumptech.glide.request.RequestListener
    public boolean l(Object obj, Object obj2, Target target, com.bumptech.glide.load.a aVar, boolean z14) {
        obj.getClass();
        obj2.getClass();
        aVar.getClass();
        this.f61102d.b(obj);
        return false;
    }
}
