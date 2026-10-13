package db0;

import com.bumptech.glide.load.resource.bitmap.p;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final com.bumptech.glide.load.resource.bitmap.f a(a aVar) {
        aVar.getClass();
        if (Intrinsics.d(aVar, c.f39315a)) {
            return new com.bumptech.glide.load.resource.bitmap.i();
        }
        if (Intrinsics.d(aVar, d.f39316a)) {
            return new com.bumptech.glide.load.resource.bitmap.j();
        }
        if (Intrinsics.d(aVar, e.f39317a)) {
            return new com.bumptech.glide.load.resource.bitmap.k();
        }
        if (Intrinsics.d(aVar, i.f39320a)) {
            return new p();
        }
        if (aVar instanceof f) {
            return new g();
        }
        app.rive.c.a();
        return null;
    }
}
