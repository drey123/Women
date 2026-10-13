package org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.color;

import ch.c;
import dh.d;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.config.GetCycleDayUiConfigPresentationCase;
import qk.p;
import t60.a0;
import t60.e0;
import t60.f0;
import t60.i;
import t60.i0;
import t60.j;
import t60.k;
import t60.k0;
import t60.l;
import t60.l0;
import t60.m0;
import t60.t;
import t60.x;
import t60.z;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/color/DayBackgroundColorProvider;", "", "Lt60/j;", "estimationSlice", "Luf/j;", "Lpn2/a$a;", "a", "(Lt60/j;)Luf/j;", "b", "()Luf/j;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DayBackgroundColorProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DayBackgroundColorProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetCycleDayUiConfigPresentationCase f116109a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.color.DayBackgroundColorProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3692a implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f116110d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f116111e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ j f116112i;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.color.DayBackgroundColorProvider$a$a$a, reason: collision with other inner class name */
            public static final class C3693a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f116113d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f116114e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f116116v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f116117w;

                public C3693a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f116113d = obj;
                    this.f116114e |= Integer.MIN_VALUE;
                    return C3692a.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.color.DayBackgroundColorProvider$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f116118d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a f116119e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ j f116120i;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.color.DayBackgroundColorProvider$a$a$b$a, reason: collision with other inner class name */
                public static final class C3694a extends d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f116121d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f116122e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f116123i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f116124v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f116125w;

                    public C3694a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f116122e = obj;
                        this.f116123i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector, a aVar, j jVar) {
                    this.f116118d = flowCollector;
                    this.f116119e = aVar;
                    this.f116120i = jVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C3694a c3694a;
                    if (continuation instanceof C3694a) {
                        c3694a = (C3694a) continuation;
                        int i14 = c3694a.f116123i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c3694a.f116123i = i14 - Integer.MIN_VALUE;
                        } else {
                            c3694a = new C3694a(continuation);
                        }
                    } else {
                        c3694a = new C3694a(continuation);
                    }
                    Object obj2 = c3694a.f116122e;
                    Object objG = c.g();
                    int i15 = c3694a.f116123i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f116118d;
                        pn2.a.C4419a c4419aD = this.f116119e.d(this.f116120i.e(), (pn2.a) obj);
                        c3694a.f116121d = dh.j.a(obj);
                        c3694a.f116124v = dh.j.a(c3694a);
                        c3694a.f116125w = dh.j.a(obj);
                        c3694a.E = dh.j.a(flowCollector);
                        c3694a.f116123i = 1;
                        if (flowCollector.emit(c4419aD, c3694a) == objG) {
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

            public C3692a(Flow flow, a aVar, j jVar) {
                this.f116110d = flow;
                this.f116111e = aVar;
                this.f116112i = jVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C3693a c3693a;
                if (continuation instanceof C3693a) {
                    c3693a = (C3693a) continuation;
                    int i14 = c3693a.f116114e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3693a.f116114e = i14 - Integer.MIN_VALUE;
                    } else {
                        c3693a = new C3693a(continuation);
                    }
                } else {
                    c3693a = new C3693a(continuation);
                }
                Object obj = c3693a.f116113d;
                Object objG = c.g();
                int i15 = c3693a.f116114e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f116110d;
                    b bVar = new b(flowCollector, this.f116111e, this.f116112i);
                    c3693a.f116116v = dh.j.a(flowCollector);
                    c3693a.f116117w = dh.j.a(c3693a);
                    c3693a.E = dh.j.a(flowCollector);
                    c3693a.f116114e = 1;
                    if (flow.collect(bVar, c3693a) == objG) {
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
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f116126d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.color.DayBackgroundColorProvider$a$b$a, reason: collision with other inner class name */
            public static final class C3695a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f116127d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f116128e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f116130v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f116131w;

                public C3695a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f116127d = obj;
                    this.f116128e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.color.DayBackgroundColorProvider$a$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C3696b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f116132d;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.color.DayBackgroundColorProvider$a$b$b$a, reason: collision with other inner class name */
                public static final class C3697a extends d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f116133d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f116134e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f116135i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f116136v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f116137w;

                    public C3697a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f116134e = obj;
                        this.f116135i |= Integer.MIN_VALUE;
                        return C3696b.this.emit(null, this);
                    }
                }

                public C3696b(FlowCollector flowCollector) {
                    this.f116132d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C3697a c3697a;
                    if (continuation instanceof C3697a) {
                        c3697a = (C3697a) continuation;
                        int i14 = c3697a.f116135i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c3697a.f116135i = i14 - Integer.MIN_VALUE;
                        } else {
                            c3697a = new C3697a(continuation);
                        }
                    } else {
                        c3697a = new C3697a(continuation);
                    }
                    Object obj2 = c3697a.f116134e;
                    Object objG = c.g();
                    int i15 = c3697a.f116135i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f116132d;
                        pn2.a.C4419a c4419aA = ((pn2.a) obj).i().a();
                        c3697a.f116133d = dh.j.a(obj);
                        c3697a.f116136v = dh.j.a(c3697a);
                        c3697a.f116137w = dh.j.a(obj);
                        c3697a.E = dh.j.a(flowCollector);
                        c3697a.f116135i = 1;
                        if (flowCollector.emit(c4419aA, c3697a) == objG) {
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

            public b(Flow flow) {
                this.f116126d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C3695a c3695a;
                if (continuation instanceof C3695a) {
                    c3695a = (C3695a) continuation;
                    int i14 = c3695a.f116128e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3695a.f116128e = i14 - Integer.MIN_VALUE;
                    } else {
                        c3695a = new C3695a(continuation);
                    }
                } else {
                    c3695a = new C3695a(continuation);
                }
                Object obj = c3695a.f116127d;
                Object objG = c.g();
                int i15 = c3695a.f116128e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f116126d;
                    C3696b c3696b = new C3696b(flowCollector);
                    c3695a.f116130v = dh.j.a(flowCollector);
                    c3695a.f116131w = dh.j.a(c3695a);
                    c3695a.E = dh.j.a(flowCollector);
                    c3695a.f116128e = 1;
                    if (flow.collect(c3696b, c3695a) == objG) {
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

        public a(GetCycleDayUiConfigPresentationCase getCycleDayUiConfigPresentationCase) {
            getCycleDayUiConfigPresentationCase.getClass();
            this.f116109a = getCycleDayUiConfigPresentationCase;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.color.DayBackgroundColorProvider
        public uf.j a(j jVar) {
            jVar.getClass();
            uf.j jVarG0 = p.f(new C3692a(this.f116109a.a(), this, jVar), null, 1, null).g0();
            jVarG0.getClass();
            return jVarG0;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.color.DayBackgroundColorProvider
        public uf.j b() {
            uf.j jVarG0 = p.f(new b(this.f116109a.a()), null, 1, null).g0();
            jVarG0.getClass();
            return jVarG0;
        }

        public final pn2.a.C4419a d(List list, pn2.a aVar) {
            pn2.a.C4419a c4419aA;
            Iterator it = list.iterator();
            do {
                c4419aA = null;
                if (!it.hasNext()) {
                    break;
                }
                i iVar = (i) it.next();
                if (iVar instanceof f0) {
                    c4419aA = aVar.g().a();
                } else if (iVar instanceof a0) {
                    c4419aA = aVar.f().a();
                } else if (iVar instanceof t) {
                    c4419aA = aVar.c().a();
                } else if (iVar instanceof k) {
                    c4419aA = aVar.a().a();
                } else if ((iVar instanceof t60.j0) || (iVar instanceof l0) || (iVar instanceof i0) || (iVar instanceof k0)) {
                    c4419aA = aVar.h().a();
                } else if ((iVar instanceof t60.c) || (iVar instanceof l)) {
                    c4419aA = aVar.b().a();
                } else if ((iVar instanceof e0) || (iVar instanceof m0)) {
                    c4419aA = aVar.i().a();
                } else if (iVar instanceof z) {
                    c4419aA = aVar.e().a();
                } else if (iVar instanceof x) {
                    c4419aA = aVar.d().a();
                }
            } while (c4419aA == null);
            return c4419aA == null ? aVar.i().a() : c4419aA;
        }
    }

    uf.j a(j estimationSlice);

    uf.j b();
}
