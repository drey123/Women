package b3;

import android.content.Context;
import android.graphics.Typeface;
import androidx.compose.ui.text.font.w;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: b3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0403a extends androidx.core.content.res.a.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f22069a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ w f22070b;

        public C0403a(CancellableContinuation cancellableContinuation, w wVar) {
            this.f22069a = cancellableContinuation;
            this.f22070b = wVar;
        }

        @Override // androidx.core.content.res.a.c
        public void f(int i14) {
            this.f22069a.A(new IllegalStateException("Unable to load font " + this.f22070b + " (reason=" + i14 + ')'));
        }

        @Override // androidx.core.content.res.a.c
        public void g(Typeface typeface) {
            this.f22069a.resumeWith(xg.q.b(typeface));
        }
    }

    public static final Typeface c(w wVar, Context context) {
        Typeface typefaceG = androidx.core.content.res.a.g(context, wVar.d());
        typefaceG.getClass();
        return typefaceG;
    }

    public static final Object d(w wVar, Context context, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        androidx.core.content.res.a.i(context, wVar.d(), new C0403a(bVar, wVar), null);
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }
}
