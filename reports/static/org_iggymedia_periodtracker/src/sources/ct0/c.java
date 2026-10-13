package ct0;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import dt0.f;
import dt0.g;
import dt0.h;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import so3.b2;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends RecyclerView.h {
    public final ImageLoader E;
    public bt0.e F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Function1 f37258v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Function1 f37259w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f37260a;

        static {
            int[] iArr = new int[e.values().length];
            try {
                iArr[e.CONTENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[e.REGULAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[e.SECTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f37260a = iArr;
        }
    }

    public c(Function1 function1, Function1 function2, ImageLoader imageLoader) {
        function1.getClass();
        function2.getClass();
        imageLoader.getClass();
        this.f37258v = function1;
        this.f37259w = function2;
        this.E = imageLoader;
        this.F = bt0.e.Companion.a(b2.c(r0.f73370a));
        G(true);
    }

    public final e J(int i14) {
        bt0.c cVar = (bt0.c) K().get(i14);
        if (cVar instanceof bt0.c.a) {
            return e.CONTENT;
        }
        if (cVar instanceof bt0.c.b) {
            return e.REGULAR;
        }
        if (cVar instanceof bt0.c.C0498c) {
            return e.SECTION;
        }
        app.rive.c.a();
        return null;
    }

    public final List K() {
        return this.F.b();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public void x(h hVar, int i14) {
        hVar.getClass();
        bt0.c cVar = (bt0.c) K().get(i14);
        if (cVar instanceof bt0.c.a) {
            ((dt0.c) hVar).V((bt0.c.a) cVar, this.F.a());
            return;
        }
        if (cVar instanceof bt0.c.b) {
            ((f) hVar).V((bt0.c.b) cVar, this.F.a());
        } else if (cVar instanceof bt0.c.C0498c) {
            ((g) hVar).T((bt0.c.C0498c) cVar);
        } else {
            app.rive.c.a();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public h z(ViewGroup viewGroup, int i14) {
        viewGroup.getClass();
        return N(viewGroup, d.b(i14));
    }

    public final h N(ViewGroup viewGroup, e eVar) {
        int i14 = a.f37260a[eVar.ordinal()];
        if (i14 == 1) {
            yr0.d dVarF = yr0.d.f(s3.O(viewGroup), viewGroup, false);
            dVarF.getClass();
            return new dt0.c(dVarF, this.f37258v, this.f37259w, this.E);
        }
        if (i14 == 2) {
            yr0.e eVarF = yr0.e.f(s3.O(viewGroup), viewGroup, false);
            eVarF.getClass();
            return new f(eVarF, this.f37258v, this.f37259w);
        }
        if (i14 != 3) {
            app.rive.c.a();
            return null;
        }
        yr0.f fVarF = yr0.f.f(s3.O(viewGroup), viewGroup, false);
        fVarF.getClass();
        return new g(fVarF);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public void E(h hVar) {
        hVar.getClass();
        hVar.a();
    }

    public final void P(bt0.e eVar) {
        eVar.getClass();
        this.F = eVar;
        o();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return K().size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long j(int i14) {
        return b2.d(((bt0.c) K().get(i14)).a());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int k(int i14) {
        return J(i14).ordinal();
    }
}
