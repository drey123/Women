package org.iggymedia.periodtracker.feature.more.presentation.usagemode;

import androidx.compose.runtime.Stable;
import bp3.i;
import dh.k;
import hk.j;
import java.util.List;
import kk.g;
import kk.l0;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import uf2.b;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Stable
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u00002\u00020\u0001:\u0001\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R \u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel;", "", "Luf2/b;", "usageMode", "", "g", "(Luf2/b;)V", "Lkotlinx/coroutines/flow/StateFlow;", "", "Luf2/a;", "k", "()Lkotlinx/coroutines/flow/StateFlow;", "goalItemsOutput", "a", "feature-more"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UsageModeViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UsageModeViewModel {
        public final gf2.b E;
        public final if2.c F;
        public final MutableStateFlow G;
        public final MutableStateFlow H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoroutineScope f111620d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final tf2.e f111621e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final tf2.a f111622i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final DispatcherProvider f111623v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final tf2.c f111624w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.presentation.usagemode.UsageModeViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3517a implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ MutableStateFlow f111625d;

            public C3517a(MutableStateFlow mutableStateFlow) {
                this.f111625d = mutableStateFlow;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(uf2.b bVar, Continuation continuation) {
                Object objEmit = this.f111625d.emit(bVar, continuation);
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
                return new m(2, this.f111625d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f111626d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f111627e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f111628i;

            public b(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uf2.b bVar, uf2.c cVar, Continuation continuation) {
                b bVar2 = a.this.new b(continuation);
                bVar2.f111627e = bVar;
                bVar2.f111628i = cVar;
                return bVar2.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                uf2.b bVar = (uf2.b) this.f111627e;
                uf2.c cVar = (uf2.c) this.f111628i;
                ch.c.g();
                if (this.f111626d == 0) {
                    r.b(obj);
                    return a.this.f111624w.a(bVar, cVar);
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ MutableStateFlow f111630d;

            public c(MutableStateFlow mutableStateFlow) {
                this.f111630d = mutableStateFlow;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(List list, Continuation continuation) {
                Object objEmit = this.f111630d.emit(list, continuation);
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
                return new m(2, this.f111630d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f111631a;

            static {
                int[] iArr = new int[uf2.b.values().length];
                try {
                    iArr[uf2.b.TRACK_CYCLE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[uf2.b.GET_PREGNANT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[uf2.b.TRACK_PREGNANCY.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[uf2.b.PERIMENOPAUSE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f111631a = iArr;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f111632d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ uf2.b f111634i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(uf2.b bVar, Continuation continuation) {
                super(2, continuation);
                this.f111634i = bVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new e(this.f111634i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
            
                if (r5.f(r1, r4) == r0) goto L17;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r5) {
                /*
                    r4 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r4.f111632d
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L1d
                    if (r1 == r3) goto L19
                    if (r1 != r2) goto L12
                    xg.r.b(r5)
                    goto L4f
                L12:
                    java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r4)
                    r4 = 0
                    return r4
                L19:
                    xg.r.b(r5)
                    goto L33
                L1d:
                    xg.r.b(r5)
                    org.iggymedia.periodtracker.feature.more.presentation.usagemode.UsageModeViewModel$a r5 = org.iggymedia.periodtracker.feature.more.presentation.usagemode.UsageModeViewModel.a.this
                    kotlinx.coroutines.flow.MutableStateFlow r5 = org.iggymedia.periodtracker.feature.more.presentation.usagemode.UsageModeViewModel.a.a(r5)
                    kotlinx.coroutines.flow.Flow r5 = kk.g.G(r5)
                    r4.f111632d = r3
                    java.lang.Object r5 = kk.g.H(r5, r4)
                    if (r5 != r0) goto L33
                    goto L4e
                L33:
                    uf2.b r1 = r4.f111634i
                    if (r5 == r1) goto L4f
                    org.iggymedia.periodtracker.feature.more.presentation.usagemode.UsageModeViewModel$a r5 = org.iggymedia.periodtracker.feature.more.presentation.usagemode.UsageModeViewModel.a.this
                    gf2.b r5 = org.iggymedia.periodtracker.feature.more.presentation.usagemode.UsageModeViewModel.a.d(r5)
                    uf2.b r1 = r4.f111634i
                    r5.m(r1)
                    org.iggymedia.periodtracker.feature.more.presentation.usagemode.UsageModeViewModel$a r5 = org.iggymedia.periodtracker.feature.more.presentation.usagemode.UsageModeViewModel.a.this
                    uf2.b r1 = r4.f111634i
                    r4.f111632d = r2
                    java.lang.Object r4 = org.iggymedia.periodtracker.feature.more.presentation.usagemode.UsageModeViewModel.a.e(r5, r1, r4)
                    if (r4 != r0) goto L4f
                L4e:
                    return r0
                L4f:
                    kotlin.Unit r4 = kotlin.Unit.f73266a
                    return r4
                */
                throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.more.presentation.usagemode.UsageModeViewModel.a.e.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f111635d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f111636e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f111637i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a f111638v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f111639w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(Continuation continuation, a aVar) {
                super(2, continuation);
                this.f111638v = aVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                f fVar = new f(continuation, this.f111638v);
                fVar.f111637i = obj;
                return fVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
                return ((f) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:15:0x005b, code lost:
            
                if (r2.emit(r6, r5) == r1) goto L16;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                /*
                    r5 = this;
                    java.lang.Object r0 = r5.f111637i
                    kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r5.f111636e
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L29
                    if (r2 == r4) goto L1d
                    if (r2 != r3) goto L16
                    xg.r.b(r6)
                    goto L5e
                L16:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r5)
                    r5 = 0
                    return r5
                L1d:
                    java.lang.Object r2 = r5.f111639w
                    kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                    java.lang.Object r2 = r5.f111635d
                    kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                    xg.r.b(r6)
                    goto L4a
                L29:
                    xg.r.b(r6)
                    org.iggymedia.periodtracker.feature.more.presentation.usagemode.UsageModeViewModel$a r6 = r5.f111638v
                    tf2.a r6 = org.iggymedia.periodtracker.feature.more.presentation.usagemode.UsageModeViewModel.a.b(r6)
                    java.lang.Object r2 = dh.j.a(r0)
                    r5.f111637i = r2
                    r5.f111635d = r0
                    java.lang.Object r2 = dh.j.a(r5)
                    r5.f111639w = r2
                    r5.f111636e = r4
                    java.lang.Object r6 = r6.b(r5)
                    if (r6 != r1) goto L49
                    goto L5d
                L49:
                    r2 = r0
                L4a:
                    java.lang.Object r0 = dh.j.a(r0)
                    r5.f111637i = r0
                    r0 = 0
                    r5.f111635d = r0
                    r5.f111639w = r0
                    r5.f111636e = r3
                    java.lang.Object r5 = r2.emit(r6, r5)
                    if (r5 != r1) goto L5e
                L5d:
                    return r1
                L5e:
                    kotlin.Unit r5 = kotlin.Unit.f73266a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.more.presentation.usagemode.UsageModeViewModel.a.f.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a(CoroutineScope coroutineScope, tf2.e eVar, tf2.a aVar, DispatcherProvider dispatcherProvider, tf2.c cVar, gf2.b bVar, if2.c cVar2) {
            coroutineScope.getClass();
            eVar.getClass();
            aVar.getClass();
            dispatcherProvider.getClass();
            cVar.getClass();
            bVar.getClass();
            cVar2.getClass();
            this.f111620d = coroutineScope;
            this.f111621e = eVar;
            this.f111622i = aVar;
            this.f111623v = dispatcherProvider;
            this.f111624w = cVar;
            this.E = bVar;
            this.F = cVar2;
            MutableStateFlow mutableStateFlowA = l0.a(null);
            this.G = mutableStateFlowA;
            this.H = l0.a(w.o());
            i.g(g.V(eVar.a(), dispatcherProvider.a()), coroutineScope, new C3517a(mutableStateFlowA));
            i.g(g.l(g.G(mutableStateFlowA), g.V(g.R(new f(null, this)), dispatcherProvider.getDefault()), new b(null)), coroutineScope, new c((MutableStateFlow) k()));
        }

        public final Object f(uf2.b bVar, Continuation continuation) {
            int i14 = d.f111631a[bVar.ordinal()];
            if (i14 == 1) {
                Object objR = this.F.r(continuation);
                return objR == ch.c.g() ? objR : Unit.f73266a;
            }
            if (i14 == 2) {
                Object objP = this.F.p(continuation);
                return objP == ch.c.g() ? objP : Unit.f73266a;
            }
            if (i14 == 3) {
                Object objS = this.F.s(continuation);
                return objS == ch.c.g() ? objS : Unit.f73266a;
            }
            if (i14 == 4) {
                Object objQ = this.F.q(continuation);
                return objQ == ch.c.g() ? objQ : Unit.f73266a;
            }
            app.rive.c.a();
            return null;
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.usagemode.UsageModeViewModel
        public void g(uf2.b bVar) {
            bVar.getClass();
            j.d(this.f111620d, null, null, new e(bVar, null), 3, null);
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.usagemode.UsageModeViewModel
        public StateFlow k() {
            return this.H;
        }
    }

    void g(b usageMode);

    StateFlow k();
}
