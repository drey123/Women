package eb0;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.request.RequestListener;
import com.bumptech.glide.request.target.Target;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class w implements RequestListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f44274d;

    public w(Function1 function1) {
        function1.getClass();
        this.f44274d = function1;
    }

    public final long a(Drawable drawable) {
        return k3.o.c((((long) drawable.getIntrinsicHeight()) & 4294967295L) | (((long) drawable.getIntrinsicWidth()) << 32));
    }

    @Override // com.bumptech.glide.request.RequestListener
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean l(Drawable drawable, Object obj, Target target, com.bumptech.glide.load.a aVar, boolean z14) {
        drawable.getClass();
        obj.getClass();
        aVar.getClass();
        Function1 function1 = this.f44274d;
        xg.q.a aVar2 = xg.q.f164679e;
        function1.invoke(xg.q.a(xg.q.b(k3.o.b(a(drawable)))));
        return false;
    }

    @Override // com.bumptech.glide.request.RequestListener
    public boolean f(com.bumptech.glide.load.engine.k kVar, Object obj, Target target, boolean z14) {
        List listF;
        Object next;
        target.getClass();
        com.bumptech.glide.load.d dVar = null;
        dVar = null;
        if (kVar != null && (listF = kVar.f()) != null) {
            Iterator it = listF.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!(next instanceof com.bumptech.glide.load.d));
            dVar = (com.bumptech.glide.load.d) (next instanceof com.bumptech.glide.load.d ? next : null);
        }
        Throwable kVar2 = dVar != null ? new k(kVar, obj, dVar.a()) : new Throwable(kVar);
        Function1 function1 = this.f44274d;
        xg.q.a aVar = xg.q.f164679e;
        function1.invoke(xg.q.a(xg.q.b(xg.r.a(kVar2))));
        return false;
    }
}
