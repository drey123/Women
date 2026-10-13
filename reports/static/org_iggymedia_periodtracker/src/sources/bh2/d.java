package bh2;

import java.util.List;
import kh2.j;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;
import re0.f;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f23384b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnboardingSavedStateRepository f23385a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f23386d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f23387e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f23389v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f23387e = obj;
            this.f23389v |= Integer.MIN_VALUE;
            return d.this.c(null, this);
        }
    }

    public d(OnboardingSavedStateRepository onboardingSavedStateRepository) {
        onboardingSavedStateRepository.getClass();
        this.f23385a = onboardingSavedStateRepository;
    }

    public static j a(String str, j jVar) {
        jVar.getClass();
        return jVar.d().contains(str) ? jVar : j.b(jVar, null, CollectionsKt.W0(jVar.d(), str), null, null, null, null, null, null, 0L, 509, null);
    }

    public final void b(List list) {
        f fVarA = fj0.a.a(re0.d.f138190b);
        int size = list.size();
        boolean z14 = false;
        if (1 <= size && size < 3) {
            z14 = true;
        }
        if (z14) {
            return;
        }
        AssertionError assertionError = new AssertionError("[Assert] Unexpected number of last period steps.", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("lastPeriodStepOrdinals", list);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unexpected number of last period steps.", assertionError, jVar.e());
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(final String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f23389v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f23389v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f23387e;
        Object objG = ch.c.g();
        int i15 = aVar.f23389v;
        if (i15 == 0) {
            r.b(objA);
            OnboardingSavedStateRepository onboardingSavedStateRepository = this.f23385a;
            Function1 function1 = new Function1() { // from class: bh2.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return d.a(str, (j) obj);
                }
            };
            aVar.f23386d = str;
            aVar.f23389v = 1;
            objA = onboardingSavedStateRepository.a(function1, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) aVar.f23386d;
            r.b(objA);
        }
        List listD = ((j) objA).d();
        b(listD);
        return dh.b.d(listD.indexOf(str) + 1);
    }
}
