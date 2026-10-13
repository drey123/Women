package mu;

import bp3.i;
import dh.j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kk.g;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveUnlockedPremiumFeaturesUseCase;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f81325f = nu.b.f84379a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f81326g = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f81327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InAppMessagesRepository f81328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SetInAppMessageViewedUseCase f81329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObserveUnlockedPremiumFeaturesUseCase f81330d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final nu.b f81331e;

    /* JADX INFO: renamed from: mu.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1930b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f81332d;

        /* JADX INFO: renamed from: mu.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f81333d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f81334e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f81336v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f81337w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f81333d = obj;
                this.f81334e |= Integer.MIN_VALUE;
                return C1930b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: mu.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1931b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f81338d;

            /* JADX INFO: renamed from: mu.b$b$b$a */
            /* JADX INFO: loaded from: classes5.dex */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f81339d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f81340e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f81341i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f81342v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f81343w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f81340e = obj;
                    this.f81341i |= Integer.MIN_VALUE;
                    return C1931b.this.emit(null, this);
                }
            }

            public C1931b(FlowCollector flowCollector) {
                this.f81338d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f81341i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f81341i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f81340e;
                Object objG = ch.c.g();
                int i15 = aVar.f81341i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f81338d;
                    Collection collection = (Collection) obj;
                    ArrayList arrayList = new ArrayList(x.z(collection, 10));
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((vb0.a) it.next()).getId());
                    }
                    aVar.f81339d = j.a(obj);
                    aVar.f81342v = j.a(aVar);
                    aVar.f81343w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f81341i = 1;
                    if (flowCollector.emit(arrayList, aVar) == objG) {
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

        public C1930b(Flow flow) {
            this.f81332d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f81334e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f81334e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f81333d;
            Object objG = ch.c.g();
            int i15 = aVar.f81334e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f81332d;
                C1931b c1931b = new C1931b(flowCollector);
                aVar.f81336v = j.a(flowCollector);
                aVar.f81337w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f81334e = 1;
                if (flow.collect(c1931b, aVar) == objG) {
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
    public static final /* synthetic */ class c extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public c(Object obj) {
            super(3, obj, nu.b.class, "filter", "filter(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Collection;", 4);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Set set, Collection collection, Continuation continuation) {
            return ((nu.b) this.f73337d).a(set, collection);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d implements FlowCollector, FunctionAdapter {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Collection collection, Continuation continuation) {
            b.this.i(collection);
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
            return new kotlin.jvm.internal.a(2, b.this, b.class, "markAllBannersAsSeen", "markAllBannersAsSeen(Ljava/util/Collection;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public b(CoroutineScope coroutineScope, InAppMessagesRepository inAppMessagesRepository, SetInAppMessageViewedUseCase setInAppMessageViewedUseCase, ObserveUnlockedPremiumFeaturesUseCase observeUnlockedPremiumFeaturesUseCase, nu.b bVar) {
        coroutineScope.getClass();
        inAppMessagesRepository.getClass();
        setInAppMessageViewedUseCase.getClass();
        observeUnlockedPremiumFeaturesUseCase.getClass();
        bVar.getClass();
        this.f81327a = coroutineScope;
        this.f81328b = inAppMessagesRepository;
        this.f81329c = setInAppMessageViewedUseCase;
        this.f81330d = observeUnlockedPremiumFeaturesUseCase;
        this.f81331e = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i(Collection collection) {
        SetInAppMessageViewedUseCase setInAppMessageViewedUseCase = this.f81329c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            setInAppMessageViewedUseCase.a((String) it.next());
        }
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.g(new C1930b(g.l(this.f81330d.a(), this.f81328b.f(vb0.a.class), new c(this.f81331e))), this.f81327a, new d());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return b.f81326g;
        }

        public a() {
        }
    }
}
