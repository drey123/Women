package mu;

import android.content.Intent;
import android.net.Uri;
import bp3.i;
import dh.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.ActivityIntentsObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.GetInAppMessagesUseCase;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C1925a Companion = new C1925a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f81286f = nu.c.f84380b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f81287g = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f81288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nu.c f81289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ActivityIntentsObserver f81290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetInAppMessagesUseCase f81291d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SetInAppMessageViewedUseCase f81292e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81293d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81294e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f81295i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f81297w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81295i = obj;
            this.f81297w |= Integer.MIN_VALUE;
            return a.this.j(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f81298d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f81299e;

        /* JADX INFO: renamed from: mu.a$c$a, reason: collision with other inner class name */
        public static final class C1926a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f81300d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f81301e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f81303v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f81304w;

            public C1926a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f81300d = obj;
                this.f81301e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f81305d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f81306e;

            /* JADX INFO: renamed from: mu.a$c$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes5.dex */
            public static final class C1927a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f81307d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f81308e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f81309i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f81310v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f81311w;

                public C1927a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f81308e = obj;
                    this.f81309i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f81305d = flowCollector;
                this.f81306e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00be, code lost:
            
                if (r8.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                /*
                    r8 = this;
                    boolean r0 = r10 instanceof mu.a.c.b.C1927a
                    if (r0 == 0) goto L13
                    r0 = r10
                    mu.a$c$b$a r0 = (mu.a.c.b.C1927a) r0
                    int r1 = r0.f81309i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f81309i = r1
                    goto L18
                L13:
                    mu.a$c$b$a r0 = new mu.a$c$b$a
                    r0.<init>(r10)
                L18:
                    java.lang.Object r10 = r0.f81308e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f81309i
                    r3 = 2
                    r4 = 1
                    r5 = 0
                    if (r2 == 0) goto L5d
                    if (r2 == r4) goto L3c
                    if (r2 != r3) goto L36
                    java.lang.Object r8 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r8 = r0.f81310v
                    mu.a$c$b$a r8 = (mu.a.c.b.C1927a) r8
                    xg.r.b(r10)
                    goto Lc1
                L36:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r8)
                    return r5
                L3c:
                    java.lang.Object r8 = r0.I
                    android.net.Uri r8 = (android.net.Uri) r8
                    java.lang.Object r8 = r0.H
                    kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                    java.lang.Object r8 = r0.F
                    kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                    java.lang.Object r9 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r9 = (kotlinx.coroutines.flow.FlowCollector) r9
                    java.lang.Object r2 = r0.f81311w
                    java.lang.Object r4 = r0.f81310v
                    mu.a$c$b$a r4 = (mu.a.c.b.C1927a) r4
                    java.lang.Object r6 = r0.f81307d
                    xg.r.b(r10)
                    r7 = r10
                    r10 = r9
                    r9 = r6
                    r6 = r4
                    r4 = r7
                    goto L9a
                L5d:
                    xg.r.b(r10)
                    kotlinx.coroutines.flow.FlowCollector r10 = r8.f81305d
                    r2 = r9
                    android.net.Uri r2 = (android.net.Uri) r2
                    mu.a r8 = r8.f81306e
                    java.lang.Object r6 = dh.j.a(r9)
                    r0.f81307d = r6
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.f81310v = r6
                    java.lang.Object r6 = dh.j.a(r9)
                    r0.f81311w = r6
                    java.lang.Object r6 = dh.j.a(r10)
                    r0.E = r6
                    r0.F = r10
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.H = r6
                    java.lang.Object r6 = dh.j.a(r2)
                    r0.I = r6
                    r0.f81309i = r4
                    java.lang.Object r8 = mu.a.c(r8, r2, r0)
                    if (r8 != r1) goto L96
                    goto Lc0
                L96:
                    r4 = r8
                    r2 = r9
                    r8 = r10
                    r6 = r0
                L9a:
                    java.lang.Object r9 = dh.j.a(r9)
                    r0.f81307d = r9
                    java.lang.Object r9 = dh.j.a(r6)
                    r0.f81310v = r9
                    java.lang.Object r9 = dh.j.a(r2)
                    r0.f81311w = r9
                    java.lang.Object r9 = dh.j.a(r10)
                    r0.E = r9
                    r0.F = r5
                    r0.H = r5
                    r0.I = r5
                    r0.f81309i = r3
                    java.lang.Object r8 = r8.emit(r4, r0)
                    if (r8 != r1) goto Lc1
                Lc0:
                    return r1
                Lc1:
                    kotlin.Unit r8 = kotlin.Unit.f73266a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: mu.a.c.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public c(Flow flow, a aVar) {
            this.f81298d = flow;
            this.f81299e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1926a c1926a;
            if (continuation instanceof C1926a) {
                c1926a = (C1926a) continuation;
                int i14 = c1926a.f81301e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1926a.f81301e = i14 - Integer.MIN_VALUE;
                } else {
                    c1926a = new C1926a(continuation);
                }
            } else {
                c1926a = new C1926a(continuation);
            }
            Object obj = c1926a.f81300d;
            Object objG = ch.c.g();
            int i15 = c1926a.f81301e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f81298d;
                b bVar = new b(flowCollector, this.f81299e);
                c1926a.f81303v = j.a(flowCollector);
                c1926a.f81304w = j.a(c1926a);
                c1926a.E = j.a(flowCollector);
                c1926a.f81301e = 1;
                if (flow.collect(bVar, c1926a) == objG) {
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
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f81312d;

        /* JADX INFO: renamed from: mu.a$d$a, reason: collision with other inner class name */
        public static final class C1928a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f81313d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f81314e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f81316v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f81317w;

            public C1928a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f81313d = obj;
                this.f81314e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f81318d;

            /* JADX INFO: renamed from: mu.a$d$b$a, reason: collision with other inner class name */
            public static final class C1929a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f81319d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f81320e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f81321i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f81322v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f81323w;

                public C1929a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f81320e = obj;
                    this.f81321i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f81318d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1929a c1929a;
                if (continuation instanceof C1929a) {
                    c1929a = (C1929a) continuation;
                    int i14 = c1929a.f81321i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1929a.f81321i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1929a = new C1929a(continuation);
                    }
                } else {
                    c1929a = new C1929a(continuation);
                }
                Object obj2 = c1929a.f81320e;
                Object objG = ch.c.g();
                int i15 = c1929a.f81321i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f81318d;
                    Uri data = ((Intent) obj).getData();
                    if (data != null) {
                        c1929a.f81319d = j.a(obj);
                        c1929a.f81322v = j.a(c1929a);
                        c1929a.f81323w = j.a(obj);
                        c1929a.E = j.a(flowCollector);
                        c1929a.F = j.a(data);
                        c1929a.f81321i = 1;
                        if (flowCollector.emit(data, c1929a) == objG) {
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

        public d(Flow flow) {
            this.f81312d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1928a c1928a;
            if (continuation instanceof C1928a) {
                c1928a = (C1928a) continuation;
                int i14 = c1928a.f81314e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1928a.f81314e = i14 - Integer.MIN_VALUE;
                } else {
                    c1928a = new C1928a(continuation);
                }
            } else {
                c1928a = new C1928a(continuation);
            }
            Object obj = c1928a.f81313d;
            Object objG = ch.c.g();
            int i15 = c1928a.f81314e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f81312d;
                b bVar = new b(flowCollector);
                c1928a.f81316v = j.a(flowCollector);
                c1928a.f81317w = j.a(c1928a);
                c1928a.E = j.a(flowCollector);
                c1928a.f81314e = 1;
                if (flow.collect(bVar, c1928a) == objG) {
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
    public static final /* synthetic */ class e implements FlowCollector, FunctionAdapter {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Collection collection, Continuation continuation) {
            a.this.k(collection);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, a.this, a.class, "markAllBannersAsSeen", "markAllBannersAsSeen(Ljava/util/Collection;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public a(CoroutineScope coroutineScope, nu.c cVar, ActivityIntentsObserver activityIntentsObserver, GetInAppMessagesUseCase getInAppMessagesUseCase, SetInAppMessageViewedUseCase setInAppMessageViewedUseCase) {
        coroutineScope.getClass();
        cVar.getClass();
        activityIntentsObserver.getClass();
        getInAppMessagesUseCase.getClass();
        setInAppMessageViewedUseCase.getClass();
        this.f81288a = coroutineScope;
        this.f81289b = cVar;
        this.f81290c = activityIntentsObserver;
        this.f81291d = getInAppMessagesUseCase;
        this.f81292e = setInAppMessageViewedUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.g(new c(new d(this.f81290c.a()), this), this.f81288a, new e());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(Uri uri, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f81297w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f81297w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f81295i;
        Object objG = ch.c.g();
        int i15 = bVar.f81297w;
        if (i15 == 0) {
            r.b(objA);
            GetInAppMessagesUseCase getInAppMessagesUseCase = this.f81291d;
            bVar.f81293d = uri;
            bVar.f81294e = j.a(getInAppMessagesUseCase);
            bVar.f81297w = 1;
            objA = getInAppMessagesUseCase.a(vb0.a.class, bVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uri = (Uri) bVar.f81293d;
            r.b(objA);
        }
        Collection collectionA = this.f81289b.a(uri, (List) objA);
        ArrayList arrayList = new ArrayList(x.z(collectionA, 10));
        Iterator it = collectionA.iterator();
        while (it.hasNext()) {
            arrayList.add(((vb0.a) it.next()).getId());
        }
        return arrayList;
    }

    public final void k(Collection collection) {
        SetInAppMessageViewedUseCase setInAppMessageViewedUseCase = this.f81292e;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            setInAppMessageViewedUseCase.a((String) it.next());
        }
    }

    /* JADX INFO: renamed from: mu.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1925a {
        public /* synthetic */ C1925a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f81287g;
        }

        public C1925a() {
        }
    }
}
