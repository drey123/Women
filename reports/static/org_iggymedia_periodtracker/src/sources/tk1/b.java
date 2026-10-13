package tk1;

import bp3.i;
import bp3.j;
import dh.k;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kk.g;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.ui.constructor.view.trigger.TriggerEventBroker;
import re0.f;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements TriggerEventBroker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f148667a = j.b(0, 0, 3, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f148668b;

    /* JADX INFO: renamed from: tk1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4830b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f148671d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a f148673i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f148674v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f148675w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4830b(a aVar, String str, String str2, Continuation continuation) {
            super(2, continuation);
            this.f148673i = aVar;
            this.f148674v = str;
            this.f148675w = str2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new C4830b(this.f148673i, this.f148674v, this.f148675w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((C4830b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f148671d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (!b.this.f148668b.add(this.f148673i)) {
                f fVarA = lb1.a.a(re0.d.f138190b);
                String str = this.f148674v;
                String str2 = this.f148675w;
                l lVar = l.WARN;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h("name", str);
                    jVar.h("reference", str2);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "A subscriber for this trigger reference is already active", null, jVar.e());
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f148676d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a f148678i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(a aVar, Continuation continuation) {
            super(3, continuation);
            this.f148678i = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector flowCollector, Throwable th4, Continuation continuation) {
            return b.this.new c(this.f148678i, continuation).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f148676d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            b.this.f148668b.remove(this.f148678i);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f148679d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f148680e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f148681d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f148682e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f148684v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f148685w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f148681d = obj;
                this.f148682e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: tk1.b$d$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4831b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f148686d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f148687e;

            /* JADX INFO: renamed from: tk1.b$d$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f148688d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f148689e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f148690i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f148691v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f148692w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f148689e = obj;
                    this.f148690i |= Integer.MIN_VALUE;
                    return C4831b.this.emit(null, this);
                }
            }

            public C4831b(FlowCollector flowCollector, a aVar) {
                this.f148686d = flowCollector;
                this.f148687e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f148690i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f148690i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f148689e;
                Object objG = ch.c.g();
                int i15 = aVar.f148690i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f148686d;
                    if (Intrinsics.d((a) obj, this.f148687e)) {
                        aVar.f148688d = dh.j.a(obj);
                        aVar.f148691v = dh.j.a(aVar);
                        aVar.f148692w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f148690i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
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

        public d(Flow flow, a aVar) {
            this.f148679d = flow;
            this.f148680e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f148682e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f148682e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f148681d;
            Object objG = ch.c.g();
            int i15 = aVar.f148682e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f148679d;
                C4831b c4831b = new C4831b(flowCollector, this.f148680e);
                aVar.f148684v = dh.j.a(flowCollector);
                aVar.f148685w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f148682e = 1;
                if (flow.collect(c4831b, aVar) == objG) {
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

    public b() {
        ConcurrentHashMap.KeySetView keySetViewNewKeySet = ConcurrentHashMap.newKeySet();
        keySetViewNewKeySet.getClass();
        this.f148668b = keySetViewNewKeySet;
    }

    public static final CharSequence e(a aVar) {
        aVar.getClass();
        return aVar.a() + ":" + aVar.b();
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.trigger.TriggerEvents
    public Flow a(String str, String str2) {
        str.getClass();
        str2.getClass();
        a aVar = new a(str, str2, null);
        return g.a0(g.c0(i.u(new d(this.f148667a, aVar)), new C4830b(aVar, str, str2, null)), new c(aVar, null));
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.trigger.TriggerPublisher
    public Object b(String str, String str2, Continuation continuation) {
        a aVar = new a(str, str2, null);
        if (!this.f148668b.contains(aVar)) {
            f fVarA = lb1.a.a(re0.d.f138190b);
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("name", str);
                jVar.h("reference", str2);
                jVar.h("activeSubscriptions", CollectionsKt.E0(this.f148668b, null, null, null, 0, null, new Function1() { // from class: tk1.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return b.e((b.a) obj);
                    }
                }, 31, null));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Trigger dispatched but no subscriber is active", null, jVar.e());
            }
        }
        Object objEmit = this.f148667a.emit(aVar, continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f148669a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f148670b;

        public a(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.f148669a = str;
            this.f148670b = str2;
        }

        public final String a() {
            return this.f148669a;
        }

        public final String b() {
            return this.f148670b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return tk1.c.b(this.f148669a, aVar.f148669a) && tk1.d.d(this.f148670b, aVar.f148670b);
        }

        public int hashCode() {
            return (tk1.c.c(this.f148669a) * 31) + tk1.d.e(this.f148670b);
        }

        public String toString() {
            return "ReferenceDispatchEvent(name=" + tk1.c.d(this.f148669a) + ", reference=" + tk1.d.f(this.f148670b) + ")";
        }

        public /* synthetic */ a(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2);
        }
    }
}
