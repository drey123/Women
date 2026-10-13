package jq2;

import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleKt;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i {
    public final CleanableScope d(y yVar) {
        yVar.getClass();
        Lifecycle lifecycle = yVar.getLifecycle();
        lifecycle.getClass();
        return bp3.d.a(LifecycleKt.getCoroutineScope(lifecycle));
    }

    public final Lazy e(final ar2.i iVar) {
        iVar.getClass();
        return xg.l.b(new Function0() { // from class: jq2.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i.a(iVar);
            }
        });
    }

    public final Lazy f(final ar2.l lVar) {
        lVar.getClass();
        return xg.l.b(new Function0() { // from class: jq2.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i.c(lVar);
            }
        });
    }

    public final Lazy g(final ar2.i iVar) {
        iVar.getClass();
        return xg.l.b(new Function0() { // from class: jq2.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i.b(iVar);
            }
        });
    }

    public final ImageLoader h(y yVar) {
        yVar.getClass();
        return ImageLoaderApi.INSTANCE.c(yVar).N();
    }

    public static ar2.i a(ar2.i iVar) {
        return iVar;
    }

    public static ar2.i b(ar2.i iVar) {
        return iVar;
    }

    public static ar2.l c(ar2.l lVar) {
        return lVar;
    }
}
