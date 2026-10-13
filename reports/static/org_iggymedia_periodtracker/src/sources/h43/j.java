package h43;

import android.view.View;
import com.airbnb.epoxy.q;
import kotlin.jvm.internal.Intrinsics;
import zy2.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j extends q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o f56058d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yf.a f56059e = new yf.a();

    @Override // com.airbnb.epoxy.q
    public void a(View view) {
        view.getClass();
        o oVarD = o.d(view);
        oVarD.getClass();
        h(oVarD);
    }

    public final o b() {
        o oVar = this.f56058d;
        if (oVar != null) {
            return oVar;
        }
        Intrinsics.p("itemViewBinding");
        return null;
    }

    public final yf.a e() {
        return this.f56059e;
    }

    public final void h(o oVar) {
        oVar.getClass();
        this.f56058d = oVar;
    }
}
