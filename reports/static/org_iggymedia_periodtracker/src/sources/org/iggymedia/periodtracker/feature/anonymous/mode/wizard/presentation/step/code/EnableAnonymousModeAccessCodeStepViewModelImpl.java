package org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.code;

import bp3.l;
import dh.j;
import dh.k;
import kk.l0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.accessCode.domain.GetAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.model.AccessCodeFooter;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.commons.AccessCodeStepExitEvent;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class EnableAnonymousModeAccessCodeStepViewModelImpl implements EnableAnonymousModeAccessCodeStepViewModel {
    public final Flow E;
    public final Flow F;
    public final Flow G;
    public final Flow H;
    public final Flow I;
    public final Flow J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ExitListener f105296d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetAccessCodeEnabledUseCase f105297e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final bv1.e f105298i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public CoroutineScope f105299v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f105300w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$ExitListener;", "", "Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/AccessCodeStepExitEvent;", "exitEvent", "", "a", "(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/commons/AccessCodeStepExitEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "feature-anonymous-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ExitListener {
        Object a(AccessCodeStepExitEvent accessCodeStepExitEvent, Continuation continuation);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105301d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return EnableAnonymousModeAccessCodeStepViewModelImpl.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f105301d;
            if (i14 == 0) {
                r.b(obj);
                GetAccessCodeEnabledUseCase getAccessCodeEnabledUseCase = EnableAnonymousModeAccessCodeStepViewModelImpl.this.f105297e;
                this.f105301d = 1;
                obj = getAccessCodeEnabledUseCase.c(this);
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
            EnableAnonymousModeAccessCodeStepViewModelImpl.this.f105300w.e(((Boolean) obj).booleanValue() ? dv1.b.f42209a.a() : dv1.b.f42209a.b());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105303d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return EnableAnonymousModeAccessCodeStepViewModelImpl.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f105303d;
            if (i14 == 0) {
                r.b(obj);
                ExitListener exitListener = EnableAnonymousModeAccessCodeStepViewModelImpl.this.f105296d;
                AccessCodeStepExitEvent.c cVar = AccessCodeStepExitEvent.c.f105354a;
                this.f105303d = 1;
                if (exitListener.a(cVar, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105305d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return EnableAnonymousModeAccessCodeStepViewModelImpl.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f105305d;
            if (i14 == 0) {
                r.b(obj);
                ExitListener exitListener = EnableAnonymousModeAccessCodeStepViewModelImpl.this.f105296d;
                AccessCodeStepExitEvent.d dVar = AccessCodeStepExitEvent.d.f105355a;
                this.f105305d = 1;
                if (exitListener.a(dVar, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105307d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return EnableAnonymousModeAccessCodeStepViewModelImpl.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f105307d;
            if (i14 == 0) {
                r.b(obj);
                ExitListener exitListener = EnableAnonymousModeAccessCodeStepViewModelImpl.this.f105296d;
                AccessCodeStepExitEvent.b bVar = AccessCodeStepExitEvent.b.f105353a;
                this.f105307d = 1;
                if (exitListener.a(bVar, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105309d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return EnableAnonymousModeAccessCodeStepViewModelImpl.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f105309d;
            if (i14 == 0) {
                r.b(obj);
                ExitListener exitListener = EnableAnonymousModeAccessCodeStepViewModelImpl.this.f105296d;
                AccessCodeStepExitEvent.a aVar = AccessCodeStepExitEvent.a.f105352a;
                this.f105309d = 1;
                if (exitListener.a(aVar, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105311d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return EnableAnonymousModeAccessCodeStepViewModelImpl.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f105311d;
            if (i14 == 0) {
                r.b(obj);
                ExitListener exitListener = EnableAnonymousModeAccessCodeStepViewModelImpl.this.f105296d;
                AccessCodeStepExitEvent.e eVar = AccessCodeStepExitEvent.e.f105356a;
                this.f105311d = 1;
                if (exitListener.a(eVar, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f105313d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f105314d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f105315e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f105317v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f105318w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f105314d = obj;
                this.f105315e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f105319d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f105320d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f105321e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f105322i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f105323v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f105324w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f105321e = obj;
                    this.f105322i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f105319d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f105322i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f105322i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f105321e;
                Object objG = ch.c.g();
                int i15 = aVar.f105322i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f105319d;
                    Text textC = ((dv1.a) obj).c();
                    aVar.f105320d = j.a(obj);
                    aVar.f105323v = j.a(aVar);
                    aVar.f105324w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f105322i = 1;
                    if (flowCollector.emit(textC, aVar) == objG) {
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

        public g(Flow flow) {
            this.f105313d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f105315e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f105315e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f105314d;
            Object objG = ch.c.g();
            int i15 = aVar.f105315e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f105313d;
                b bVar = new b(flowCollector);
                aVar.f105317v = j.a(flowCollector);
                aVar.f105318w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f105315e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f105325d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f105326d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f105327e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f105329v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f105330w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f105326d = obj;
                this.f105327e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f105331d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f105332d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f105333e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f105334i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f105335v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f105336w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f105333e = obj;
                    this.f105334i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f105331d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f105334i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f105334i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f105333e;
                Object objG = ch.c.g();
                int i15 = aVar.f105334i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f105331d;
                    cv1.a aVarA = ((dv1.a) obj).a();
                    aVar.f105332d = j.a(obj);
                    aVar.f105335v = j.a(aVar);
                    aVar.f105336w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f105334i = 1;
                    if (flowCollector.emit(aVarA, aVar) == objG) {
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

        public h(Flow flow) {
            this.f105325d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f105327e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f105327e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f105326d;
            Object objG = ch.c.g();
            int i15 = aVar.f105327e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f105325d;
                b bVar = new b(flowCollector);
                aVar.f105329v = j.a(flowCollector);
                aVar.f105330w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f105327e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f105337d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f105338d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f105339e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f105341v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f105342w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f105338d = obj;
                this.f105339e |= Integer.MIN_VALUE;
                return i.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f105343d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f105344d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f105345e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f105346i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f105347v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f105348w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f105345e = obj;
                    this.f105346i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f105343d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f105346i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f105346i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f105345e;
                Object objG = ch.c.g();
                int i15 = aVar.f105346i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f105343d;
                    AccessCodeFooter accessCodeFooterB = ((dv1.a) obj).b();
                    aVar.f105344d = j.a(obj);
                    aVar.f105347v = j.a(aVar);
                    aVar.f105348w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f105346i = 1;
                    if (flowCollector.emit(accessCodeFooterB, aVar) == objG) {
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

        public i(Flow flow) {
            this.f105337d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f105339e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f105339e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f105338d;
            Object objG = ch.c.g();
            int i15 = aVar.f105339e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f105337d;
                b bVar = new b(flowCollector);
                aVar.f105341v = j.a(flowCollector);
                aVar.f105342w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f105339e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    public EnableAnonymousModeAccessCodeStepViewModelImpl(ExitListener exitListener, GetAccessCodeEnabledUseCase getAccessCodeEnabledUseCase, bv1.e eVar) {
        exitListener.getClass();
        getAccessCodeEnabledUseCase.getClass();
        eVar.getClass();
        this.f105296d = exitListener;
        this.f105297e = getAccessCodeEnabledUseCase;
        this.f105298i = eVar;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = l.a();
        this.f105300w = stateFlowWithoutInitialValueA;
        this.E = kk.g.T(Boolean.TRUE);
        this.F = kk.g.T(cv1.f.ANONYMOUS_MODE_ON);
        this.G = new g(stateFlowWithoutInitialValueA);
        this.H = new h(stateFlowWithoutInitialValueA);
        this.I = new i(stateFlowWithoutInitialValueA);
        this.J = l0.a(Boolean.FALSE);
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow D0() {
        return this.G;
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public /* bridge */ void E() {
        super.E();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.code.EnableAnonymousModeAccessCodeStepViewModelInputs
    public void L3() {
        CoroutineScope coroutineScope;
        this.f105298i.p();
        CoroutineScope coroutineScope2 = this.f105299v;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new f(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow M() {
        return this.I;
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.code.EnableAnonymousModeAccessCodeStepViewModelInputs
    public void U1() {
        CoroutineScope coroutineScope;
        this.f105298i.m();
        CoroutineScope coroutineScope2 = this.f105299v;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new c(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow Y3() {
        return this.J;
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.code.EnableAnonymousModeAccessCodeStepViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f105299v = coroutineScope;
        f();
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.code.EnableAnonymousModeAccessCodeStepViewModelInputs
    public void a2() {
        CoroutineScope coroutineScope;
        this.f105298i.n();
        CoroutineScope coroutineScope2 = this.f105299v;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new d(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow e() {
        return this.H;
    }

    public final void f() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.f105299v;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new a(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.code.EnableAnonymousModeAccessCodeStepViewModelInputs
    public void j6() {
        CoroutineScope coroutineScope;
        this.f105298i.l();
        CoroutineScope coroutineScope2 = this.f105299v;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new b(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.step.code.EnableAnonymousModeAccessCodeStepViewModelInputs
    public void l3() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.f105299v;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new e(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow p6() {
        return this.E;
    }

    @Override // org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.EnableAnonymousModeStepViewModel
    public Flow v0() {
        return this.F;
    }
}
