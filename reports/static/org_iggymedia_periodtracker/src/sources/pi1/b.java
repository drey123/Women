package pi1;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import bn1.e;
import bp3.i;
import fj1.g0;
import jj1.d;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.core.ui.constructor.video.di.VideoPreviewElementComponent;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.RadiusToken;
import qi1.q;
import so3.c2;
import so3.r;
import xk1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends g0 {
    public final ImageLoader F;
    public gi1.a G;
    public ki1.a H;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n0 n0Var, Continuation continuation) {
            b.this.O(n0Var);
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
            return new kotlin.jvm.internal.a(2, b.this, b.class, "bindVideoPreview", "bindVideoPreview(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElementDO$VideoPreview;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: renamed from: pi1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4404b implements FlowCollector, FunctionAdapter {
        public C4404b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(li1.a aVar, Continuation continuation) {
            b.this.R(aVar);
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
            return new kotlin.jvm.internal.a(2, b.this, b.class, "updateProgress", "updateProgress(Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/model/VideoProgress;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(q qVar) {
        super(qVar);
        qVar.getClass();
        this.F = qVar.m();
    }

    @Override // fj1.g0
    public void E() {
        ImageLoader imageLoader = this.F;
        gi1.a aVar = this.G;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        ImageView imageView = aVar.f53041v;
        imageView.getClass();
        imageLoader.d(imageView);
    }

    @Override // fj1.g0
    public void J() {
        ki1.a aVar = this.H;
        ki1.a aVar2 = null;
        if (aVar == null) {
            Intrinsics.p("videoPreviewElementViewModel");
            aVar = null;
        }
        i.g(aVar.h(), z(), new a());
        ki1.a aVar3 = this.H;
        if (aVar3 == null) {
            Intrinsics.p("videoPreviewElementViewModel");
        } else {
            aVar2 = aVar3;
        }
        i.g(aVar2.i(), z(), new C4404b());
    }

    public final void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n0 n0Var) {
        RadiusToken radiusTokenB;
        RadiusToken radiusTokenB2;
        float fFloatValue;
        qk1.a aVarS = n0Var.s();
        gi1.a aVar = null;
        ImageRequestBuilder imageRequestBuilderM = ImageLoader.f(this.F, aVarS.b(), null, 2, null).m(R.color.v2_black_10);
        gi1.a aVar2 = this.G;
        if (aVar2 == null) {
            Intrinsics.p("binding");
            aVar2 = null;
        }
        ImageView imageView = aVar2.f53041v;
        imageView.getClass();
        imageRequestBuilderM.o(imageView);
        Float fE = n0Var.h().e();
        d dVarC = n0Var.h().c();
        d.a aVarC = dVarC != null ? dVarC.c() : null;
        Context contextW = w();
        if (aVarC == null || (radiusTokenB = aVarC.a()) == null) {
            radiusTokenB = RadiusToken.INSTANCE.b();
        }
        float fG = c.g(contextW, radiusTokenB);
        Context contextW2 = w();
        if (aVarC == null || (radiusTokenB2 = aVarC.b()) == null) {
            radiusTokenB2 = RadiusToken.INSTANCE.b();
        }
        float fG2 = c.g(contextW2, radiusTokenB2);
        if (aVarC != null) {
            fFloatValue = Math.max(fG, fG2);
        } else {
            fFloatValue = fE != null ? fE.floatValue() : 0.0f;
        }
        gi1.a aVar3 = this.G;
        if (aVar3 == null) {
            Intrinsics.p("binding");
        } else {
            aVar = aVar3;
        }
        TextView textView = aVar.f53040i;
        textView.setText(e.c(e.a(aVarS.d())));
        Q(textView, fFloatValue);
        Context context = textView.getContext();
        context.getClass();
        textView.setTextColor(r.h(context, R.color.white_100));
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public ki1.a q(q qVar) {
        qVar.getClass();
        ki1.a aVarA = VideoPreviewElementComponent.INSTANCE.b(qVar.d(), qVar.e()).a();
        this.H = aVarA;
        return aVarA;
    }

    public final void Q(TextView textView, float f14) {
        Context context = textView.getContext();
        context.getClass();
        boolean z14 = f14 >= r.x(context, 16.0f);
        c2.c(textView, z14 ? R.style.BodyRegular : R.style.Caption1Regular);
        Context context2 = textView.getContext();
        context2.getClass();
        int iW = r.w(context2, z14 ? R.dimen.spacing_4x : R.dimen.spacing_1x);
        Context context3 = textView.getContext();
        context3.getClass();
        textView.setPaddingRelative(textView.getPaddingStart(), textView.getPaddingTop(), iW, r.w(context3, z14 ? R.dimen.spacing_3x : R.dimen.spacing_1x));
    }

    public final void R(li1.a aVar) {
        gi1.a aVar2 = this.G;
        if (aVar2 == null) {
            Intrinsics.p("binding");
            aVar2 = null;
        }
        ProgressBar progressBar = aVar2.f53042w;
        progressBar.setMax(100);
        progressBar.setProgress(li1.b.a(aVar, 100));
    }

    @Override // fj1.g0
    public View p(Context context) {
        context.getClass();
        gi1.a aVarF = gi1.a.f(r.E(context));
        aVarF.getClass();
        this.G = aVarF;
        if (aVarF == null) {
            Intrinsics.p("binding");
            aVarF = null;
        }
        CardView root = aVarF.getRoot();
        root.getClass();
        return root;
    }
}
