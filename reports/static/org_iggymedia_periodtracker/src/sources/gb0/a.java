package gb0;

import bp3.i;
import hb0.b;
import hb0.c;
import hl.r;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.imageloader.domain.model.CdnOptimizationConfig;
import r70.a1;
import re0.d;
import re0.f;
import re0.k;
import re0.l;
import s70.o1;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile a1 f52513a;

    /* JADX INFO: renamed from: gb0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1100a implements FlowCollector {
        public C1100a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(a1 a1Var, Continuation continuation) {
            f fVarA = kb0.a.a(d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "UrlTransformer.Config updated: " + a1Var, null, k.a());
            }
            a.this.f52513a = a1Var;
            return Unit.f73266a;
        }
    }

    public a(CoroutineScope coroutineScope, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, a1 a1Var) {
        coroutineScope.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        a1Var.getClass();
        this.f52513a = a1Var;
        f fVarA = kb0.a.a(d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "UrlTransformer.Initial config: " + a1Var, null, k.a());
        }
        i.g(observeFeatureConfigChangesUseCase.c(o1.f143054a), coroutineScope, new C1100a());
    }

    public final r b(r rVar, String str) {
        r.a aVarC = new r.a().t(rVar.u()).j(rVar.i()).c("cdn-cgi").c("image").c(str);
        Iterator it = rVar.n().iterator();
        while (it.hasNext()) {
            aVarC.c((String) it.next());
        }
        aVarC.h(rVar.f());
        r rVarE = aVarC.e();
        f fVarA = kb0.a.a(d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "UrlTransformer.addCdnCgiUrlParameters: " + rVarE, null, k.a());
        }
        return rVarE;
    }

    public final String c(String str, int i14, int i15, int i16, boolean z14) {
        String str2 = String.format("format=%s", Arrays.copyOf(new Object[]{str}, 1));
        String str3 = z14 ? "width=%d" : null;
        if (i14 <= 0) {
            str3 = null;
        }
        String str4 = str3 != null ? String.format(str3, Arrays.copyOf(new Object[]{Integer.valueOf(i14)}, 1)) : null;
        String str5 = z14 ? "height=%d" : null;
        if (i15 <= 0) {
            str5 = null;
        }
        return CollectionsKt.E0(w.t(str2, str4, str5 != null ? String.format(str5, Arrays.copyOf(new Object[]{Integer.valueOf(i15)}, 1)) : null, String.format("quality=%d", Arrays.copyOf(new Object[]{Integer.valueOf(i16)}, 1))), ",", null, null, 0, null, null, 62, null);
    }

    public final List d(c cVar, int i14, int i15) {
        cVar.getClass();
        hb0.a aVarF = f(cVar.a(), this.f52513a);
        if (aVarF == null) {
            return w.o();
        }
        return w.r(cVar.b(), i(cVar.b(), i14, i15, hb0.a.b(aVarF, 0, null, null, false, null, null, 55, null)));
    }

    public final Map e(c cVar) {
        cVar.getClass();
        hb0.a aVarF = f(cVar.a(), this.f52513a);
        return aVarF == null ? s0.i() : r0.f(v.a("Accept", aVarF.c()));
    }

    public final hb0.a f(CdnOptimizationConfig cdnOptimizationConfig, a1 a1Var) {
        if (cdnOptimizationConfig instanceof CdnOptimizationConfig.c) {
            return b.a(a1Var);
        }
        if (cdnOptimizationConfig instanceof CdnOptimizationConfig.b) {
            return ((CdnOptimizationConfig.b) cdnOptimizationConfig).a();
        }
        if (cdnOptimizationConfig instanceof CdnOptimizationConfig.a) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final r g(r rVar, String str) {
        r.a aVarC = new r.a().t(rVar.u()).j(rVar.i()).c("cdn-cgi").c("image").c(str);
        List listN = rVar.n();
        ArrayList arrayList = new ArrayList();
        int i14 = 0;
        for (Object obj : listN) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            if (i14 > 2) {
                arrayList.add(obj);
            }
            i14 = i15;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            aVarC.c((String) it.next());
        }
        aVarC.h(rVar.f());
        r rVarE = aVarC.e();
        f fVarA = kb0.a.a(d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "UrlTransformer.modifyCdnCgiUrlParameters: " + rVarE, null, k.a());
        }
        return rVarE;
    }

    public final String h(c cVar, int i14, int i15) {
        cVar.getClass();
        d dVar = d.f138190b;
        f fVarA = kb0.a.a(dVar);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "UrlTransformer.transformUrl: " + cVar + ", width: " + i14 + ", height: " + i15, null, k.a());
        }
        hb0.a aVarF = f(cVar.a(), this.f52513a);
        if (aVarF != null) {
            return i(cVar.b(), i14, i15, aVarF);
        }
        f fVarA2 = kb0.a.a(dVar);
        if (fVarA2.j(lVar)) {
            fVarA2.l(lVar, "UrlTransformer.transformUrl: Cdn optimization is disabled", null, k.a());
        }
        return cVar.b();
    }

    public final String i(String str, int i14, int i15, hb0.a aVar) {
        r rVarF = r.f58503k.f(str);
        if (rVarF != null && aVar.e().contains(rVarF.i())) {
            String str2 = (String) CollectionsKt.I0(rVarF.n());
            if (CollectionsKt.k0(aVar.d(), str2 != null ? StringsKt.g1(str2, ".", null, 2, null) : null)) {
                String strC = c(aVar.h(), i14, i15, aVar.f(), aVar.g());
                return Intrinsics.d(rVarF.n().get(0), "cdn-cgi") ? g(rVarF, strC).toString() : b(rVarF, strC).toString();
            }
        }
        return str;
    }
}
