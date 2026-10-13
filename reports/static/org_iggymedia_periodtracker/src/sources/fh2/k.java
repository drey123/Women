package fh2;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.domain.experiment.ExperimentPredicate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f48367b = kg2.a.f72070b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kg2.a f48368a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48369d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f48370e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f48372v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48370e = obj;
            this.f48372v |= Integer.MIN_VALUE;
            return k.this.a(null, this);
        }
    }

    public k(kg2.a aVar) {
        aVar.getClass();
        this.f48368a = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ExperimentPredicate experimentPredicate, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f48372v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f48372v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f48370e;
        Object objG = ch.c.g();
        int i15 = aVar.f48372v;
        if (i15 == 0) {
            xg.r.b(objA);
            kg2.a aVar2 = this.f48368a;
            aVar.f48369d = experimentPredicate;
            aVar.f48372v = 1;
            objA = aVar2.a(aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            experimentPredicate = (ExperimentPredicate) aVar.f48369d;
            xg.r.b(objA);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Iterable) objA) {
            if (experimentPredicate.a((wv0.a) obj)) {
                arrayList.add(obj);
            }
        }
        re0.f fVarA = fj0.a.a(re0.d.f138190b);
        if (!(arrayList.size() < 2)) {
            AssertionError assertionError = new AssertionError("[Assert] More that one experiments were found for the experiment supplier provided", null);
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("experimentPredicate", experimentPredicate);
                jVar.h("experiments", arrayList);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "More that one experiments were found for the experiment supplier provided", assertionError, jVar.e());
            }
        }
        return CollectionsKt.firstOrNull(arrayList);
    }
}
