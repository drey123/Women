package org.iggymedia.periodtracker.core.ui.widget.pickers;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import dh.d;
import dh.j;
import java.io.Serializable;
import jl1.h;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.ui.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends FrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f102394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f102395e;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.widget.pickers.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3001a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f102396d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f102397e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.widget.pickers.a$a$a, reason: collision with other inner class name */
        public static final class C3002a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f102398d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f102399e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f102401v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f102402w;

            public C3002a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f102398d = obj;
                this.f102399e |= Integer.MIN_VALUE;
                return C3001a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.widget.pickers.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f102403d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f102404e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.widget.pickers.a$a$b$a, reason: collision with other inner class name */
            public static final class C3003a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f102405d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f102406e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f102407i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f102408v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f102409w;

                public C3003a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f102406e = obj;
                    this.f102407i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f102403d = flowCollector;
                this.f102404e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3003a c3003a;
                if (continuation instanceof C3003a) {
                    c3003a = (C3003a) continuation;
                    int i14 = c3003a.f102407i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3003a.f102407i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3003a = new C3003a(continuation);
                    }
                } else {
                    c3003a = new C3003a(continuation);
                }
                Object obj2 = c3003a.f102406e;
                Object objG = ch.c.g();
                int i15 = c3003a.f102407i;
                org.iggymedia.periodtracker.core.ui.widget.pickers.b bVar = null;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f102403d;
                    int iIntValue = ((Number) obj).intValue();
                    org.iggymedia.periodtracker.core.ui.widget.pickers.b bVar2 = this.f102404e.f102395e;
                    if (bVar2 == null) {
                        Intrinsics.p("adapter");
                    } else {
                        bVar = bVar2;
                    }
                    Object objR = bVar.R(iIntValue);
                    c3003a.f102405d = j.a(obj);
                    c3003a.f102408v = j.a(c3003a);
                    c3003a.f102409w = j.a(obj);
                    c3003a.E = j.a(flowCollector);
                    c3003a.f102407i = 1;
                    if (flowCollector.emit(objR, c3003a) == objG) {
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

        public C3001a(Flow flow, a aVar) {
            this.f102396d = flow;
            this.f102397e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3002a c3002a;
            if (continuation instanceof C3002a) {
                c3002a = (C3002a) continuation;
                int i14 = c3002a.f102399e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3002a.f102399e = i14 - Integer.MIN_VALUE;
                } else {
                    c3002a = new C3002a(continuation);
                }
            } else {
                c3002a = new C3002a(continuation);
            }
            Object obj = c3002a.f102398d;
            Object objG = ch.c.g();
            int i15 = c3002a.f102399e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f102396d;
                b bVar = new b(flowCollector, this.f102397e);
                c3002a.f102401v = j.a(flowCollector);
                c3002a.f102402w = j.a(c3002a);
                c3002a.E = j.a(flowCollector);
                c3002a.f102399e = 1;
                if (flow.collect(bVar, c3002a) == objG) {
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
    /* JADX WARN: Multi-variable type inference failed */
    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        h hVar = new h(context, null, 2, 0 == true ? 1 : 0);
        hVar.setLayoutParams(new FrameLayout.LayoutParams(-1, so3.r.w(context, R.dimen.vertical_picker_height)));
        hVar.setFadingEdgeLength(so3.r.w(context, R.dimen.vertical_picker_offset_height));
        hVar.setVerticalFadingEdgeEnabled(true);
        hVar.setFocusable(1);
        hVar.setFocusableInTouchMode(true);
        addView(hVar);
        this.f102394d = hVar;
    }

    public static /* synthetic */ void d(a aVar, c cVar, PickerValueResolver pickerValueResolver, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: initialize");
            return;
        }
        if ((i14 & 2) != 0) {
            pickerValueResolver = PickerValueResolver.INSTANCE.a();
        }
        aVar.c(cVar, pickerValueResolver);
    }

    public abstract b b(c cVar, PickerValueResolver pickerValueResolver);

    public final void c(c cVar, PickerValueResolver pickerValueResolver) {
        int iU;
        cVar.getClass();
        pickerValueResolver.getClass();
        b bVarB = b(cVar, pickerValueResolver);
        this.f102394d.setAdapter(bVarB);
        this.f102395e = bVarB;
        this.f102394d.setLayoutManager(new LinearLayoutManager(getContext(), 1, false));
        h hVar = this.f102394d;
        b bVar = null;
        if (cVar instanceof c.a) {
            b bVar2 = this.f102395e;
            if (bVar2 == null) {
                Intrinsics.p("adapter");
            } else {
                bVar = bVar2;
            }
            iU = bVar.T(((c.a) cVar).c());
        } else {
            if (!(cVar instanceof c.b)) {
                app.rive.c.a();
                return;
            }
            b bVar3 = this.f102395e;
            if (bVar3 == null) {
                Intrinsics.p("adapter");
            } else {
                bVar = bVar3;
            }
            iU = bVar.U();
        }
        hVar.setCurrentPositionAndScrollToItem(iU);
    }

    @Nullable
    public final Serializable getSelectedValue() {
        b bVar = this.f102395e;
        if (bVar == null) {
            Intrinsics.p("adapter");
            bVar = null;
        }
        return (Serializable) bVar.R(this.f102394d.getCurrentPosition());
    }

    @NotNull
    public final Flow<Serializable> getSelectedValues() {
        return new C3001a(this.f102394d.getSelectedItemUpdates(), this);
    }
}
