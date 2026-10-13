package org.iggymedia.periodtracker.core.partner.mode;

import ch.c;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.partner.mode.domain.PartnerStateRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.jetbrains.annotations.NotNull;
import re0.d;
import re0.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f94717e = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f94718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f94719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PartnerStateRepository f94720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SessionProvider f94721d;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.partner.mode.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2574b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f94722d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.partner.mode.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ b f94724d;

            public a(b bVar) {
                this.f94724d = bVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Unit unit, Continuation continuation) {
                f.f(kk0.a.a(d.f138190b), "update Partnership info", null, 2, null);
                Object objC = this.f94724d.f94720c.c(continuation);
                return objC == c.g() ? objC : Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.partner.mode.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2575b extends k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f94725d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f94726e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f94727i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ b f94728v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C2575b(Continuation continuation, b bVar) {
                super(3, continuation);
                this.f94728v = bVar;
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
                C2575b c2575b = new C2575b(continuation, this.f94728v);
                c2575b.f94726e = flowCollector;
                c2575b.f94727i = obj;
                return c2575b.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f94726e;
                Object obj2 = this.f94727i;
                Object objG = c.g();
                int i14 = this.f94725d;
                if (i14 == 0) {
                    r.b(obj);
                    Flow flowA = ((Boolean) obj2).booleanValue() ? pk.f.a(fp3.k.c(u9.a.c(this.f94728v.f94721d.c()))) : g.D();
                    this.f94726e = j.a(flowCollector);
                    this.f94727i = j.a(obj2);
                    this.f94725d = 1;
                    if (g.C(flowCollector, flowA, this) == objG) {
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

        public C2574b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new C2574b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C2574b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f94722d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowR0 = g.r0(b.this.f94719b.a(), new C2575b(null, b.this));
                a aVar = new a(b.this);
                this.f94722d = 1;
                if (flowR0.collect(aVar, this) == objG) {
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

    public b(CoroutineScope coroutineScope, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, PartnerStateRepository partnerStateRepository, SessionProvider sessionProvider) {
        coroutineScope.getClass();
        isUserReadonlyPartnerUseCase.getClass();
        partnerStateRepository.getClass();
        sessionProvider.getClass();
        this.f94718a = coroutineScope;
        this.f94719b = isUserReadonlyPartnerUseCase;
        this.f94720c = partnerStateRepository;
        this.f94721d = sessionProvider;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        hk.j.d(this.f94718a, null, null, new C2574b(null), 3, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return b.f94717e;
        }

        public a() {
        }
    }
}
