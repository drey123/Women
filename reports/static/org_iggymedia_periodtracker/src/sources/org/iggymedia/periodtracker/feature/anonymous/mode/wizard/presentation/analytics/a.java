package org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.analytics;

import ch.c;
import dh.d;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SystemTimeUtil f105261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableSharedFlow f105262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableSharedFlow f105263c;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.analytics.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3158a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f105264d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f105265e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.analytics.a$a$a, reason: collision with other inner class name */
        public static final class C3159a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f105266d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f105267e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f105269v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f105270w;

            public C3159a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f105266d = obj;
                this.f105267e |= Integer.MIN_VALUE;
                return C3158a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.analytics.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f105271d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f105272e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.anonymous.mode.wizard.presentation.analytics.a$a$b$a, reason: collision with other inner class name */
            public static final class C3160a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f105273d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f105274e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f105275i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f105276v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f105277w;

                public C3160a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f105274e = obj;
                    this.f105275i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f105271d = flowCollector;
                this.f105272e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3160a c3160a;
                if (continuation instanceof C3160a) {
                    c3160a = (C3160a) continuation;
                    int i14 = c3160a.f105275i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3160a.f105275i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3160a = new C3160a(continuation);
                    }
                } else {
                    c3160a = new C3160a(continuation);
                }
                Object obj2 = c3160a.f105274e;
                Object objG = c.g();
                int i15 = c3160a.f105275i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f105271d;
                    Long lE = dh.b.e(this.f105272e.f105261a.b());
                    c3160a.f105273d = j.a(obj);
                    c3160a.f105276v = j.a(c3160a);
                    c3160a.f105277w = j.a(obj);
                    c3160a.E = j.a(flowCollector);
                    c3160a.f105275i = 1;
                    if (flowCollector.emit(lE, c3160a) == objG) {
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

        public C3158a(Flow flow, a aVar) {
            this.f105264d = flow;
            this.f105265e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3159a c3159a;
            if (continuation instanceof C3159a) {
                c3159a = (C3159a) continuation;
                int i14 = c3159a.f105267e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3159a.f105267e = i14 - Integer.MIN_VALUE;
                } else {
                    c3159a = new C3159a(continuation);
                }
            } else {
                c3159a = new C3159a(continuation);
            }
            Object obj = c3159a.f105266d;
            Object objG = c.g();
            int i15 = c3159a.f105267e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f105264d;
                b bVar = new b(flowCollector, this.f105265e);
                c3159a.f105269v = j.a(flowCollector);
                c3159a.f105270w = j.a(c3159a);
                c3159a.E = j.a(flowCollector);
                c3159a.f105267e = 1;
                if (flow.collect(bVar, c3159a) == objG) {
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
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105278d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ long f105279e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        public final Object a(long j14, Continuation continuation) {
            return ((b) create(Long.valueOf(j14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = a.this.new b(continuation);
            bVar.f105279e = ((Number) obj).longValue();
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Number) obj).longValue(), (Continuation) obj2);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            long j14 = this.f105279e;
            Object objG = c.g();
            int i14 = this.f105278d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = a.this.f105263c;
                this.f105279e = j14;
                this.f105278d = 1;
                obj = g.H(mutableSharedFlow, this);
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
            return a.this.e(j14, (AnonymousModeActivationResult) obj);
        }
    }

    public a(SystemTimeUtil systemTimeUtil) {
        systemTimeUtil.getClass();
        this.f105261a = systemTimeUtil;
        this.f105262b = bp3.j.b(0, 0, 3, null);
        this.f105263c = bp3.j.b(0, 0, 3, null);
    }

    public final long d(long j14) {
        return (this.f105261a.b() - j14) / 1000;
    }

    public final bv1.b e(long j14, AnonymousModeActivationResult anonymousModeActivationResult) {
        if (anonymousModeActivationResult instanceof AnonymousModeActivationResult.c) {
            return new bv1.b("err_try_again", null, 2, null);
        }
        if (anonymousModeActivationResult instanceof AnonymousModeActivationResult.b) {
            return new bv1.b("err_offline", null, 2, null);
        }
        if (anonymousModeActivationResult instanceof AnonymousModeActivationResult.a) {
            return new bv1.b(((AnonymousModeActivationResult.a) anonymousModeActivationResult).a(), null, 2, null);
        }
        if (anonymousModeActivationResult instanceof AnonymousModeActivationResult.d) {
            return new bv1.b("ok", Long.valueOf(d(j14)));
        }
        app.rive.c.a();
        return null;
    }

    public final Object f(Continuation continuation) {
        return g.X(new C3158a(this.f105262b, this), new b(null));
    }

    public final Object g(AnonymousModeActivationResult anonymousModeActivationResult, Continuation continuation) {
        Object objEmit = this.f105263c.emit(anonymousModeActivationResult, continuation);
        return objEmit == c.g() ? objEmit : Unit.f73266a;
    }

    public final Object h(Continuation continuation) {
        Object objG = bp3.j.g(this.f105262b, continuation);
        return objG == c.g() ? objG : Unit.f73266a;
    }
}
