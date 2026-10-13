package org.iggymedia.periodtracker.core.imageloader.di;

import com.bumptech.glide.Glide;
import com.bumptech.glide.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f92947a = new b();

    public final k a(ImageLoaderComponent.ContextHolder contextHolder) {
        contextHolder.getClass();
        if (contextHolder instanceof ImageLoaderComponent.ContextHolder.a) {
            k kVarV = Glide.v(((ImageLoaderComponent.ContextHolder.a) contextHolder).a());
            kVarV.getClass();
            return kVarV;
        }
        if (contextHolder instanceof ImageLoaderComponent.ContextHolder.c) {
            k kVarU = Glide.u(((ImageLoaderComponent.ContextHolder.c) contextHolder).a());
            kVarU.getClass();
            return kVarU;
        }
        if (!(contextHolder instanceof ImageLoaderComponent.ContextHolder.b)) {
            app.rive.c.a();
            return null;
        }
        k kVarT = Glide.t(((ImageLoaderComponent.ContextHolder.b) contextHolder).a());
        kVarT.getClass();
        return kVarT;
    }
}
