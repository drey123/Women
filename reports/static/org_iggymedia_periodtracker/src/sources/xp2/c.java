package xp2;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import he0.v;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentListItem;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.personalinsights.R;
import so3.r0;
import so3.s3;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends za0.d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HomeComponentListItem {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f165852a;

        public a(String str) {
            str.getClass();
            this.f165852a = str;
        }

        @Override // org.iggymedia.periodtracker.core.home.presentation.HomeComponentListItem
        public /* bridge */ Object a(Object obj) {
            return super.a(obj);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f165852a, ((a) obj).f165852a);
        }

        @Override // org.iggymedia.periodtracker.core.home.presentation.HomeComponentListItem
        public String getId() {
            return this.f165852a;
        }

        public int hashCode() {
            return this.f165852a.hashCode();
        }

        public String toString() {
            return "Model(id=" + this.f165852a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends RecyclerView.x {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(View view) {
            super(view);
            view.getClass();
        }
    }

    /* JADX INFO: renamed from: xp2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5332c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f165853d;

        public C5332c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C5332c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((C5332c) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f165853d == 0) {
                r.b(obj);
                return Unit.f73266a;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f165857d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LifecycleOwner f165858e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f165859d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f165860e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f165862v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f165863w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f165859d = obj;
                this.f165860e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f165864d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ LifecycleOwner f165865e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f165866d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f165867e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f165868i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f165869v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f165870w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f165867e = obj;
                    this.f165868i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, LifecycleOwner lifecycleOwner) {
                this.f165864d = flowCollector;
                this.f165865e = lifecycleOwner;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f165868i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f165868i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f165867e;
                Object objG = ch.c.g();
                int i15 = aVar.f165868i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f165864d;
                    Boolean boolA = dh.b.a(this.f165865e.getLifecycle().getState().isAtLeast(Lifecycle.State.STARTED));
                    aVar.f165866d = dh.j.a(obj);
                    aVar.f165869v = dh.j.a(aVar);
                    aVar.f165870w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f165868i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public e(Flow flow, LifecycleOwner lifecycleOwner) {
            this.f165857d = flow;
            this.f165858e = lifecycleOwner;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f165860e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f165860e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f165859d;
            Object objG = ch.c.g();
            int i15 = aVar.f165860e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f165857d;
                b bVar = new b(flowCollector, this.f165858e);
                aVar.f165862v = dh.j.a(flowCollector);
                aVar.f165863w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f165860e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    public c() {
        super(a.class);
    }

    @Override // za0.d
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void a(a aVar, b bVar) {
        aVar.getClass();
        bVar.getClass();
    }

    @Override // za0.d
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public b d(ViewGroup viewGroup) {
        viewGroup.getClass();
        Context context = viewGroup.getContext();
        context.getClass();
        ShimmerLayout shimmerLayout = new ShimmerLayout(context, null, 0, 6, null);
        ShimmerLayout shimmerLayout2 = (ShimmerLayout) s3.F(new v(shimmerLayout).k(true).c(R.layout.view_personal_insights_loading_card_placeholder), 0, 0, 3, null);
        LifecycleOwner lifecycleOwner = ViewTreeLifecycleOwner.get(viewGroup);
        if (lifecycleOwner != null) {
            bp3.i.d(kk.g.w(new e(kk.g.c0(bp3.i.n(r0.i(lifecycleOwner.getLifecycle())), new C5332c(null)), lifecycleOwner)), LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), new d(shimmerLayout2, null));
        }
        return new b(shimmerLayout2);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f165854d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f165855e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ShimmerLayout f165856i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ShimmerLayout shimmerLayout, Continuation continuation) {
            super(2, continuation);
            this.f165856i = shimmerLayout;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(this.f165856i, continuation);
            dVar.f165855e = ((Boolean) obj).booleanValue();
            return dVar;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((d) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f165855e;
            ch.c.g();
            if (this.f165854d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            ShimmerLayout shimmerLayout = this.f165856i;
            if (z14) {
                shimmerLayout.g();
            } else {
                shimmerLayout.r();
            }
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
