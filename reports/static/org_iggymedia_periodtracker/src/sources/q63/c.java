package q63;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty1;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharingStarted;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.PutContentUserActionUseCase;
import org.iggymedia.periodtracker.core.content.preferences.domain.AddContentCategoryFiltersUseCase;
import org.iggymedia.periodtracker.core.content.preferences.domain.DispatchContentFiltersChangedUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveUnlockedPremiumFeaturesUseCase;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveAllSelectorsChangesUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.stories.ui.StoryEventsDispatcher;
import org.iggymedia.periodtracker.feature.stories.ui.story.bookmarks.BookmarkTooltipEventsDispatcher;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.flow.BehaviorFlow;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import r70.j2;
import r70.m2;
import s70.r3;
import s70.v3;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c extends ViewModel implements ContentLoadingViewModel, RouterActionsSource, BookmarkTooltipEventsDispatcher {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final int f132281c0 = 8;
    public final x53.t E;
    public final ObserveUnlockedPremiumFeaturesUseCase F;
    public final IndexedValue G;
    public final x53.d H;
    public final x53.m I;
    public final p63.g J;
    public final a63.a K;
    public final StoryEventsDispatcher L;
    public final ObserveAllSelectorsChangesUseCase M;
    public final GetFeatureConfigUseCase N;
    public final ObserveFeatureConfigChangesUseCase O;
    public final DispatcherProvider P;
    public final x53.g Q;
    public final AddContentCategoryFiltersUseCase R;
    public final DispatchContentFiltersChangedUseCase S;
    public final x53.o T;
    public final x53.q U;
    public final VariablesProvider V;
    public final BehaviorFlow W;
    public final BehaviorFlow X;
    public final StateFlowWithoutInitialValue Y;
    public final BehaviorFlow Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final BehaviorFlow f132282a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final BehaviorFlow f132283b0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ContentLoadingViewModel f132284d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y53.g f132285e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p63.o f132286i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n63.h f132287v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final PutContentUserActionUseCase f132288w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        RESUMED,
        PAUSED;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f132292v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f132293d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f132294d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f132295e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f132297v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f132298w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f132294d = obj;
                this.f132295e |= Integer.MIN_VALUE;
                return a0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f132299d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f132300d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f132301e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f132302i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132303v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132304w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132301e = obj;
                    this.f132302i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f132299d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f132302i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f132302i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f132301e;
                Object objG = ch.c.g();
                int i15 = aVar.f132302i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f132299d;
                    if (((Boolean) obj).booleanValue()) {
                        aVar.f132300d = dh.j.a(obj);
                        aVar.f132303v = dh.j.a(aVar);
                        aVar.f132304w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f132302i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
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

        public a0(Flow flow) {
            this.f132293d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f132295e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f132295e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f132294d;
            Object objG = ch.c.g();
            int i15 = aVar.f132295e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f132293d;
                b bVar = new b(flowCollector);
                aVar.f132297v = dh.j.a(flowCollector);
                aVar.f132298w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f132295e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f132305a;

        static {
            int[] iArr = new int[t63.n.values().length];
            try {
                iArr[t63.n.DRAGGING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t63.n.UNKNOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[t63.n.IDLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[t63.n.SETTLING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f132305a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f132306d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ x53.d f132307e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f132308d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f132309e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f132311v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f132312w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f132308d = obj;
                this.f132309e |= Integer.MIN_VALUE;
                return b0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f132313d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ x53.d f132314e;

            public static final class a extends dh.d {
                public Object E;
                public Object G;
                public Object H;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f132315d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f132316e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f132317i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132318v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132319w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132316e = obj;
                    this.f132317i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, x53.d dVar) {
                this.f132313d = flowCollector;
                this.f132314e = dVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x00b2, code lost:
            
                if (r7.emit(r8, r0) == r1) goto L24;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof q63.c.b0.b.a
                    if (r0 == 0) goto L13
                    r0 = r9
                    q63.c$b0$b$a r0 = (q63.c.b0.b.a) r0
                    int r1 = r0.f132317i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f132317i = r1
                    goto L18
                L13:
                    q63.c$b0$b$a r0 = new q63.c$b0$b$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f132316e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f132317i
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L54
                    if (r2 == r5) goto L3c
                    if (r2 != r4) goto L36
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r7 = r0.f132318v
                    q63.c$b0$b$a r7 = (q63.c.b0.b.a) r7
                    xg.r.b(r9)
                    goto Lb5
                L36:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r7)
                    return r3
                L3c:
                    java.lang.Object r7 = r0.H
                    r53.a r7 = (r53.a) r7
                    java.lang.Object r7 = r0.G
                    kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                    java.lang.Object r7 = r0.E
                    kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                    java.lang.Object r8 = r0.f132319w
                    java.lang.Object r2 = r0.f132318v
                    q63.c$b0$b$a r2 = (q63.c.b0.b.a) r2
                    java.lang.Object r5 = r0.f132315d
                    xg.r.b(r9)
                    goto L88
                L54:
                    xg.r.b(r9)
                    kotlinx.coroutines.flow.FlowCollector r9 = r7.f132313d
                    r2 = r8
                    r53.a r2 = (r53.a) r2
                    x53.d r7 = r7.f132314e
                    java.lang.Object r6 = dh.j.a(r8)
                    r0.f132315d = r6
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.f132318v = r6
                    r0.f132319w = r8
                    r0.E = r9
                    java.lang.Object r6 = dh.j.a(r0)
                    r0.G = r6
                    java.lang.Object r6 = dh.j.a(r2)
                    r0.H = r6
                    r0.f132317i = r5
                    java.lang.Object r7 = r7.a(r2, r0)
                    if (r7 != r1) goto L83
                    goto Lb4
                L83:
                    r2 = r9
                    r9 = r7
                    r7 = r2
                    r5 = r8
                    r2 = r0
                L88:
                    java.lang.Boolean r9 = (java.lang.Boolean) r9
                    boolean r9 = r9.booleanValue()
                    if (r9 == 0) goto Lb5
                    java.lang.Object r9 = dh.j.a(r5)
                    r0.f132315d = r9
                    java.lang.Object r9 = dh.j.a(r2)
                    r0.f132318v = r9
                    java.lang.Object r9 = dh.j.a(r8)
                    r0.f132319w = r9
                    java.lang.Object r9 = dh.j.a(r7)
                    r0.E = r9
                    r0.G = r3
                    r0.H = r3
                    r0.f132317i = r4
                    java.lang.Object r7 = r7.emit(r8, r0)
                    if (r7 != r1) goto Lb5
                Lb4:
                    return r1
                Lb5:
                    kotlin.Unit r7 = kotlin.Unit.f73266a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: q63.c.b0.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public b0(Flow flow, x53.d dVar) {
            this.f132306d = flow;
            this.f132307e = dVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f132309e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f132309e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f132308d;
            Object objG = ch.c.g();
            int i15 = aVar.f132309e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f132306d;
                b bVar = new b(flowCollector, this.f132307e);
                aVar.f132311v = dh.j.a(flowCollector);
                aVar.f132312w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f132309e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    /* JADX INFO: renamed from: q63.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4452c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132320d;

        /* JADX INFO: renamed from: q63.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f132322d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f132323e;

            public a(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(t63.p pVar, a aVar, Continuation continuation) {
                a aVar2 = new a(continuation);
                aVar2.f132323e = aVar;
                return aVar2.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                a aVar = (a) this.f132323e;
                ch.c.g();
                if (this.f132322d == 0) {
                    xg.r.b(obj);
                    return aVar;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX INFO: renamed from: q63.c$c$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ c f132324d;

            public b(c cVar) {
                this.f132324d = cVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(a aVar, Continuation continuation) {
                Object objB = qk.h.b(this.f132324d.f132288w.c(new wx.a.C5253a(this.f132324d.Z6().a())), continuation);
                return objB == ch.c.g() ? objB : Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: q63.c$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4453c implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f132325d;

            /* JADX INFO: renamed from: q63.c$c$c$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f132326d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f132327e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132329v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132330w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132326d = obj;
                    this.f132327e |= Integer.MIN_VALUE;
                    return C4453c.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: q63.c$c$c$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f132331d;

                /* JADX INFO: renamed from: q63.c$c$c$b$a */
                public static final class a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f132332d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f132333e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f132334i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f132335v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f132336w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f132333e = obj;
                        this.f132334i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f132331d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f132334i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f132334i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f132333e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f132334i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f132331d;
                        if (((a) obj) == a.RESUMED) {
                            aVar.f132332d = dh.j.a(obj);
                            aVar.f132335v = dh.j.a(aVar);
                            aVar.f132336w = dh.j.a(obj);
                            aVar.E = dh.j.a(flowCollector);
                            aVar.f132334i = 1;
                            if (flowCollector.emit(obj, aVar) == objG) {
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

            public C4453c(Flow flow) {
                this.f132325d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f132327e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f132327e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f132326d;
                Object objG = ch.c.g();
                int i15 = aVar.f132327e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f132325d;
                    b bVar = new b(flowCollector);
                    aVar.f132329v = dh.j.a(flowCollector);
                    aVar.f132330w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f132327e = 1;
                    if (flow.collect(bVar, aVar) == objG) {
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

        public C4452c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new C4452c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4452c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0066, code lost:
        
            if (r1.collect(r6, r5) == r0) goto L19;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f132320d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r6)
                goto L69
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L19:
                xg.r.b(r6)
                goto L2f
            L1d:
                xg.r.b(r6)
                q63.c r6 = q63.c.this
                x53.q r6 = q63.c.J6(r6)
                r5.f132320d = r3
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r0) goto L2f
                goto L68
            L2f:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 != 0) goto L3a
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            L3a:
                q63.c r6 = q63.c.this
                org.iggymedia.periodtracker.utils.flow.BehaviorFlow r6 = r6.b7()
                q63.c r1 = q63.c.this
                org.iggymedia.periodtracker.utils.flow.BehaviorFlow r1 = q63.c.R6(r1)
                q63.c$c$a r3 = new q63.c$c$a
                r4 = 0
                r3.<init>(r4)
                kotlinx.coroutines.flow.Flow r6 = kk.g.l(r6, r1, r3)
                kotlinx.coroutines.flow.Flow r6 = kk.g.w(r6)
                q63.c$c$c r1 = new q63.c$c$c
                r1.<init>(r6)
                q63.c$c$b r6 = new q63.c$c$b
                q63.c r3 = q63.c.this
                r6.<init>(r3)
                r5.f132320d = r2
                java.lang.Object r5 = r1.collect(r6, r5)
                if (r5 != r0) goto L69
            L68:
                return r0
            L69:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: q63.c.C4452c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f132337d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f132338d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f132339e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f132341v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f132342w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f132338d = obj;
                this.f132339e |= Integer.MIN_VALUE;
                return c0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f132343d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f132344d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f132345e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f132346i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132347v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132348w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132345e = obj;
                    this.f132346i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f132343d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f132346i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f132346i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f132345e;
                Object objG = ch.c.g();
                int i15 = aVar.f132346i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f132343d;
                    Boolean boolA = dh.b.a(((a) obj) == a.RESUMED);
                    aVar.f132344d = dh.j.a(obj);
                    aVar.f132347v = dh.j.a(aVar);
                    aVar.f132348w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f132346i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
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

        public c0(Flow flow) {
            this.f132337d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f132339e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f132339e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f132338d;
            Object objG = ch.c.g();
            int i15 = aVar.f132339e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f132337d;
                b bVar = new b(flowCollector);
                aVar.f132341v = dh.j.a(flowCollector);
                aVar.f132342w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f132339e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f132349d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f132350d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f132351e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f132353v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f132354w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f132350d = obj;
                this.f132351e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f132355d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f132356d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f132357e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f132358i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132359v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132360w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132357e = obj;
                    this.f132358i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f132355d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f132358i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f132358i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f132357e;
                Object objG = ch.c.g();
                int i15 = aVar.f132358i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f132355d;
                    if (((t63.p) obj).n()) {
                        aVar.f132356d = dh.j.a(obj);
                        aVar.f132359v = dh.j.a(aVar);
                        aVar.f132360w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f132358i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
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

        public d(Flow flow) {
            this.f132349d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f132351e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f132351e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f132350d;
            Object objG = ch.c.g();
            int i15 = aVar.f132351e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f132349d;
                b bVar = new b(flowCollector);
                aVar.f132353v = dh.j.a(flowCollector);
                aVar.f132354w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f132351e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class d0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f132361d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ r53.a f132362e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f132363d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f132364e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f132366v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f132367w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f132363d = obj;
                this.f132364e |= Integer.MIN_VALUE;
                return d0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f132368d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ r53.a f132369e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f132370d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f132371e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f132372i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132373v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132374w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132371e = obj;
                    this.f132372i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, r53.a aVar) {
                this.f132368d = flowCollector;
                this.f132369e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f132372i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f132372i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f132371e;
                Object objG = ch.c.g();
                int i15 = aVar.f132372i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f132368d;
                    ((Boolean) obj).getClass();
                    r53.a aVar2 = this.f132369e;
                    aVar.f132370d = dh.j.a(obj);
                    aVar.f132373v = dh.j.a(aVar);
                    aVar.f132374w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f132372i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
                        return objG;
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

        public d0(Flow flow, r53.a aVar) {
            this.f132361d = flow;
            this.f132362e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f132364e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f132364e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f132363d;
            Object objG = ch.c.g();
            int i15 = aVar.f132364e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f132361d;
                b bVar = new b(flowCollector, this.f132362e);
                aVar.f132366v = dh.j.a(flowCollector);
                aVar.f132367w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f132364e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f132375d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f132376d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f132377e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f132379v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f132380w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f132376d = obj;
                this.f132377e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f132381d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f132382d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f132383e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f132384i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132385v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132386w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132383e = obj;
                    this.f132384i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f132381d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f132384i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f132384i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f132383e;
                Object objG = ch.c.g();
                int i15 = aVar.f132384i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f132381d;
                    if (((a) obj) == a.RESUMED) {
                        aVar.f132382d = dh.j.a(obj);
                        aVar.f132385v = dh.j.a(aVar);
                        aVar.f132386w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f132384i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
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

        public e(Flow flow) {
            this.f132375d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f132377e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f132377e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f132376d;
            Object objG = ch.c.g();
            int i15 = aVar.f132377e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f132375d;
                b bVar = new b(flowCollector);
                aVar.f132379v = dh.j.a(flowCollector);
                aVar.f132380w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f132377e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class e0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f132387d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f132388e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ r53.a f132389i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f132390d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f132391e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f132393v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f132394w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f132390d = obj;
                this.f132391e |= Integer.MIN_VALUE;
                return e0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f132395d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f132396e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ r53.a f132397i;

            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f132398d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f132399e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f132400i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132401v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132402w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132399e = obj;
                    this.f132400i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, c cVar, r53.a aVar) {
                this.f132395d = flowCollector;
                this.f132396e = cVar;
                this.f132397i = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00d7, code lost:
            
                if (r11.emit(r10, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.Continuation r12) {
                /*
                    Method dump skipped, instruction units count: 221
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: q63.c.e0.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public e0(Flow flow, c cVar, r53.a aVar) {
            this.f132387d = flow;
            this.f132388e = cVar;
            this.f132389i = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f132391e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f132391e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f132390d;
            Object objG = ch.c.g();
            int i15 = aVar.f132391e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f132387d;
                b bVar = new b(flowCollector, this.f132388e, this.f132389i);
                aVar.f132393v = dh.j.a(flowCollector);
                aVar.f132394w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f132391e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class f extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132403d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f132404e;

        public f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(t63.p pVar, a aVar, Continuation continuation) {
            f fVar = new f(continuation);
            fVar.f132404e = pVar;
            return fVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            t63.p pVar = (t63.p) this.f132404e;
            ch.c.g();
            if (this.f132403d == 0) {
                xg.r.b(obj);
                return pVar.e().c();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f0 extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132405d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f132406e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f132407i;

        public f0(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, boolean z15, Continuation continuation) {
            f0 f0Var = new f0(continuation);
            f0Var.f132406e = z14;
            f0Var.f132407i = z15;
            return f0Var.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f132406e;
            boolean z15 = this.f132407i;
            ch.c.g();
            if (this.f132405d == 0) {
                xg.r.b(obj);
                return dh.b.a(z14 && z15);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ x53.o f132408d;

        public g(x53.o oVar) {
            this.f132408d = oVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            Object objA = this.f132408d.a(str, continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f132408d, x53.o.class, "execute", "execute(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g0 implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ BehaviorFlow f132409d;

        public g0(BehaviorFlow behaviorFlow) {
            this.f132409d = behaviorFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t63.f fVar, Continuation continuation) {
            Object objEmit = this.f132409d.emit(fVar, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f132409d, BehaviorFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132410d;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new h(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f132410d;
            if (i14 == 0) {
                xg.r.b(obj);
                BehaviorFlow behaviorFlowY6 = c.this.Y6();
                t63.f.b bVar = t63.f.b.f147204a;
                this.f132410d = 1;
                if (behaviorFlowY6.emit(bVar, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h0 implements FlowCollector, FunctionAdapter {
        public h0() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t63.n nVar, Continuation continuation) {
            c.this.n7(nVar);
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
            return new kotlin.jvm.internal.a(2, c.this, c.class, "onStoryPageScrollStates", "onStoryPageScrollStates(Lorg/iggymedia/periodtracker/feature/stories/ui/model/StoryPageScrollState;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f132413d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ KProperty1 f132414e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f132415d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f132416e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f132418v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f132419w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f132415d = obj;
                this.f132416e |= Integer.MIN_VALUE;
                return i.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f132420d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ KProperty1 f132421e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f132422d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f132423e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f132424i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132425v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132426w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132423e = obj;
                    this.f132424i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, KProperty1 kProperty1) {
                this.f132420d = flowCollector;
                this.f132421e = kProperty1;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f132424i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f132424i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f132423e;
                Object objG = ch.c.g();
                int i15 = aVar.f132424i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f132420d;
                    Object obj3 = this.f132421e.get((t63.p) obj);
                    aVar.f132422d = dh.j.a(obj);
                    aVar.f132425v = dh.j.a(aVar);
                    aVar.f132426w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f132424i = 1;
                    if (flowCollector.emit(obj3, aVar) == objG) {
                        return objG;
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

        public i(Flow flow, KProperty1 kProperty1) {
            this.f132413d = flow;
            this.f132414e = kProperty1;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f132416e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f132416e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f132415d;
            Object objG = ch.c.g();
            int i15 = aVar.f132416e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f132413d;
                b bVar = new b(flowCollector, this.f132414e);
                aVar.f132418v = dh.j.a(flowCollector);
                aVar.f132419w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f132416e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final /* synthetic */ class k implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f132428d;

        public k(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f132428d = stateFlowWithoutInitialValue;
        }

        public final Object a(boolean z14, Continuation continuation) {
            Object objEmit = this.f132428d.emit(dh.b.a(z14), continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f132428d, StateFlowWithoutInitialValue.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f132429d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f132430d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f132431e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f132433v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f132434w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f132430d = obj;
                this.f132431e |= Integer.MIN_VALUE;
                return l.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f132435d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f132436d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f132437e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f132438i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132439v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132440w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132437e = obj;
                    this.f132438i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f132435d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f132438i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f132438i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f132437e;
                Object objG = ch.c.g();
                int i15 = aVar.f132438i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f132435d;
                    Boolean boolA = dh.b.a(Intrinsics.d(((t63.k) obj).a(), dh.b.a(false)));
                    aVar.f132436d = dh.j.a(obj);
                    aVar.f132439v = dh.j.a(aVar);
                    aVar.f132440w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f132438i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
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

        public l(Flow flow) {
            this.f132429d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f132431e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f132431e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f132430d;
            Object objG = ch.c.g();
            int i15 = aVar.f132431e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f132429d;
                b bVar = new b(flowCollector);
                aVar.f132433v = dh.j.a(flowCollector);
                aVar.f132434w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f132431e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class m extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f132441d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f132442e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f132443i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f132444v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f132445w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ c f132446d;

            public a(c cVar) {
                this.f132446d = cVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Map map, Continuation continuation) {
                org.iggymedia.periodtracker.core.variables.domain.j.f(this.f132446d.V, s0.r(map, this.f132446d.V.c()));
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function6 {
            public /* synthetic */ Object E;
            public final /* synthetic */ c F;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f132447d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f132448e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f132449i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public /* synthetic */ Object f132450v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public /* synthetic */ boolean f132451w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(c cVar, Continuation continuation) {
                super(6, continuation);
                this.F = cVar;
            }

            @Override // kotlin.jvm.functions.Function6
            public /* bridge */ /* synthetic */ Object K(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
                return a((z53.n) obj, (Set) obj2, (Map) obj3, ((Boolean) obj4).booleanValue(), (Set) obj5, (Continuation) obj6);
            }

            public final Object a(z53.n nVar, Set set, Map map, boolean z14, Set set2, Continuation continuation) {
                b bVar = new b(this.F, continuation);
                bVar.f132448e = nVar;
                bVar.f132449i = set;
                bVar.f132450v = map;
                bVar.f132451w = z14;
                bVar.E = set2;
                return bVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                z53.n nVar = (z53.n) this.f132448e;
                Set set = (Set) this.f132449i;
                Map map = (Map) this.f132450v;
                boolean z14 = this.f132451w;
                Set set2 = (Set) this.E;
                ch.c.g();
                if (this.f132447d != 0) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                return this.F.f132286i.a(ViewModelKt.getViewModelScope(this.F), nVar, this.F.V, set, map, z14, set2, this.F.G.c());
            }
        }

        /* JADX INFO: renamed from: q63.c$m$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4454c implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ BehaviorFlow f132452d;

            public C4454c(BehaviorFlow behaviorFlow) {
                this.f132452d = behaviorFlow;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(t63.k kVar, Continuation continuation) {
                Object objEmit = this.f132452d.emit(kVar, continuation);
                return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new kotlin.jvm.internal.m(2, this.f132452d, BehaviorFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f132453d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f132454d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f132455e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132457v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132458w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132454d = obj;
                    this.f132455e |= Integer.MIN_VALUE;
                    return d.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f132459d;

                public static final class a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f132460d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f132461e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f132462i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f132463v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f132464w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f132461e = obj;
                        this.f132462i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f132459d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f132462i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f132462i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f132461e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f132462i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f132459d;
                        Boolean boolA = dh.b.a(((m2) obj).a());
                        aVar.f132460d = dh.j.a(obj);
                        aVar.f132463v = dh.j.a(aVar);
                        aVar.f132464w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f132462i = 1;
                        if (flowCollector.emit(boolA, aVar) == objG) {
                            return objG;
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

            public d(Flow flow) {
                this.f132453d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f132455e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f132455e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f132454d;
                Object objG = ch.c.g();
                int i15 = aVar.f132455e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f132453d;
                    b bVar = new b(flowCollector);
                    aVar.f132457v = dh.j.a(flowCollector);
                    aVar.f132458w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f132455e = 1;
                    if (flow.collect(bVar, aVar) == objG) {
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
        public static final class e implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f132465d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f132466d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f132467e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132469v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132470w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132466d = obj;
                    this.f132467e |= Integer.MIN_VALUE;
                    return e.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f132471d;

                public static final class a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f132472d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f132473e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f132474i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f132475v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f132476w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f132473e = obj;
                        this.f132474i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f132471d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f132474i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f132474i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f132473e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f132474i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f132471d;
                        Set setW1 = CollectionsKt.w1(((j2) obj).w());
                        aVar.f132472d = dh.j.a(obj);
                        aVar.f132475v = dh.j.a(aVar);
                        aVar.f132476w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f132474i = 1;
                        if (flowCollector.emit(setW1, aVar) == objG) {
                            return objG;
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

            public e(Flow flow) {
                this.f132465d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f132467e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f132467e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f132466d;
                Object objG = ch.c.g();
                int i15 = aVar.f132467e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f132465d;
                    b bVar = new b(flowCollector);
                    aVar.f132469v = dh.j.a(flowCollector);
                    aVar.f132470w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f132467e = 1;
                    if (flow.collect(bVar, aVar) == objG) {
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
        public static final class f implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f132477d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f132478d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f132479e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132481v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132482w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132478d = obj;
                    this.f132479e |= Integer.MIN_VALUE;
                    return f.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f132483d;

                public static final class a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f132484d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f132485e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f132486i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f132487v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f132488w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f132485e = obj;
                        this.f132486i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f132483d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f132486i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f132486i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f132485e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f132486i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f132483d;
                        Map mapK = ((z53.n) obj).k();
                        aVar.f132484d = dh.j.a(obj);
                        aVar.f132487v = dh.j.a(aVar);
                        aVar.f132488w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f132486i = 1;
                        if (flowCollector.emit(mapK, aVar) == objG) {
                            return objG;
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

            public f(Flow flow) {
                this.f132477d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f132479e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f132479e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f132478d;
                Object objG = ch.c.g();
                int i15 = aVar.f132479e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f132477d;
                    b bVar = new b(flowCollector);
                    aVar.f132481v = dh.j.a(flowCollector);
                    aVar.f132482w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f132479e = 1;
                    if (flow.collect(bVar, aVar) == objG) {
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

        public m(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            m mVar = c.this.new m(continuation);
            mVar.f132445w = obj;
            return mVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((m) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.f132445w;
            Object objG = ch.c.g();
            int i14 = this.f132444v;
            if (i14 == 0) {
                xg.r.b(obj);
                d dVar = new d(c.this.O.c(r3.f143090a));
                e eVar = new e(c.this.O.c(v3.f143132a));
                SharedFlow sharedFlowK0 = kk.g.k0(c.this.f132285e.n(c.this.Z6().a()), coroutineScope, SharingStarted.INSTANCE.c(), 1);
                bp3.i.g(kk.g.w(new f(sharedFlowK0)), coroutineScope, new a(c.this));
                Flow flowW = kk.g.w(kk.g.o(sharedFlowK0, c.this.F.a(), c.this.M.a(), dVar, eVar, new b(c.this, null)));
                C4454c c4454c = new C4454c(c.this.a7());
                this.f132445w = dh.j.a(coroutineScope);
                this.f132441d = dh.j.a(dVar);
                this.f132442e = dh.j.a(eVar);
                this.f132443i = dh.j.a(sharedFlowK0);
                this.f132444v = 1;
                if (flowW.collect(c4454c, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends dh.k implements Function2 {
        public final /* synthetic */ List E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f132489d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f132490e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f132491i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f132492v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(List list, Continuation continuation) {
            super(2, continuation);
            this.E = list;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new n(this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((n) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0087  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            n nVar;
            Object objA;
            Object obj2;
            c cVar;
            Object objG = ch.c.g();
            int i14 = this.f132492v;
            if (i14 == 0) {
                xg.r.b(obj);
                c.this.L.d(true);
                AddContentCategoryFiltersUseCase addContentCategoryFiltersUseCase = c.this.R;
                List list = this.E;
                this.f132492v = 1;
                nVar = this;
                objA = AddContentCategoryFiltersUseCase.a(addContentCategoryFiltersUseCase, list, null, nVar, 2, null);
                if (objA != objG) {
                }
                return objG;
            }
            if (i14 == 1) {
                xg.r.b(obj);
                nVar = this;
                objA = ((s9.e) obj).l();
            } else {
                if (i14 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj2 = this.f132490e;
                xg.r.b(obj);
                nVar = this;
            }
            objA = obj2;
            cVar = c.this;
            if (s9.e.i(objA)) {
                kv0.a.a(re0.d.f138190b).n("Failed to hide story categories", ((Failure) s9.e.f(objA)).a());
                cVar.L.d(false);
                cVar.k7(t63.h.RESUME);
            }
            return Unit.f73266a;
            c cVar2 = c.this;
            if (s9.e.j(objA)) {
                Unit unit = (Unit) s9.e.g(objA);
                cVar2.S.b();
                a63.a aVar = cVar2.K;
                nVar.f132489d = dh.j.a(objA);
                nVar.f132490e = objA;
                nVar.f132491i = dh.j.a(unit);
                nVar.f132492v = 2;
                if (aVar.b(nVar) != objG) {
                    obj2 = objA;
                    objA = obj2;
                }
                return objG;
            }
            cVar = c.this;
            if (s9.e.i(objA)) {
                kv0.a.a(re0.d.f138190b).n("Failed to hide story categories", ((Failure) s9.e.f(objA)).a());
                cVar.L.d(false);
                cVar.k7(t63.h.RESUME);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132494d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f132495e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ c f132496i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(String str, c cVar, Continuation continuation) {
            super(2, continuation);
            this.f132495e = str;
            this.f132496i = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new o(this.f132495e, this.f132496i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((o) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f132494d;
            if (i14 == 0) {
                xg.r.b(obj);
                if (this.f132495e != null) {
                    a63.a aVar = this.f132496i.K;
                    String str = this.f132495e;
                    this.f132494d = 1;
                    if (aVar.e(str, this) == objG) {
                        return objG;
                    }
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132497d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ r53.a f132499i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(r53.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f132499i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new p(this.f132499i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((p) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f132497d;
            if (i14 == 0) {
                xg.r.b(obj);
                x53.m mVar = c.this.I;
                r53.a aVar = this.f132499i;
                this.f132497d = 1;
                if (mVar.a(aVar, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132500d;

        public q(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new q(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((q) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f132500d;
            if (i14 == 0) {
                xg.r.b(obj);
                BehaviorFlow behaviorFlow = c.this.Z;
                a aVar = a.PAUSED;
                this.f132500d = 1;
                if (behaviorFlow.emit(aVar, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132502d;

        public r(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new r(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((r) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f132502d;
            if (i14 == 0) {
                xg.r.b(obj);
                BehaviorFlow behaviorFlow = c.this.Z;
                a aVar = a.RESUMED;
                this.f132502d = 1;
                if (behaviorFlow.emit(aVar, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132504d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ t63.a f132506i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(t63.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f132506i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new s(this.f132506i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((s) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f132504d;
            if (i14 == 0) {
                xg.r.b(obj);
                a63.a aVar = c.this.K;
                String strA = this.f132506i.a();
                this.f132504d = 1;
                if (aVar.f(strA, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132507d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ t63.c f132509i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(t63.c cVar, Continuation continuation) {
            super(2, continuation);
            this.f132509i = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new t(this.f132509i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((t) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0059, code lost:
        
            if (r6.emit(r1, r5) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f132507d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r6)
                goto L5c
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L19:
                xg.r.b(r6)
                goto L43
            L1d:
                xg.r.b(r6)
                q63.c r6 = q63.c.this
                x53.t r6 = q63.c.S6(r6)
                t63.c r1 = r5.f132509i
                t63.p r1 = r1.b()
                t63.g r1 = r1.e()
                java.lang.String r1 = r1.c()
                t63.c r4 = r5.f132509i
                boolean r4 = r4.a()
                r5.f132507d = r3
                java.lang.Object r6 = r6.b(r1, r4, r5)
                if (r6 != r0) goto L43
                goto L5b
            L43:
                q63.c r6 = q63.c.this
                org.iggymedia.periodtracker.utils.flow.BehaviorFlow r6 = q63.c.M6(r6)
                t63.c r1 = r5.f132509i
                boolean r1 = r1.a()
                java.lang.Boolean r1 = dh.b.a(r1)
                r5.f132507d = r2
                java.lang.Object r5 = r6.emit(r1, r5)
                if (r5 != r0) goto L5c
            L5b:
                return r0
            L5c:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: q63.c.t.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132510d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ t63.p f132512i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(t63.p pVar, Continuation continuation) {
            super(2, continuation);
            this.f132512i = pVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new u(this.f132512i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((u) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f132510d;
            if (i14 == 0) {
                xg.r.b(obj);
                BehaviorFlow behaviorFlowB7 = c.this.b7();
                t63.p pVar = this.f132512i;
                this.f132510d = 1;
                if (behaviorFlowB7.emit(pVar, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132513d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ t63.k f132515i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f132516v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(t63.k kVar, boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f132515i = kVar;
            this.f132516v = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new v(this.f132515i, this.f132516v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((v) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f132513d;
            if (i14 == 0) {
                xg.r.b(obj);
                x53.t tVar = c.this.E;
                String strD = this.f132515i.d();
                boolean z14 = this.f132516v;
                this.f132513d = 1;
                if (tVar.b(strD, z14, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w implements FlowCollector {
        public w() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t63.p pVar, Continuation continuation) {
            c.this.L.i(pVar.e());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f132518d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f132519d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f132520e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f132522v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f132523w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f132519d = obj;
                this.f132520e |= Integer.MIN_VALUE;
                return x.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f132524d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f132525d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f132526e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f132527i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132528v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132529w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132526e = obj;
                    this.f132527i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f132524d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f132527i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f132527i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f132526e;
                Object objG = ch.c.g();
                int i15 = aVar.f132527i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f132524d;
                    if (((a) obj) == a.RESUMED) {
                        aVar.f132525d = dh.j.a(obj);
                        aVar.f132528v = dh.j.a(aVar);
                        aVar.f132529w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f132527i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
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

        public x(Flow flow) {
            this.f132518d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f132520e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f132520e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f132519d;
            Object objG = ch.c.g();
            int i15 = aVar.f132520e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f132518d;
                b bVar = new b(flowCollector);
                aVar.f132522v = dh.j.a(flowCollector);
                aVar.f132523w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f132520e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class y implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f132530d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f132531e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f132532d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f132533e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f132535v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f132536w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f132532d = obj;
                this.f132533e |= Integer.MIN_VALUE;
                return y.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f132537d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f132538e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f132539d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f132540e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f132541i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132542v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132543w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132540e = obj;
                    this.f132541i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, c cVar) {
                this.f132537d = flowCollector;
                this.f132538e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f132541i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f132541i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f132540e;
                Object objG = ch.c.g();
                int i15 = aVar.f132541i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f132537d;
                    Object value = this.f132538e.b7().getValue();
                    aVar.f132539d = dh.j.a(obj);
                    aVar.f132542v = dh.j.a(aVar);
                    aVar.f132543w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f132541i = 1;
                    if (flowCollector.emit(value, aVar) == objG) {
                        return objG;
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

        public y(Flow flow, c cVar) {
            this.f132530d = flow;
            this.f132531e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f132533e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f132533e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f132532d;
            Object objG = ch.c.g();
            int i15 = aVar.f132533e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f132530d;
                b bVar = new b(flowCollector, this.f132531e);
                aVar.f132535v = dh.j.a(flowCollector);
                aVar.f132536w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f132533e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class z implements FlowCollector {
        public z() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t63.p pVar, Continuation continuation) {
            c.this.f132287v.o(pVar);
            c.this.f132287v.t();
            return Unit.f73266a;
        }
    }

    public c(ContentLoadingViewModel contentLoadingViewModel, y53.g gVar, p63.o oVar, n63.h hVar, PutContentUserActionUseCase putContentUserActionUseCase, x53.t tVar, ObserveUnlockedPremiumFeaturesUseCase observeUnlockedPremiumFeaturesUseCase, IndexedValue indexedValue, x53.d dVar, x53.m mVar, p63.g gVar2, a63.a aVar, StoryEventsDispatcher storyEventsDispatcher, ObserveAllSelectorsChangesUseCase observeAllSelectorsChangesUseCase, GetFeatureConfigUseCase getFeatureConfigUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, DispatcherProvider dispatcherProvider, x53.g gVar3, AddContentCategoryFiltersUseCase addContentCategoryFiltersUseCase, DispatchContentFiltersChangedUseCase dispatchContentFiltersChangedUseCase, x53.o oVar2, x53.q qVar, VariablesProvider variablesProvider) {
        contentLoadingViewModel.getClass();
        gVar.getClass();
        oVar.getClass();
        hVar.getClass();
        putContentUserActionUseCase.getClass();
        tVar.getClass();
        observeUnlockedPremiumFeaturesUseCase.getClass();
        indexedValue.getClass();
        dVar.getClass();
        mVar.getClass();
        gVar2.getClass();
        aVar.getClass();
        storyEventsDispatcher.getClass();
        observeAllSelectorsChangesUseCase.getClass();
        getFeatureConfigUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        dispatcherProvider.getClass();
        gVar3.getClass();
        addContentCategoryFiltersUseCase.getClass();
        dispatchContentFiltersChangedUseCase.getClass();
        oVar2.getClass();
        qVar.getClass();
        variablesProvider.getClass();
        this.f132284d = contentLoadingViewModel;
        this.f132285e = gVar;
        this.f132286i = oVar;
        this.f132287v = hVar;
        this.f132288w = putContentUserActionUseCase;
        this.E = tVar;
        this.F = observeUnlockedPremiumFeaturesUseCase;
        this.G = indexedValue;
        this.H = dVar;
        this.I = mVar;
        this.J = gVar2;
        this.K = aVar;
        this.L = storyEventsDispatcher;
        this.M = observeAllSelectorsChangesUseCase;
        this.N = getFeatureConfigUseCase;
        this.O = observeFeatureConfigChangesUseCase;
        this.P = dispatcherProvider;
        this.Q = gVar3;
        this.R = addContentCategoryFiltersUseCase;
        this.S = dispatchContentFiltersChangedUseCase;
        this.T = oVar2;
        this.U = qVar;
        this.V = variablesProvider;
        this.W = bp3.b.a();
        this.X = bp3.b.a();
        this.Y = bp3.l.a();
        this.Z = bp3.b.a();
        this.f132282a0 = bp3.b.a();
        this.f132283b0 = bp3.b.a();
        e7(ViewModelKt.getViewModelScope(this));
        r7(ViewModelKt.getViewModelScope(this));
        t7();
        q7(ViewModelKt.getViewModelScope(this));
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.bookmarks.BookmarkTooltipEventsDispatcher
    public void G(String str) {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new o(str, this, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData J5() {
        return this.f132284d.J5();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData L() {
        return this.f132284d.L();
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.K.R3();
    }

    public final void V6(CoroutineScope coroutineScope) {
        hk.j.d(coroutineScope, null, null, new C4452c(null), 3, null);
    }

    public final void W6(CoroutineScope coroutineScope) {
        bp3.i.g(kk.g.l(new d(this.f132282a0), new e(this.Z), new f(null)), coroutineScope, new g(this.T));
    }

    public final StateFlowWithoutInitialValue X6() {
        return this.Y;
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData Y4() {
        return this.f132284d.Y4();
    }

    public final BehaviorFlow Y6() {
        return this.X;
    }

    public final q53.d Z6() {
        return (q53.d) this.G.d();
    }

    public final BehaviorFlow a7() {
        return this.W;
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void b() {
        this.f132284d.b();
    }

    public final BehaviorFlow b7() {
        return this.f132282a0;
    }

    public final void c7() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new h(null), 3, null);
    }

    public final void d7() {
        if (this.Q.b()) {
            this.Y.e(Boolean.FALSE);
        } else {
            bp3.i.g(new i(this.f132282a0, new kotlin.jvm.internal.e0() { // from class: q63.c.j
                @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
                public Object get(Object obj) {
                    return Boolean.valueOf(((t63.p) obj).k());
                }
            }), ViewModelKt.getViewModelScope(this), new k(this.Y));
        }
    }

    public final void e7(CoroutineScope coroutineScope) {
        d7();
        this.f132285e.h();
        hk.j.d(coroutineScope, this.P.getDefault(), null, new m(null), 2, null);
        s7(r53.a.SAVE_STORY, new l(this.W));
        s7(r53.a.STORY_SAVED, this.f132283b0);
    }

    public final void f7(List list) {
        list.getClass();
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new n(list, null), 3, null);
    }

    public final void g7() {
        k7(t63.h.RESUME);
    }

    public final void h7(t63.j jVar) {
        jVar.getClass();
        this.L.g(jVar);
    }

    public final void i7() {
        this.f132287v.s();
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new q(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.bookmarks.BookmarkTooltipEventsDispatcher
    public void j2(r53.a aVar) {
        aVar.getClass();
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new p(aVar, null), 3, null);
    }

    public final void j7() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new r(null), 3, null);
    }

    public final void k7(t63.h hVar) {
        hVar.getClass();
        this.L.f(hVar);
    }

    public final void l7(t63.a aVar) {
        aVar.getClass();
        this.f132287v.k(aVar.a());
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new s(aVar, null), 3, null);
    }

    public final void m7(t63.c cVar) {
        cVar.getClass();
        if (this.Q.b()) {
            return;
        }
        this.f132287v.j(cVar.b().e().c(), cVar.b().g(), cVar.a());
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new t(cVar, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void n() {
        this.f132284d.n();
    }

    public final void n7(t63.n nVar) {
        int i14 = b.f132305a[nVar.ordinal()];
        if (i14 == 1) {
            c7();
        } else {
            if (i14 == 2 || i14 == 3 || i14 == 4) {
                return;
            }
            app.rive.c.a();
        }
    }

    public final void o7(t63.p pVar) {
        pVar.getClass();
        this.f132287v.o(pVar);
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new u(pVar, null), 3, null);
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        this.f132284d.b();
        this.f132285e.b();
    }

    public final void p7() {
        t63.p pVar;
        k7(t63.h.RESUME);
        Object value = this.W.getValue();
        re0.d dVar = re0.d.f138190b;
        t63.k kVar = (t63.k) re0.g.c(value, "Bookmark action is invoked while story isn't set", kv0.a.a(dVar));
        if (kVar == null || (pVar = (t63.p) re0.g.c(this.f132282a0.getValue(), "Bookmark action is invoked while slide isn't set", kv0.a.a(dVar))) == null) {
            return;
        }
        Boolean boolA = kVar.a();
        Boolean bool = (Boolean) re0.g.c(boolA != null ? Boolean.valueOf(!boolA.booleanValue()) : null, "Bookmark action is invoked for story that can't be bookmarked", kv0.a.a(dVar));
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            this.f132287v.j(kVar.d(), pVar.g(), zBooleanValue);
            hk.j.d(ViewModelKt.getViewModelScope(this), this.P.getDefault(), null, new v(kVar, zBooleanValue, null), 2, null);
        }
    }

    public final void q7(CoroutineScope coroutineScope) {
        bp3.i.g(this.f132282a0, coroutineScope, new w());
    }

    public final void r7(CoroutineScope coroutineScope) {
        bp3.i.g(kk.g.G(new y(new x(this.Z), this)), coroutineScope, new z());
        V6(coroutineScope);
        W6(coroutineScope);
    }

    public final void s7(r53.a aVar, Flow flow) {
        bp3.i.g(new e0(new b0(kk.g.w(new d0(new a0(kk.g.l(flow, new c0(this.Z), new f0(null))), aVar)), this.H), this, aVar), ViewModelKt.getViewModelScope(this), new g0(this.X));
    }

    public final void t7() {
        bp3.i.g(this.L.m(), ViewModelKt.getViewModelScope(this), new h0());
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public uf.h v() {
        return this.f132284d.v();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData y1() {
        return this.f132284d.y1();
    }
}
