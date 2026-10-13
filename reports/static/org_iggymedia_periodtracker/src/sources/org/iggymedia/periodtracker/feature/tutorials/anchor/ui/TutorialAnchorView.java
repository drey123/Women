package org.iggymedia.periodtracker.feature.tutorials.anchor.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import bp3.i;
import dh.j;
import dh.k;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.tutorials.anchor.TutorialAnchor;
import org.iggymedia.periodtracker.feature.tutorials.anchor.di.TutorialAnchorViewComponent;
import org.iggymedia.periodtracker.feature.tutorials.anchor.presentation.TutorialAnchorViewModel;
import org.iggymedia.periodtracker.feature.tutorials.uic.ui.factory.TutorialFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import re0.l;
import so3.s3;
import sx.g;
import sx.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@¢\u0006\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010*\u001a\u00020#8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\"\u00100\u001a\u00020\n8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u0010\u000eR\u001a\u00104\u001a\b\u0012\u0004\u0012\u000202018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u00103R\u001a\u00105\u001a\b\u0012\u0004\u0012\u000202018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u00103¨\u00066"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tutorials/anchor/ui/TutorialAnchorView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lkotlinx/coroutines/CoroutineScope;", "parentScope", "", "c", "(Lkotlinx/coroutines/CoroutineScope;)V", "Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;", "tutorialAnchor", "b", "(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/TutorialAnchor;)V", "Lvc3/c;", "tutorial", "f", "(Lvc3/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lsx/g;", "d", "Lsx/g;", "viewVisibilityWrapper", "Lorg/iggymedia/periodtracker/feature/tutorials/anchor/presentation/TutorialAnchorViewModel;", "e", "Lorg/iggymedia/periodtracker/feature/tutorials/anchor/presentation/TutorialAnchorViewModel;", "getViewModel$core_tutorials", "()Lorg/iggymedia/periodtracker/feature/tutorials/anchor/presentation/TutorialAnchorViewModel;", "setViewModel$core_tutorials", "(Lorg/iggymedia/periodtracker/feature/tutorials/anchor/presentation/TutorialAnchorViewModel;)V", "viewModel", "Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/factory/TutorialFactory;", "i", "Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/factory/TutorialFactory;", "getTutorialFactory$core_tutorials", "()Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/factory/TutorialFactory;", "setTutorialFactory$core_tutorials", "(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/factory/TutorialFactory;)V", "tutorialFactory", "v", "Lkotlinx/coroutines/CoroutineScope;", "getCoroutineScope$core_tutorials", "()Lkotlinx/coroutines/CoroutineScope;", "setCoroutineScope$core_tutorials", "coroutineScope", "Lkotlinx/coroutines/flow/Flow;", "", "()Lkotlinx/coroutines/flow/Flow;", "isScreenVisible", "isViewFullyVisible", "core-tutorials"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class TutorialAnchorView extends FrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public g viewVisibilityWrapper;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public TutorialAnchorViewModel viewModel;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public TutorialFactory tutorialFactory;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public CoroutineScope coroutineScope;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f123322d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f123323e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f123324i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, boolean z15, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f123323e = z14;
            aVar.f123324i = z15;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f123323e;
            boolean z15 = this.f123324i;
            ch.c.g();
            if (this.f123322d == 0) {
                r.b(obj);
                return dh.b.a(z14 && z15);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ TutorialAnchor f123326e;

        public b(TutorialAnchor tutorialAnchor) {
            this.f123326e = tutorialAnchor;
        }

        public final Object a(boolean z14, Continuation continuation) {
            TutorialAnchorView.this.getViewModel$core_tutorials().b(this.f123326e, vc3.b.c(TutorialAnchorView.this), z14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(vc3.c cVar, Continuation continuation) {
            Object objF = TutorialAnchorView.this.f(cVar, continuation);
            return objF == ch.c.g() ? objF : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new m(2, TutorialAnchorView.this, TutorialAnchorView.class, "showTutorial", "showTutorial(Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/model/TutorialDO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f123328d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f123329e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f123331v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f123329e = obj;
            this.f123331v |= Integer.MIN_VALUE;
            return TutorialAnchorView.this.f(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f123332d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f123333d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f123334e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f123336v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f123337w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f123333d = obj;
                this.f123334e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f123338d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f123339d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f123340e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f123341i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f123342v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f123343w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f123340e = obj;
                    this.f123341i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f123338d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f123341i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f123341i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f123340e;
                Object objG = ch.c.g();
                int i15 = aVar.f123341i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f123338d;
                    Boolean boolA = dh.b.a(((Lifecycle.Event) obj) == Lifecycle.Event.ON_RESUME);
                    aVar.f123339d = j.a(obj);
                    aVar.f123342v = j.a(aVar);
                    aVar.f123343w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f123341i = 1;
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

        public e(Flow flow) {
            this.f123332d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f123334e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f123334e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f123333d;
            Object objG = ch.c.g();
            int i15 = aVar.f123334e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f123332d;
                b bVar = new b(flowCollector);
                aVar.f123336v = j.a(flowCollector);
                aVar.f123337w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f123334e = 1;
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f123344d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f123345d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f123346e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f123348v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f123349w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f123345d = obj;
                this.f123346e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f123350d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f123351d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f123352e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f123353i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f123354v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f123355w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f123352e = obj;
                    this.f123353i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f123350d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f123353i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f123353i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f123352e;
                Object objG = ch.c.g();
                int i15 = aVar.f123353i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f123350d;
                    Boolean boolA = dh.b.a(((h) obj).e());
                    aVar.f123351d = j.a(obj);
                    aVar.f123354v = j.a(aVar);
                    aVar.f123355w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f123353i = 1;
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

        public f(Flow flow) {
            this.f123344d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f123346e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f123346e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f123345d;
            Object objG = ch.c.g();
            int i15 = aVar.f123346e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f123344d;
                b bVar = new b(flowCollector);
                aVar.f123348v = j.a(flowCollector);
                aVar.f123349w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f123346e = 1;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TutorialAnchorView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.viewVisibilityWrapper = new g(this);
    }

    public final void b(TutorialAnchor tutorialAnchor) {
        tutorialAnchor.getClass();
        i.g(kk.g.w(kk.g.s(kk.g.l(d(), e(), new a(null)), 50L)), getCoroutineScope$core_tutorials(), new b(tutorialAnchor));
        i.g(getViewModel$core_tutorials().c(), getCoroutineScope$core_tutorials(), new c());
    }

    public final void c(CoroutineScope parentScope) {
        parentScope.getClass();
        TutorialAnchorViewComponent.Companion companion = TutorialAnchorViewComponent.INSTANCE;
        Context context = getContext();
        context.getClass();
        companion.a(context, parentScope).a(this);
    }

    public final Flow d() {
        return new e(s3.Q(this));
    }

    public final Flow e() {
        return new f(this.viewVisibilityWrapper.h());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(vc3.c cVar, Continuation continuation) {
        d dVar;
        FragmentManager supportFragmentManager;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f123331v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f123331v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f123329e;
        Object objG = ch.c.g();
        int i15 = dVar.f123331v;
        if (i15 == 0) {
            r.b(obj);
            Lifecycle.State state = Lifecycle.State.RESUMED;
            dVar.f123328d = cVar;
            dVar.f123331v = 1;
            if (s3.H(this, state, dVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cVar = (vc3.c) dVar.f123328d;
            r.b(obj);
        }
        vc3.a aVarC = vc3.b.c(this);
        if (!vc3.b.a(aVarC, cVar.a().d(), 1)) {
            re0.f fVarA = hc3.a.a(re0.d.f138190b);
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("anchor_id", cVar.a().a());
                jVar.h("current_target_info", aVarC);
                jVar.h("tutorial_target_info", cVar.a().d());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Tutorial was canceled", null, jVar.e());
            }
            getViewModel$core_tutorials().a(cVar.a().a());
            return Unit.f73266a;
        }
        Context context = getContext();
        context.getClass();
        androidx.appcompat.app.b bVarB = so3.r.b(context);
        if (bVarB == null || (supportFragmentManager = bVarB.getSupportFragmentManager()) == null) {
            return Unit.f73266a;
        }
        String strD = cVar.d();
        t tVarP0 = supportFragmentManager.p0(strD);
        DialogFragment dialogFragment = tVarP0 instanceof DialogFragment ? (DialogFragment) tVarP0 : null;
        if (dialogFragment != null) {
            dialogFragment.dismiss();
            Unit unit2 = Unit.f73266a;
            re0.f fVarA2 = hc3.a.a(re0.d.f138190b);
            l lVar2 = l.DEBUG;
            if (fVarA2.j(lVar2)) {
                fVarA2.l(lVar2, "tutorial was dismissed and recreated " + cVar, null, re0.k.a());
            }
        } else {
            re0.f fVarA3 = hc3.a.a(re0.d.f138190b);
            l lVar3 = l.DEBUG;
            if (fVarA3.j(lVar3)) {
                fVarA3.l(lVar3, "showing tutorial " + cVar, null, re0.k.a());
            }
        }
        getTutorialFactory$core_tutorials().a(cVar).show(supportFragmentManager, strD);
        return Unit.f73266a;
    }

    @NotNull
    public final CoroutineScope getCoroutineScope$core_tutorials() {
        CoroutineScope coroutineScope = this.coroutineScope;
        if (coroutineScope != null) {
            return coroutineScope;
        }
        Intrinsics.p("coroutineScope");
        return null;
    }

    @NotNull
    public final TutorialFactory getTutorialFactory$core_tutorials() {
        TutorialFactory tutorialFactory = this.tutorialFactory;
        if (tutorialFactory != null) {
            return tutorialFactory;
        }
        Intrinsics.p("tutorialFactory");
        return null;
    }

    @NotNull
    public final TutorialAnchorViewModel getViewModel$core_tutorials() {
        TutorialAnchorViewModel tutorialAnchorViewModel = this.viewModel;
        if (tutorialAnchorViewModel != null) {
            return tutorialAnchorViewModel;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public final void setCoroutineScope$core_tutorials(@NotNull CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.coroutineScope = coroutineScope;
    }

    public final void setTutorialFactory$core_tutorials(@NotNull TutorialFactory tutorialFactory) {
        tutorialFactory.getClass();
        this.tutorialFactory = tutorialFactory;
    }

    public final void setViewModel$core_tutorials(@NotNull TutorialAnchorViewModel tutorialAnchorViewModel) {
        tutorialAnchorViewModel.getClass();
        this.viewModel = tutorialAnchorViewModel;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public TutorialAnchorView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TutorialAnchorView(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ TutorialAnchorView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
