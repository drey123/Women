package hb2;

import dh.d;
import dh.j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer;
import r70.r0;
import s70.e1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements HomeComponentItemsProducer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f57128b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f57129a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f57130d;

        /* JADX INFO: renamed from: hb2.b$a$a, reason: collision with other inner class name */
        public static final class C1208a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f57131d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f57132e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f57134v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f57135w;

            public C1208a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f57131d = obj;
                this.f57132e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: hb2.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1209b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f57136d;

            /* JADX INFO: renamed from: hb2.b$a$b$a, reason: collision with other inner class name */
            public static final class C1210a extends d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f57137d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f57138e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public Object f57139i;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f57141w;

                public C1210a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f57137d = obj;
                    this.f57138e |= Integer.MIN_VALUE;
                    return C1209b.this.emit(null, this);
                }
            }

            public C1209b(FlowCollector flowCollector) {
                this.f57136d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1210a c1210a;
                Collection collectionO;
                if (continuation instanceof C1210a) {
                    c1210a = (C1210a) continuation;
                    int i14 = c1210a.f57138e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1210a.f57138e = i14 - Integer.MIN_VALUE;
                    } else {
                        c1210a = new C1210a(continuation);
                    }
                } else {
                    c1210a = new C1210a(continuation);
                }
                Object obj2 = c1210a.f57137d;
                Object objG = ch.c.g();
                int i15 = c1210a.f57138e;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f57136d;
                    r0 r0Var = (r0) obj;
                    if (r0Var.a()) {
                        List<Pair> listB1 = CollectionsKt.B1(CollectionsKt.B1(r0Var.u(), r0Var.v()), r0Var.w());
                        collectionO = new ArrayList(x.z(listB1, 10));
                        for (Pair pair : listB1) {
                            Pair pair2 = (Pair) pair.getFirst();
                            String str = (String) pair.getSecond();
                            collectionO.add(new hb2.a(String.format("%s_banners", Arrays.copyOf(new Object[]{str}, 1)), str, ((Number) pair2.e()).intValue(), ((Number) pair2.f()).intValue()));
                        }
                    } else {
                        collectionO = w.o();
                    }
                    c1210a.f57139i = j.a(obj);
                    c1210a.f57141w = j.a(c1210a);
                    c1210a.E = j.a(obj);
                    c1210a.F = j.a(flowCollector);
                    c1210a.f57138e = 1;
                    if (flowCollector.emit(collectionO, c1210a) == objG) {
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

        public a(Flow flow) {
            this.f57130d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1208a c1208a;
            if (continuation instanceof C1208a) {
                c1208a = (C1208a) continuation;
                int i14 = c1208a.f57132e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1208a.f57132e = i14 - Integer.MIN_VALUE;
                } else {
                    c1208a = new C1208a(continuation);
                }
            } else {
                c1208a = new C1208a(continuation);
            }
            Object obj = c1208a.f57131d;
            Object objG = ch.c.g();
            int i15 = c1208a.f57132e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f57130d;
                C1209b c1209b = new C1209b(flowCollector);
                c1208a.f57134v = j.a(flowCollector);
                c1208a.f57135w = j.a(c1208a);
                c1208a.E = j.a(flowCollector);
                c1208a.f57132e = 1;
                if (flow.collect(c1209b, c1208a) == objG) {
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

    public b(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f57129a = observeFeatureConfigChangesUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer
    public Flow a() {
        return new a(this.f57129a.c(e1.f142938a));
    }
}
