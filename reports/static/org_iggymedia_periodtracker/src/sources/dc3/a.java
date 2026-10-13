package dc3;

import dh.d;
import dh.j;
import dh.k;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kk.g;
import kotlin.Unit;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.GetCurrentTutorialUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.ListenTutorialsStatesUseCase;
import vb0.r;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f39479d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InAppMessagesRepository f39480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenTutorialsStatesUseCase f39481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetCurrentTutorialUseCase f39482c;

    /* JADX INFO: renamed from: dc3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0733a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f39483a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final r f39484b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final r.b f39485c;

        public C0733a(String str, r rVar, r.b bVar) {
            str.getClass();
            rVar.getClass();
            bVar.getClass();
            this.f39483a = str;
            this.f39484b = rVar;
            this.f39485c = bVar;
        }

        public final String a() {
            return this.f39483a;
        }

        public final r.b b() {
            return this.f39485c;
        }

        public final r c() {
            return this.f39484b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0733a)) {
                return false;
            }
            C0733a c0733a = (C0733a) obj;
            return Intrinsics.d(this.f39483a, c0733a.f39483a) && Intrinsics.d(this.f39484b, c0733a.f39484b) && Intrinsics.d(this.f39485c, c0733a.f39485c);
        }

        public int hashCode() {
            return (((this.f39483a.hashCode() * 31) + this.f39484b.hashCode()) * 31) + this.f39485c.hashCode();
        }

        public String toString() {
            return "TutorialRequestResult(anchorId=" + this.f39483a + ", tutorial=" + this.f39484b + ", step=" + this.f39485c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f39486d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f39487e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f39488i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f39489v;

        /* JADX INFO: renamed from: dc3.a$b$a, reason: collision with other inner class name */
        public static final class C0734a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f39490d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f39491e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f39493v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f39494w;

            public C0734a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f39490d = obj;
                this.f39491e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: dc3.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0735b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f39495d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f39496e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ List f39497i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ String f39498v;

            /* JADX INFO: renamed from: dc3.a$b$b$a, reason: collision with other inner class name */
            public static final class C0736a extends d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f39499d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f39500e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f39501i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f39502v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f39503w;

                public C0736a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f39500e = obj;
                    this.f39501i |= Integer.MIN_VALUE;
                    return C0735b.this.emit(null, this);
                }
            }

            public C0735b(FlowCollector flowCollector, a aVar, List list, String str) {
                this.f39495d = flowCollector;
                this.f39496e = aVar;
                this.f39497i = list;
                this.f39498v = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0736a c0736a;
                if (continuation instanceof C0736a) {
                    c0736a = (C0736a) continuation;
                    int i14 = c0736a.f39501i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0736a.f39501i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0736a = new C0736a(continuation);
                    }
                } else {
                    c0736a = new C0736a(continuation);
                }
                Object obj2 = c0736a.f39500e;
                Object objG = ch.c.g();
                int i15 = c0736a.f39501i;
                C0733a c0733a = null;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f39495d;
                    Set set = (Set) obj;
                    r rVarF = this.f39496e.f39482c.get();
                    if (rVarF != null || (rVarF = this.f39496e.f(this.f39497i, set)) != null) {
                        r.b bVarH = this.f39496e.h(rVarF, this.f39496e.j(rVarF, set));
                        if (bVarH != null && Intrinsics.d(bVarH.a(), this.f39498v)) {
                            c0733a = new C0733a(this.f39498v, rVarF, bVarH);
                        }
                    }
                    if (c0733a != null) {
                        c0736a.f39499d = j.a(obj);
                        c0736a.f39502v = j.a(c0736a);
                        c0736a.f39503w = j.a(obj);
                        c0736a.E = j.a(flowCollector);
                        c0736a.F = j.a(c0733a);
                        c0736a.f39501i = 1;
                        if (flowCollector.emit(c0733a, c0736a) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow, a aVar, List list, String str) {
            this.f39486d = flow;
            this.f39487e = aVar;
            this.f39488i = list;
            this.f39489v = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0734a c0734a;
            if (continuation instanceof C0734a) {
                c0734a = (C0734a) continuation;
                int i14 = c0734a.f39491e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0734a.f39491e = i14 - Integer.MIN_VALUE;
                } else {
                    c0734a = new C0734a(continuation);
                }
            } else {
                c0734a = new C0734a(continuation);
            }
            Object obj = c0734a.f39490d;
            Object objG = ch.c.g();
            int i15 = c0734a.f39491e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f39486d;
                C0735b c0735b = new C0735b(flowCollector, this.f39487e, this.f39488i, this.f39489v);
                c0734a.f39493v = j.a(flowCollector);
                c0734a.f39494w = j.a(c0734a);
                c0734a.E = j.a(flowCollector);
                c0734a.f39491e = 1;
                if (flow.collect(c0735b, c0734a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39504d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f39505e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f39506i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f39507v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f39508w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Continuation continuation, a aVar, String str) {
            super(3, continuation);
            this.f39507v = aVar;
            this.f39508w = str;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            c cVar = new c(continuation, this.f39507v, this.f39508w);
            cVar.f39505e = flowCollector;
            cVar.f39506i = obj;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f39505e;
            Object obj2 = this.f39506i;
            Object objG = ch.c.g();
            int i14 = this.f39504d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowG = this.f39507v.g((List) obj2, this.f39508w);
                this.f39505e = j.a(flowCollector);
                this.f39506i = j.a(obj2);
                this.f39504d = 1;
                if (g.C(flowCollector, flowG, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public a(InAppMessagesRepository inAppMessagesRepository, ListenTutorialsStatesUseCase listenTutorialsStatesUseCase, GetCurrentTutorialUseCase getCurrentTutorialUseCase) {
        inAppMessagesRepository.getClass();
        listenTutorialsStatesUseCase.getClass();
        getCurrentTutorialUseCase.getClass();
        this.f39480a = inAppMessagesRepository;
        this.f39481b = listenTutorialsStatesUseCase;
        this.f39482c = getCurrentTutorialUseCase;
    }

    public final r f(List list, Set set) {
        Object next;
        Iterator it = list.iterator();
        loop0: while (it.hasNext()) {
            next = it.next();
            r rVar = (r) next;
            Set<oc3.b> set2 = set;
            boolean z14 = set2 instanceof Collection;
            if (!z14 || !set2.isEmpty()) {
                Iterator it3 = set2.iterator();
                while (it3.hasNext()) {
                    if (Intrinsics.d(((oc3.b) it3.next()).getId(), rVar.d())) {
                        if (!z14 || !set2.isEmpty()) {
                            for (oc3.b bVar : set2) {
                                if (Intrinsics.d(bVar.getId(), rVar.d()) && bVar.e().size() != rVar.c().size()) {
                                    break loop0;
                                }
                            }
                        }
                    }
                }
            }
            return (r) next;
        }
        next = null;
        return (r) next;
    }

    public final Flow g(List list, String str) {
        return new b(this.f39481b.a(), this, list, str);
    }

    public final r.b h(r rVar, Set set) {
        Object next;
        Iterator it = rVar.c().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (!set.contains(((r.b) next).e())) {
                return (r.b) next;
            }
        }
        next = null;
        return (r.b) next;
    }

    public final Flow i(String str) {
        str.getClass();
        return g.r0(this.f39480a.f(r.class), new c(null, this, str));
    }

    public final Set j(r rVar, Set set) {
        Object next;
        Iterator it = set.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d(((oc3.b) next).getId(), rVar.d()));
        oc3.b bVar = (oc3.b) next;
        Set setE = bVar != null ? bVar.e() : null;
        return setE == null ? z0.e() : setE;
    }
}
