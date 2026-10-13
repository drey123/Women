package org.iggymedia.periodtracker.feature.stories.ui;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewpager2.widget.ViewPager2;
import he0.x;
import hk.d0;
import hk.p0;
import io.realm.internal.Property;
import java.util.List;
import kk.c0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.stories.presentation.StoriesActivityResultMapper;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.core.ui.widget.SpinnerProgressView;
import p63.s;
import qk.p;
import so3.s3;
import t63.n;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b extends androidx.appcompat.app.b implements StoryNavigationStateProvider {
    public m63.a E;
    public final u63.a F;
    public x G;
    public final MutableSharedFlow H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ax.d f121856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public s f121857e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public StoriesActivityResultMapper f121858i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ScreenLifeCycleObserver f121859v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public RouterActionsHandler f121860w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ViewPager2 f121861a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ShimmerLayout f121862b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ViewStub f121863c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ViewStub f121864d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final View f121865e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final SpinnerProgressView f121866f;

        public a(ViewPager2 viewPager2, ShimmerLayout shimmerLayout, ViewStub viewStub, ViewStub viewStub2, View view, SpinnerProgressView spinnerProgressView) {
            viewPager2.getClass();
            shimmerLayout.getClass();
            viewStub.getClass();
            viewStub2.getClass();
            view.getClass();
            spinnerProgressView.getClass();
            this.f121861a = viewPager2;
            this.f121862b = shimmerLayout;
            this.f121863c = viewStub;
            this.f121864d = viewStub2;
            this.f121865e = view;
            this.f121866f = spinnerProgressView;
        }

        public final SpinnerProgressView a() {
            return this.f121866f;
        }

        public final ViewStub b() {
            return this.f121864d;
        }

        public final ViewStub c() {
            return this.f121863c;
        }

        public final ShimmerLayout d() {
            return this.f121862b;
        }

        public final ViewPager2 e() {
            return this.f121861a;
        }

        public final View f() {
            return this.f121865e;
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4013b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f121867a;

        static {
            int[] iArr = new int[t63.j.values().length];
            try {
                iArr[t63.j.PREVIOUS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t63.j.NEXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f121867a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f121868d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Bundle f121870i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f121871d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f121872e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b bVar, Continuation continuation) {
                super(2, continuation);
                this.f121872e = bVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f121872e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f121871d != 0) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                b bVar = this.f121872e;
                bVar.S3(bVar.D3(bVar.M3()));
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.b$c$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4014b implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ MutableSharedFlow f121873d;

            public C4014b(MutableSharedFlow mutableSharedFlow) {
                this.f121873d = mutableSharedFlow;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Integer num, Continuation continuation) {
                Object objEmit = this.f121873d.emit(num, continuation);
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
                return new kotlin.jvm.internal.m(2, this.f121873d, MutableSharedFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.b$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4015c implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ b f121874d;

            public C4015c(b bVar) {
                this.f121874d = bVar;
            }

            public final Object a(int i14, Continuation continuation) {
                this.f121874d.K3().setOffscreenPageLimit(i14);
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Number) obj).intValue(), continuation);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Bundle bundle, Continuation continuation) {
            super(2, continuation);
            this.f121870i = bundle;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new c(this.f121870i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f121868d;
            he0.s sVar = null;
            Object[] objArr = 0;
            if (i14 == 0) {
                r.b(obj);
                d0 d0VarA = p0.a();
                a aVar = new a(b.this, null);
                this.f121868d = 1;
                if (hk.h.j(d0VarA, aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            Flow flowG6 = b.this.H3().G6();
            b bVar = b.this;
            bp3.i.q(flowG6, bVar, new C4014b(bVar.Q()));
            b bVar2 = b.this;
            org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(bVar2, bVar2.H3(), b.this.F3());
            org.iggymedia.periodtracker.utils.b.c(b.this).g(b.this.K3());
            he0.f.k(new he0.f(b.this.H3(), sVar, 2, objArr == true ? 1 : 0), v.e(b.this.K3()), b.this.E3().d(), b.this.E3().c(), b.this, null, 16, null);
            StateFlow stateFlowE6 = b.this.H3().E6();
            b bVar3 = b.this;
            bp3.i.q(stateFlowE6, bVar3, new C4015c(bVar3));
            b.this.O3();
            b.this.N3();
            b.this.V3(this.f121870i != null);
            b.this.W3(this.f121870i != null);
            b.this.U3();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {
        public d() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            b bVar = b.this;
            if (z14) {
                s3.u0(bVar.E3().a());
                b.this.E3().a().g();
            } else {
                bVar.E3().a().r();
                s3.r0(b.this.E3().a());
            }
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f121876d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f121877e;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(IndexedValue indexedValue, Continuation continuation) {
            return ((e) create(indexedValue, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = b.this.new e(continuation);
            eVar.f121877e = obj;
            return eVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            IndexedValue indexedValue = (IndexedValue) this.f121877e;
            ch.c.g();
            if (this.f121876d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            int i14 = indexedValue.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX java.lang.String();
            b.this.K3().j(((Number) indexedValue.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String()).intValue(), i14 > 0);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements FlowCollector {
        public f() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(List list, Continuation continuation) {
            b.this.F.e0(list);
            if (b.this.K3().getAdapter() == null) {
                b.this.K3().setAdapter(b.this.F);
            }
            b.this.T3(list.isEmpty());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g implements FlowCollector, FunctionAdapter {
        public g() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t63.j jVar, Continuation continuation) {
            b.this.Q3(jVar);
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
            return new kotlin.jvm.internal.a(2, b.this, b.class, "onNavigationAction", "onNavigationAction(Lorg/iggymedia/periodtracker/feature/stories/ui/model/StoriesNavigationAction;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h implements FlowCollector, FunctionAdapter {
        public h() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(lv0.a aVar, Continuation continuation) {
            b.this.R3(aVar);
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
            return new kotlin.jvm.internal.a(2, b.this, b.class, "setResult", "setResult(Lorg/iggymedia/periodtracker/core/stories/presentation/StoriesActivityResult;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f121882d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f121883e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f121884i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b f121885v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Continuation continuation, b bVar) {
            super(3, continuation);
            this.f121885v = bVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            i iVar = new i(continuation, this.f121885v);
            iVar.f121883e = flowCollector;
            iVar.f121884i = obj;
            return iVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f121883e;
            Object obj2 = this.f121884i;
            Object objG = ch.c.g();
            int i14 = this.f121882d;
            if (i14 == 0) {
                r.b(obj);
                m mVar = new m(p.b(je.c.b(this.f121885v.K3())), (List) obj2);
                this.f121883e = dh.j.a(flowCollector);
                this.f121884i = dh.j.a(obj2);
                this.f121882d = 1;
                if (kk.g.C(flowCollector, mVar, this) == objG) {
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
    public static final class j implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f121886d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ s f121887e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f121888d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f121889e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f121891v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f121892w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f121888d = obj;
                this.f121889e |= Integer.MIN_VALUE;
                return j.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.b$j$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4016b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f121893d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ s f121894e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.b$j$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f121895d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f121896e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f121897i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f121898v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f121899w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f121896e = obj;
                    this.f121897i |= Integer.MIN_VALUE;
                    return C4016b.this.emit(null, this);
                }
            }

            public C4016b(FlowCollector flowCollector, s sVar) {
                this.f121893d = flowCollector;
                this.f121894e = sVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f121897i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f121897i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f121896e;
                Object objG = ch.c.g();
                int i15 = aVar.f121897i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f121893d;
                    n nVarA = this.f121894e.a(((Number) obj).intValue());
                    aVar.f121895d = dh.j.a(obj);
                    aVar.f121898v = dh.j.a(aVar);
                    aVar.f121899w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f121897i = 1;
                    if (flowCollector.emit(nVarA, aVar) == objG) {
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

        public j(Flow flow, s sVar) {
            this.f121886d = flow;
            this.f121887e = sVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f121889e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f121889e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f121888d;
            Object objG = ch.c.g();
            int i15 = aVar.f121889e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f121886d;
                C4016b c4016b = new C4016b(flowCollector, this.f121887e);
                aVar.f121891v = dh.j.a(flowCollector);
                aVar.f121892w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f121889e = 1;
                if (flow.collect(c4016b, aVar) == objG) {
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
    public static final /* synthetic */ class k extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public k(Object obj) {
            super(2, obj, m63.a.class, "onPageScrollStateInput", "onPageScrollStateInput(Lorg/iggymedia/periodtracker/feature/stories/ui/model/StoryPageScrollState;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(n nVar, Continuation continuation) {
            ((m63.a) this.f73337d).N6(nVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class l extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public l(Object obj) {
            super(2, obj, m63.a.class, "onStorySelectedInput", "onStorySelectedInput(Ljava/lang/String;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Continuation continuation) {
            ((m63.a) this.f73337d).P6(str);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f121900d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f121901e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f121902d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f121903e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f121905v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f121906w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f121902d = obj;
                this.f121903e |= Integer.MIN_VALUE;
                return m.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.b$m$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4017b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f121907d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ List f121908e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.stories.ui.b$m$b$a */
            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f121909d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f121910e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f121911i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f121912v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f121913w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f121910e = obj;
                    this.f121911i |= Integer.MIN_VALUE;
                    return C4017b.this.emit(null, this);
                }
            }

            public C4017b(FlowCollector flowCollector, List list) {
                this.f121907d = flowCollector;
                this.f121908e = list;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f121911i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f121911i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f121910e;
                Object objG = ch.c.g();
                int i15 = aVar.f121911i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f121907d;
                    Integer num = (Integer) obj;
                    List list = this.f121908e;
                    num.getClass();
                    Object objY0 = CollectionsKt.y0(list, num.intValue());
                    if (objY0 != null) {
                        aVar.f121909d = dh.j.a(obj);
                        aVar.f121912v = dh.j.a(aVar);
                        aVar.f121913w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.F = dh.j.a(objY0);
                        aVar.f121911i = 1;
                        if (flowCollector.emit(objY0, aVar) == objG) {
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

        public m(Flow flow, List list) {
            this.f121900d = flow;
            this.f121901e = list;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f121903e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f121903e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f121902d;
            Object objG = ch.c.g();
            int i15 = aVar.f121903e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f121900d;
                C4017b c4017b = new C4017b(flowCollector, this.f121901e);
                aVar.f121905v = dh.j.a(flowCollector);
                aVar.f121906w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f121903e = 1;
                if (flow.collect(c4017b, aVar) == objG) {
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

    public b(int i14) {
        super(i14);
        this.F = new u63.a(this, new Function3() { // from class: org.iggymedia.periodtracker.feature.stories.ui.a
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return b.C2(this.f121855d, (String) obj, ((Integer) obj2).intValue(), ((Integer) obj3).intValue());
            }
        });
        this.H = c0.b(1, 0, null, 6, null);
    }

    public static t C2(b bVar, String str, int i14, int i15) {
        str.getClass();
        return bVar.s3(str, i14, i15);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ViewPager2 K3() {
        return E3().e();
    }

    public abstract m63.a D3(ax.d dVar);

    public abstract a E3();

    public final RouterActionsHandler F3() {
        RouterActionsHandler routerActionsHandler = this.f121860w;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final ScreenLifeCycleObserver G3() {
        ScreenLifeCycleObserver screenLifeCycleObserver = this.f121859v;
        if (screenLifeCycleObserver != null) {
            return screenLifeCycleObserver;
        }
        Intrinsics.p("screenLifeCycleObserver");
        return null;
    }

    public final m63.a H3() {
        m63.a aVar = this.E;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("screenViewModel");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.StoryNavigationStateProvider
    /* JADX INFO: renamed from: I3, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow Q() {
        return this.H;
    }

    public final StoriesActivityResultMapper J3() {
        StoriesActivityResultMapper storiesActivityResultMapper = this.f121858i;
        if (storiesActivityResultMapper != null) {
            return storiesActivityResultMapper;
        }
        Intrinsics.p("storiesActivityResultMapper");
        return null;
    }

    public final s L3() {
        s sVar = this.f121857e;
        if (sVar != null) {
            return sVar;
        }
        Intrinsics.p("storyPageScrollStateMapper");
        return null;
    }

    public final ax.d M3() {
        ax.d dVar = this.f121856d;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void N3() {
        this.G = new x(E3().b());
    }

    public abstract void O3();

    public abstract void P3(Uri uri);

    public final void Q3(t63.j jVar) {
        int i14 = C4013b.f121867a[jVar.ordinal()];
        if (i14 == 1) {
            Y3();
        } else if (i14 == 2) {
            X3();
        } else {
            app.rive.c.a();
        }
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.StoryNavigationStateProvider
    public boolean R(String str) {
        str.getClass();
        String str2 = (String) CollectionsKt.firstOrNull(this.F.d0());
        if (str2 == null) {
            return false;
        }
        return !Intrinsics.d(str, str2);
    }

    public final void R3(lv0.a aVar) {
        setResult(-1, J3().a(aVar));
    }

    public final void S3(m63.a aVar) {
        aVar.getClass();
        this.E = aVar;
    }

    public final void T3(boolean z14) {
        x xVar = this.G;
        if (z14) {
            if (xVar == null) {
                Intrinsics.p("emptyStateSwitcherBehaviour");
                xVar = null;
            }
            xVar.a();
            return;
        }
        if (xVar == null) {
            Intrinsics.p("emptyStateSwitcherBehaviour");
            xVar = null;
        }
        xVar.b();
    }

    public final void U3() {
        bp3.i.q(H3().F6(), this, new d());
    }

    public final void V3(boolean z14) {
        bp3.i.o(kk.g.t0(kk.g.z(kk.g.G(H3().G6()), z14 ? 1 : 0)), this, Lifecycle.State.CREATED, new e(null));
        bp3.i.q(H3().I6(), this, new f());
        bp3.i.q(H3().J6(), this, new g());
        bp3.i.q(H3().H6(), this, new h());
    }

    public final void W3(boolean z14) {
        j jVar = new j(p.b(je.c.a(K3())), L3());
        Lifecycle.State state = Lifecycle.State.CREATED;
        bp3.i.o(jVar, this, state, new k(H3()));
        bp3.i.o(kk.g.w(kk.g.z(kk.g.r0(H3().I6(), new i(null, this)), z14 ? 1 : 0)), this, state, new l(H3()));
    }

    public final void X3() {
        if (K3().getCurrentItem() >= w.q(this.F.d0())) {
            finish();
        } else {
            ViewPager2 viewPager2K3 = K3();
            viewPager2K3.setCurrentItem(viewPager2K3.getCurrentItem() + 1);
        }
    }

    public final void Y3() {
        K3().setCurrentItem(Math.max(0, K3().getCurrentItem() - 1));
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle bundle) {
        Uri data = getIntent().getData();
        if (data == null) {
            data = Uri.EMPTY;
        }
        data.getClass();
        P3(data);
        super.onCreate(bundle);
        WindowInsetsControllerCompat windowInsetsControllerCompatB = so3.d.b(this);
        windowInsetsControllerCompatB.d(false);
        windowInsetsControllerCompatB.c(false);
        if (bundle == null) {
            E3().d().g();
        }
        hk.j.d(LifecycleOwnerKt.getLifecycleScope(this), p0.c(), null, new c(bundle, null), 2, null);
        G3().P5();
    }

    @Override // androidx.fragment.app.y, android.app.Activity
    public void onResume() {
        super.onResume();
        getWindow().addFlags(Property.TYPE_ARRAY);
    }

    public abstract t s3(String str, int i14, int i15);

    @Override // org.iggymedia.periodtracker.feature.stories.ui.StoryNavigationStateProvider
    public boolean y(String str) {
        str.getClass();
        String str2 = (String) CollectionsKt.I0(this.F.d0());
        if (str2 == null) {
            return false;
        }
        return !Intrinsics.d(str, str2);
    }
}
