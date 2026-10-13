package kb1;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import fj1.g0;
import fj1.j0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import jj1.i;
import jj1.j;
import jj1.w;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual;
import qi1.q;
import u6.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends z {
    public final q G;
    public final UIConstructorContextual H;
    public final j0 I;
    public i J;
    public final Map K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(q qVar, UIConstructorContextual uIConstructorContextual, j0 j0Var) {
        super(a.f71818a, null, null, 6, null);
        qVar.getClass();
        uIConstructorContextual.getClass();
        j0Var.getClass();
        this.G = qVar;
        this.H = uIConstructorContextual;
        this.I = j0Var;
        this.J = i.Companion.c();
        this.K = new LinkedHashMap();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public void x(c cVar, int i14) {
        cVar.getClass();
        zj1.c cVar2 = (zj1.c) M(i14);
        if (cVar2 == null) {
            return;
        }
        g0 g0VarB = this.I.b(i14);
        if (g0VarB != null) {
            c cVar3 = (c) this.K.get(cVar2.b());
            if (cVar3 != null) {
                cVar3.a();
            }
            this.K.put(cVar2.b(), cVar);
        }
        cVar.T(cVar2, g0VarB);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public c z(ViewGroup viewGroup, int i14) {
        viewGroup.getClass();
        w wVarB = j.b(this.J);
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.MarginLayoutParams(wVarB.b(), wVarB.a()));
        c cVar = new c(frameLayout, this.H, this.G, this.J);
        cVar.M(false);
        return cVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public void E(c cVar) {
        Object next;
        cVar.getClass();
        cVar.a();
        Iterator it = this.K.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d((c) ((Map.Entry) next).getValue(), cVar));
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
        }
    }

    public final void S(i iVar) {
        iVar.getClass();
        if (Intrinsics.d(this.J, iVar)) {
            return;
        }
        this.J = iVar;
        o();
    }

    public final void T() {
        Iterator it = this.K.entrySet().iterator();
        while (it.hasNext()) {
            ((c) ((Map.Entry) it.next()).getValue()).a();
        }
        this.K.clear();
    }
}
