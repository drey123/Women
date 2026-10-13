package ah2;

import dh.k;
import hk.j;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlin.text.Regex;
import kotlin.text.u;
import kotlinx.coroutines.CoroutineScope;
import kz0.e;
import org.iggymedia.periodtracker.core.surveyengine.domain.OnTransitionAppliedListener;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import re0.d;
import re0.f;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements OnTransitionAppliedListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f2379d = kg2.a.f72070b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kg2.a f2380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f2381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OnboardingInstrumentation f2382c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2383d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ e.a f2385i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f2385i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new a(this.f2385i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f2383d;
            if (i14 == 0) {
                r.b(obj);
                kg2.a aVar = b.this.f2380a;
                this.f2383d = 1;
                obj = aVar.a(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            b bVar = b.this;
            e.a aVar2 = this.f2385i;
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                bVar.i((wv0.a) it.next(), aVar2);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: ah2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0051b extends m implements Function2 {
        public C0051b(Object obj) {
            super(2, obj, b.class, "logAttribution", "logAttribution(Ljava/lang/String;Ljava/lang/String;)V", 0);
        }

        public final void W(String str, String str2) {
            str.getClass();
            str2.getClass();
            ((b) this.receiver).g(str, str2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            W((String) obj, (String) obj2);
            return Unit.f73266a;
        }
    }

    public b(kg2.a aVar, CoroutineScope coroutineScope, OnboardingInstrumentation onboardingInstrumentation) {
        aVar.getClass();
        coroutineScope.getClass();
        onboardingInstrumentation.getClass();
        this.f2380a = aVar;
        this.f2381b = coroutineScope;
        this.f2382c = onboardingInstrumentation;
    }

    public static void b(Function2 function2, Object obj, Object obj2) {
        function2.invoke(obj, obj2);
    }

    private final void f(e.a aVar) {
        j.d(this.f2381b, null, null, new a(aVar, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(String str, String str2) {
        this.f2382c.a(str, str2);
    }

    private final void h(e eVar) {
        Map mapA = eVar.a();
        final C0051b c0051b = new C0051b(this);
        mapA.forEach(new BiConsumer() { // from class: ah2.a
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                b.b(c0051b, obj, obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i(wv0.a aVar, e.a aVar2) {
        String strA = lj2.a.a(aVar);
        Set setF = aVar2.f();
        if ((setF instanceof Collection) && setF.isEmpty()) {
            return;
        }
        Iterator it = setF.iterator();
        while (it.hasNext()) {
            if (new Regex((String) it.next()).f(strA)) {
                f fVarA = fj0.a.a(d.f138190b);
                if (u.U(aVar.d(), "onb_up_and_attr_on_onb_start_", false, 2, null)) {
                    AssertionError assertionError = new AssertionError("[Assert] Experiment name matches reserved onboarding-start-attribution prefix; unexpected transition-based attribution", null);
                    l lVar = l.ERROR;
                    if (fVarA.j(lVar)) {
                        re0.j jVar = new re0.j();
                        jVar.h("experimentName", aVar.d());
                        jVar.h("experimentGroup", aVar.c());
                        Unit unit = Unit.f73266a;
                        fVarA.l(lVar, "Experiment name matches reserved onboarding-start-attribution prefix; unexpected transition-based attribution", assertionError, jVar.e());
                    }
                }
                g(aVar.d(), aVar.c());
                return;
            }
        }
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.domain.OnTransitionAppliedListener
    public void a(e eVar) {
        eVar.getClass();
        h(eVar);
        if ((eVar instanceof e.c) || (eVar instanceof e.b)) {
            return;
        }
        if (eVar instanceof e.a) {
            f((e.a) eVar);
        } else {
            app.rive.c.a();
        }
    }
}
