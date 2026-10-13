package y23;

import androidx.lifecycle.ViewModelKt;
import bp3.i;
import dh.j;
import fp3.d0;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.DeleteCommentImagesUseCase;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.GetActiveSocialOnboardingUseCase;
import qk.p;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetActiveSocialOnboardingUseCase f169196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DeleteCommentImagesUseCase f169197e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f169198i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StateFlow f169199v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f169200d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f169201e;

        /* JADX INFO: renamed from: y23.c$a$a, reason: collision with other inner class name */
        public static final class C5400a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f169202d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f169203e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f169205v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f169206w;

            public C5400a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f169202d = obj;
                this.f169203e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f169207d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f169208e;

            /* JADX INFO: renamed from: y23.c$a$b$a, reason: collision with other inner class name */
            public static final class C5401a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f169209d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f169210e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f169211i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f169212v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f169213w;

                public C5401a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f169210e = obj;
                    this.f169211i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, c cVar) {
                this.f169207d = flowCollector;
                this.f169208e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5401a c5401a;
                if (continuation instanceof C5401a) {
                    c5401a = (C5401a) continuation;
                    int i14 = c5401a.f169211i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5401a.f169211i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5401a = new C5401a(continuation);
                    }
                } else {
                    c5401a = new C5401a(continuation);
                }
                Object obj2 = c5401a.f169210e;
                Object objG = ch.c.g();
                int i15 = c5401a.f169211i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f169207d;
                    y23.a aVarC6 = this.f169208e.C6((t9.b) obj);
                    c5401a.f169209d = j.a(obj);
                    c5401a.f169212v = j.a(c5401a);
                    c5401a.f169213w = j.a(obj);
                    c5401a.E = j.a(flowCollector);
                    c5401a.f169211i = 1;
                    if (flowCollector.emit(aVarC6, c5401a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow, c cVar) {
            this.f169200d = flow;
            this.f169201e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5400a c5400a;
            if (continuation instanceof C5400a) {
                c5400a = (C5400a) continuation;
                int i14 = c5400a.f169203e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5400a.f169203e = i14 - Integer.MIN_VALUE;
                } else {
                    c5400a = new C5400a(continuation);
                }
            } else {
                c5400a = new C5400a(continuation);
            }
            Object obj = c5400a.f169202d;
            Object objG = ch.c.g();
            int i15 = c5400a.f169203e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f169200d;
                b bVar = new b(flowCollector, this.f169201e);
                c5400a.f169205v = j.a(flowCollector);
                c5400a.f169206w = j.a(c5400a);
                c5400a.E = j.a(flowCollector);
                c5400a.f169203e = 1;
                if (flow.collect(bVar, c5400a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public c(GetActiveSocialOnboardingUseCase getActiveSocialOnboardingUseCase, DeleteCommentImagesUseCase deleteCommentImagesUseCase) {
        getActiveSocialOnboardingUseCase.getClass();
        deleteCommentImagesUseCase.getClass();
        this.f169196d = getActiveSocialOnboardingUseCase;
        this.f169197e = deleteCommentImagesUseCase;
        this.f169199v = g.n0(new a(p.b(getActiveSocialOnboardingUseCase.a()), this), ViewModelKt.getViewModelScope(this), SharingStarted.INSTANCE.d(), null);
    }

    @Override // y23.b
    public void A6() {
        if (this.f169198i) {
            return;
        }
        i.e(d0.e(this.f169197e.b()), ViewModelKt.getViewModelScope(this));
        this.f169198i = true;
    }

    public final y23.a C6(t9.b bVar) {
        if (bVar instanceof t9.d) {
            return new y23.a.b((String) ((t9.d) bVar).c());
        }
        if (Intrinsics.d(bVar, t9.a.f147707b)) {
            return y23.a.C5399a.f169194a;
        }
        app.rive.c.a();
        return null;
    }

    @Override // y23.b
    public StateFlow z6() {
        return this.f169199v;
    }
}
