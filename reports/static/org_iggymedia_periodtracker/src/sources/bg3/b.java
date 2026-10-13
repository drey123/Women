package bg3;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import bp3.i;
import com.google.android.material.divider.MaterialDivider;
import dh.j;
import fe3.h;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTypefaceCheckBox;
import so3.s3;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b extends k {
    public final CoroutineScope E;
    public int F;
    public final Function1 G;
    public final MutableSharedFlow H;
    public final Flow I;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends RecyclerView.x {
        public final h T;
        public final Function1 U;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(h hVar, Function1 function1) {
            super(hVar.getRoot());
            hVar.getClass();
            function1.getClass();
            this.T = hVar;
            this.U = function1;
        }

        public static final void V(a aVar, cg3.b bVar, View view) {
            aVar.U.invoke(cg3.b.b(bVar, 0, null, null, !bVar.g(), false, 23, null));
        }

        public final void U(final cg3.b bVar, boolean z14) {
            bVar.getClass();
            MarkdownTypefaceCheckBox markdownTypefaceCheckBox = this.T.f47950i;
            markdownTypefaceCheckBox.setText(bVar.d());
            markdownTypefaceCheckBox.setAlpha(bVar.f() ? 0.5f : 1.0f);
            markdownTypefaceCheckBox.setChecked(bVar.g());
            markdownTypefaceCheckBox.setOnClickListener(new View.OnClickListener() { // from class: bg3.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b.a.V(this.f23362d, bVar, view);
                }
            });
            MaterialDivider materialDivider = this.T.f47949e;
            materialDivider.getClass();
            s3.p0(materialDivider, z14);
        }
    }

    /* JADX INFO: renamed from: bg3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0436b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23364d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f23365e;

        public C0436b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nf0.a aVar, Continuation continuation) {
            return ((C0436b) create(aVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C0436b c0436b = b.this.new C0436b(continuation);
            c0436b.f23365e = obj;
            return c0436b;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            nf0.a aVar = (nf0.a) this.f23365e;
            Object objG = ch.c.g();
            int i14 = this.f23364d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = b.this.H;
                sw.c cVarB = sw.c.b(aVar.a());
                this.f23365e = j.a(aVar);
                this.f23364d = 1;
                if (mutableSharedFlow.emit(cVarB, this) == objG) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(CoroutineScope coroutineScope, int i14, Function1 function1) {
        super(new c());
        coroutineScope.getClass();
        function1.getClass();
        this.E = coroutineScope;
        this.F = i14;
        this.G = function1;
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.H = mutableSharedFlowB;
        this.I = mutableSharedFlowB;
    }

    public final Flow P() {
        return this.I;
    }

    public final boolean Q(int i14) {
        return i14 == i() - 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public void x(a aVar, int i14) {
        aVar.getClass();
        Object objK = K(i14);
        objK.getClass();
        aVar.U((cg3.b) objK, !Q(i14));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public a z(ViewGroup viewGroup, int i14) {
        viewGroup.getClass();
        Context context = viewGroup.getContext();
        context.getClass();
        h hVarF = h.f(so3.r.E(context), viewGroup, false);
        MarkdownTypefaceCheckBox markdownTypefaceCheckBox = hVarF.f47950i;
        markdownTypefaceCheckBox.getClass();
        T(markdownTypefaceCheckBox);
        return new a(hVarF, this.G);
    }

    public final Job T(MarkdownTypefaceCheckBox markdownTypefaceCheckBox) {
        markdownTypefaceCheckBox.setButtonDrawable(this.F);
        return i.e(g.b0(markdownTypefaceCheckBox.getMarkdownHandler().a(), new C0436b(null)), this.E);
    }
}
