package kh1;

import bp3.l;
import dh.k;
import hk.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.symptoms.selection.instrumentation.SymptomsSelectionInstrumentation;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionHandler;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import r70.m2;
import s70.b4;
import vl.j0;
import xg.r;
import xg.v;
import z01.e;
import z01.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ElementActionHandler f72106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ih1.a f72107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final lh1.a f72108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SymptomsSelectionInstrumentation f72109e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final jj1.a f72110f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f72111g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f72112h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f72113i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public org.iggymedia.periodtracker.core.ui.constructor.view.model.b.b0 f72114j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f72115d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ActionDO f72117i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ActionDO actionDO, Continuation continuation) {
            super(2, continuation);
            this.f72117i = actionDO;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(this.f72117i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f72115d;
            if (i14 == 0) {
                r.b(obj);
                ElementActionHandler elementActionHandler = c.this.f72106b;
                ActionDO actionDO = this.f72117i;
                jj1.a aVar = c.this.f72110f;
                this.f72115d = 1;
                if (elementActionHandler.c(actionDO, aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(CoroutineScope coroutineScope, ElementActionHandler elementActionHandler, ih1.a aVar, lh1.a aVar2, SymptomsSelectionInstrumentation symptomsSelectionInstrumentation, jj1.a aVar3, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        super(coroutineScope);
        coroutineScope.getClass();
        elementActionHandler.getClass();
        aVar.getClass();
        aVar2.getClass();
        symptomsSelectionInstrumentation.getClass();
        aVar3.getClass();
        getOrDefaultFeatureConfigUseCase.getClass();
        this.f72106b = elementActionHandler;
        this.f72107c = aVar;
        this.f72108d = aVar2;
        this.f72109e = symptomsSelectionInstrumentation;
        this.f72110f = aVar3;
        this.f72111g = getOrDefaultFeatureConfigUseCase;
        this.f72112h = l.a();
        this.f72113i = l.a();
    }

    @Override // kh1.b
    public void j(org.iggymedia.periodtracker.core.symptoms.selection.domain.model.a aVar, Map map) {
        aVar.getClass();
        SymptomsSelectionInstrumentation.c(this.f72109e, aVar, null, null, false, null, null, map, 62, null);
    }

    @Override // kh1.b
    public void k(e eVar) {
        eVar.getClass();
        h().e(this.f72108d.a(eVar.b()));
        if (f.a(eVar.b())) {
            s(eVar);
        }
    }

    @Override // kh1.b
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue h() {
        return this.f72113i;
    }

    public final ActionDO o(e eVar) {
        List listA = eVar.a();
        ArrayList<z01.c.b> arrayList = new ArrayList();
        for (Object obj : listA) {
            if (obj instanceof z01.c.b) {
                arrayList.add(obj);
            }
        }
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b.b0 b0Var = this.f72114j;
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b.b0 b0Var2 = null;
        if (b0Var == null) {
            Intrinsics.p("element");
            b0Var = null;
        }
        List listU = b0Var.u();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listU) {
            if (obj2 instanceof kk1.b.C1626b) {
                arrayList2.add(obj2);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(arrayList2, 10)), 16));
        for (Object obj3 : arrayList2) {
            kk1.b.C1626b c1626b = (kk1.b.C1626b) obj3;
            linkedHashMap.put(v.a(c1626b.b(), c1626b.c()), obj3);
        }
        ArrayList arrayList3 = new ArrayList();
        for (z01.c.b bVar : arrayList) {
            kk1.b.C1626b c1626b2 = (kk1.b.C1626b) linkedHashMap.get(v.a(bVar.a(), bVar.b()));
            ActionDO actionDOA = c1626b2 != null ? c1626b2.a() : null;
            if (actionDOA != null) {
                arrayList3.add(actionDOA);
            }
        }
        List listC = kotlin.collections.v.c();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b.b0 b0Var3 = this.f72114j;
        if (b0Var3 == null) {
            Intrinsics.p("element");
        } else {
            b0Var2 = b0Var3;
        }
        ActionDO actionDOQ = b0Var2.q();
        if (actionDOQ != null) {
            listC.add(actionDOQ);
        }
        listC.addAll(arrayList3);
        return new ActionDO.h(kotlin.collections.v.a(listC), true);
    }

    @Override // kh1.b
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue i() {
        return this.f72112h;
    }

    public final boolean q() {
        return ((m2) this.f72111g.a(b4.f142909a)).a();
    }

    @Override // tc1.c
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.b0 b0Var) {
        b0Var.getClass();
        this.f72114j = b0Var;
        i().e(this.f72107c.a(b0Var.u(), b0Var.h().e(), b0Var.h().e() == kk1.c.GRID && q()));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    public final void s(e eVar) {
        ActionDO actionDOO;
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b.b0 b0Var;
        List listA = eVar.a();
        if (listA == null || !listA.isEmpty()) {
            Iterator it = listA.iterator();
            while (true) {
                if (!it.hasNext()) {
                    b0Var = this.f72114j;
                    if (b0Var == null) {
                        Intrinsics.p("element");
                        b0Var = null;
                    }
                    actionDOO = b0Var.r();
                } else if (!Intrinsics.d((z01.c) it.next(), z01.c.a.f172406a)) {
                    actionDOO = o(eVar);
                }
            }
        } else {
            b0Var = this.f72114j;
            if (b0Var == null) {
                Intrinsics.p("element");
                b0Var = null;
            }
            actionDOO = b0Var.r();
        }
        if (actionDOO != null) {
            j.d(d(), null, null, new a(actionDOO, null), 3, null);
        }
    }
}
