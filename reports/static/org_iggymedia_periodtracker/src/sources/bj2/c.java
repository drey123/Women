package bj2;

import gi2.c0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.ui.widget.progress.ProgressView;
import ox.s;
import re0.d;
import re0.f;
import so3.d1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {
    public static s a(long j14, final ProgressView progressView, final float f14, final float f15, s sVar) {
        sVar.getClass();
        sVar.J(j14);
        return sVar.I(new Function1() { // from class: bj2.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.e(progressView, f14, f15, ((Float) obj).floatValue());
            }
        });
    }

    public static final uf.b c(final ProgressView progressView, final long j14, final float f14, final float f15) {
        return ox.b.c(progressView, new Function1() { // from class: bj2.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.a(j14, progressView, f14, f15, (s) obj);
            }
        });
    }

    public static final uf.b d(ProgressView progressView, List list) {
        progressView.getClass();
        list.getClass();
        if (list.isEmpty()) {
            f.c(fj0.a.a(d.f138190b), "Nothing to animate.", null, 2, null);
            uf.b bVarN = uf.b.n();
            bVarN.getClass();
            return bVarN;
        }
        List<List> listY1 = CollectionsKt.y1(list, 2, 1, false);
        ArrayList arrayList = new ArrayList(x.z(listY1, 10));
        for (List list2 : listY1) {
            c0 c0Var = (c0) list2.get(0);
            c0 c0Var2 = (c0) list2.get(1);
            arrayList.add(c(progressView, c0Var2.a() - c0Var.a(), c0Var.b(), c0Var2.b()));
        }
        uf.b bVarP = uf.b.p(arrayList);
        bVarP.getClass();
        return bVarP;
    }

    public static final Unit e(ProgressView progressView, float f14, float f15, float f16) {
        progressView.setProgress(d1.j(f16, f14, f15));
        return Unit.f73266a;
    }
}
