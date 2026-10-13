package dg3;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.lifecycle.ViewModelStoreOwner;
import bp3.i;
import dh.d;
import dh.k;
import fe3.j;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.symptoms.selection.CoreSymptomsPickerFactoryApi;
import org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsPickerFactory;
import org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsPickerViewHolder;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;
import uf.h;
import vl.j0;
import xg.l;
import xg.r;
import z01.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c extends pf3.b {
    public final j E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final io.reactivex.subjects.c f40005v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f40006w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f40007d;

        /* JADX INFO: renamed from: dg3.c$a$a, reason: collision with other inner class name */
        public static final class C0747a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f40008d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f40009e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f40011v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f40012w;

            public C0747a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f40008d = obj;
                this.f40009e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f40013d;

            /* JADX INFO: renamed from: dg3.c$a$b$a, reason: collision with other inner class name */
            public static final class C0748a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f40014d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f40015e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f40016i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f40017v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f40018w;

                public C0748a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f40015e = obj;
                    this.f40016i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f40013d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0748a c0748a;
                if (continuation instanceof C0748a) {
                    c0748a = (C0748a) continuation;
                    int i14 = c0748a.f40016i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0748a.f40016i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0748a = new C0748a(continuation);
                    }
                } else {
                    c0748a = new C0748a(continuation);
                }
                Object obj2 = c0748a.f40015e;
                Object objG = ch.c.g();
                int i15 = c0748a.f40016i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f40013d;
                    Boolean boolA = dh.b.a(!((e) obj).a().isEmpty());
                    c0748a.f40014d = dh.j.a(obj);
                    c0748a.f40017v = dh.j.a(c0748a);
                    c0748a.f40018w = dh.j.a(obj);
                    c0748a.E = dh.j.a(flowCollector);
                    c0748a.f40016i = 1;
                    if (flowCollector.emit(boolA, c0748a) == objG) {
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
            this.f40007d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0747a c0747a;
            if (continuation instanceof C0747a) {
                c0747a = (C0747a) continuation;
                int i14 = c0747a.f40009e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0747a.f40009e = i14 - Integer.MIN_VALUE;
                } else {
                    c0747a = new C0747a(continuation);
                }
            } else {
                c0747a = new C0747a(continuation);
            }
            Object obj = c0747a.f40008d;
            Object objG = ch.c.g();
            int i15 = c0747a.f40009e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f40007d;
                b bVar = new b(flowCollector);
                c0747a.f40011v = dh.j.a(flowCollector);
                c0747a.f40012w = dh.j.a(c0747a);
                c0747a.E = dh.j.a(flowCollector);
                c0747a.f40009e = 1;
                if (flow.collect(bVar, c0747a) == objG) {
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
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f40019d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SymptomsPickerViewHolder f40020e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ c f40021i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(SymptomsPickerViewHolder symptomsPickerViewHolder, c cVar, Continuation continuation) {
            super(2, continuation);
            this.f40020e = symptomsPickerViewHolder;
            this.f40021i = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f40020e, this.f40021i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
        
            if (r5 == r0) goto L15;
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
                int r1 = r4.f40019d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L3c
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L2d
            L1d:
                xg.r.b(r5)
                org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsPickerViewHolder r5 = r4.f40020e
                p41.e$f r1 = p41.e.f.f129246a
                r4.f40019d = r3
                java.lang.Object r5 = r5.e(r1, r4)
                if (r5 != r0) goto L2d
                goto L3b
            L2d:
                org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsPickerViewHolder r5 = r4.f40020e
                kotlinx.coroutines.flow.Flow r5 = r5.f()
                r4.f40019d = r2
                java.lang.Object r5 = kk.g.H(r5, r4)
                if (r5 != r0) goto L3c
            L3b:
                return r0
            L3c:
                z01.e r5 = (z01.e) r5
                java.util.List r5 = r5.a()
                dg3.c r4 = r4.f40021i
                io.reactivex.subjects.c r4 = dg3.c.d(r4)
                r4.onNext(r5)
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: dg3.c.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: dg3.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0749c implements FlowCollector {
        public C0749c() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            c.this.E.f47956i.f47932e.setEnabled(z14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f40005v = cVarT1;
        this.f40006w = l.b(new Function0() { // from class: dg3.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.a();
            }
        });
        j jVarF = j.f(so3.r.E(context), this, true);
        jVarF.getClass();
        this.E = jVarF;
    }

    public static SymptomsPickerFactory a() {
        return CoreSymptomsPickerFactoryApi.INSTANCE.a().a();
    }

    public static void b(CoroutineScope coroutineScope, SymptomsPickerViewHolder symptomsPickerViewHolder, c cVar, View view) {
        hk.j.d(coroutineScope, null, null, new b(symptomsPickerViewHolder, cVar, null), 3, null);
    }

    private final SymptomsPickerFactory getSymptomsPickerFactory() {
        return (SymptomsPickerFactory) this.f40006w.getValue();
    }

    public final h e() {
        h hVarX0 = this.f40005v.x0();
        hVarX0.getClass();
        return hVarX0;
    }

    public final void f(VaDialogMessageInputDO.m mVar, ViewModelStoreOwner viewModelStoreOwner, final CoroutineScope coroutineScope) {
        mVar.getClass();
        viewModelStoreOwner.getClass();
        coroutineScope.getClass();
        SymptomsPickerFactory symptomsPickerFactory = getSymptomsPickerFactory();
        Context context = getContext();
        context.getClass();
        final SymptomsPickerViewHolder symptomsPickerViewHolderA = symptomsPickerFactory.a(coroutineScope, viewModelStoreOwner, context);
        this.E.f47957v.addView(symptomsPickerViewHolderA.b());
        SymptomsPickerViewHolder.c(symptomsPickerViewHolderA, "VirtualAssistantSymptomsView", mVar.a(), z01.b.LIST, false, 8, null);
        this.E.f47956i.f47932e.setOnClickListener(new View.OnClickListener() { // from class: dg3.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                c.b(coroutineScope, symptomsPickerViewHolderA, this, view);
            }
        });
        i.g(new a(symptomsPickerViewHolderA.f()), coroutineScope, new C0749c());
        this.E.f47956i.f47932e.setText(mVar.b());
    }

    public /* synthetic */ c(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
