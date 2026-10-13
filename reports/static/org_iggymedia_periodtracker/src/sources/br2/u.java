package br2;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Lifecycle;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.imageview.ShapeableImageView;
import java.util.Iterator;
import java.util.List;
import kk.c0;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;
import org.iggymedia.periodtracker.feature.popups.presentation.model.PopupAction;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import so3.c2;
import so3.s3;
import t71.v0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageLoader f24860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CleanableScope f24861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.fragment.app.y f24862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UiConstructorCompose f24863d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ApplicationScreen f24864e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ElementActionInterceptor f24865f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableSharedFlow f24866g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Flow f24867h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public hq2.c f24868i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public cr2.a f24869j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function2, SuspendFunction {
        public a(Object obj) {
            super(2, obj, MutableSharedFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(PopupAction popupAction, Continuation continuation) {
            Object objEmit = ((MutableSharedFlow) this.receiver).emit(popupAction, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24870d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ cr2.c f24871e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(cr2.c cVar, Continuation continuation) {
            super(2, continuation);
            this.f24871e = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f24871e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24870d;
            if (i14 == 0) {
                xg.r.b(obj);
                cr2.c cVar = this.f24871e;
                this.f24870d = 1;
                if (cVar.k(this) == objG) {
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
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24872d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ PopupDO.VirtualAssistant.Input.a f24874i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(PopupDO.VirtualAssistant.Input.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f24874i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return u.this.new c(this.f24874i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24872d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableSharedFlow mutableSharedFlow = u.this.f24866g;
                PopupAction popupActionA = this.f24874i.a();
                this.f24872d = 1;
                if (mutableSharedFlow.emit(popupActionA, this) == objG) {
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
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24875d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ PopupDO.VirtualAssistant.Input.Chips.ChipOption f24877i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(PopupDO.VirtualAssistant.Input.Chips.ChipOption chipOption, Continuation continuation) {
            super(2, continuation);
            this.f24877i = chipOption;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return u.this.new d(this.f24877i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24875d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableSharedFlow mutableSharedFlow = u.this.f24866g;
                PopupAction popupActionA = this.f24877i.a();
                this.f24875d = 1;
                if (mutableSharedFlow.emit(popupActionA, this) == objG) {
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

    public u(ImageLoader imageLoader, CleanableScope cleanableScope, androidx.fragment.app.y yVar, UiConstructorCompose uiConstructorCompose, ApplicationScreen applicationScreen, ElementActionInterceptor elementActionInterceptor) {
        imageLoader.getClass();
        cleanableScope.getClass();
        yVar.getClass();
        uiConstructorCompose.getClass();
        applicationScreen.getClass();
        elementActionInterceptor.getClass();
        this.f24860a = imageLoader;
        this.f24861b = cleanableScope;
        this.f24862c = yVar;
        this.f24863d = uiConstructorCompose;
        this.f24864e = applicationScreen;
        this.f24865f = elementActionInterceptor;
        MutableSharedFlow mutableSharedFlowB = c0.b(0, 0, null, 7, null);
        this.f24866g = mutableSharedFlowB;
        this.f24867h = mutableSharedFlowB;
    }

    public static Unit c(PopupDO.VirtualAssistant.Input.Chips chips, final u uVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1768818791, i14, -1, "org.iggymedia.periodtracker.feature.popups.ui.popup.va.VaPopupHolder.createChips.<anonymous> (VaPopupHolder.kt:154)");
            }
            boolean zP = composer.P(uVar);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: br2.t
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return u.m(this.f24859d, (PopupDO.VirtualAssistant.Input.Chips.ChipOption) obj);
                    }
                };
                composer.H(objN);
            }
            n.h(chips, (Function1) objN, null, composer, PopupDO.VirtualAssistant.Input.Chips.f116775b, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(UiElementSource uiElementSource, u uVar, qi1.t tVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-440633608, i14, -1, "org.iggymedia.periodtracker.feature.popups.ui.popup.va.VaPopupHolder.bindUicContent.<anonymous> (VaPopupHolder.kt:210)");
            }
            v0.M(uiElementSource, uVar.f24863d, tVar, null, null, composer, 0, 24);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void j(u uVar, PopupDO.VirtualAssistant.Input.a aVar, View view) {
        hk.j.d(uVar.f24861b, null, null, uVar.new c(aVar, null), 3, null);
    }

    public static final Unit m(u uVar, PopupDO.VirtualAssistant.Input.Chips.ChipOption chipOption) {
        chipOption.getClass();
        hk.j.d(uVar.f24861b, null, null, uVar.new d(chipOption, null), 3, null);
        return Unit.f73266a;
    }

    public static final ResourceResolver p(Lazy lazy) {
        return (ResourceResolver) lazy.getValue();
    }

    public static /* synthetic */ void s(u uVar, ImageView imageView, String str, Integer num, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            num = null;
        }
        uVar.r(imageView, str, num);
    }

    public final void g(PopupDO.VirtualAssistant virtualAssistant, LayoutInflater layoutInflater) {
        if (virtualAssistant.p().isEmpty()) {
            return;
        }
        hq2.c cVar = this.f24868i;
        if (cVar == null) {
            Intrinsics.p("binding");
            cVar = null;
        }
        ShapeableImageView shapeableImageView = cVar.G;
        shapeableImageView.getClass();
        s3.p0(shapeableImageView, true);
        hq2.c cVar2 = this.f24868i;
        if (cVar2 == null) {
            Intrinsics.p("binding");
            cVar2 = null;
        }
        LinearLayout linearLayout = cVar2.H;
        linearLayout.getClass();
        s3.p0(linearLayout, true);
        hq2.c cVar3 = this.f24868i;
        if (cVar3 == null) {
            Intrinsics.p("binding");
            cVar3 = null;
        }
        LinearLayout linearLayout2 = cVar3.H;
        linearLayout2.getClass();
        cr2.c cVar4 = new cr2.c(linearLayout2, virtualAssistant.p(), this.f24861b, layoutInflater);
        kk.g.W(kk.g.b0(cVar4.b(), new a(this.f24866g)), this.f24861b);
        hk.j.d(this.f24861b, null, null, new b(cVar4, null), 3, null);
        this.f24869j = cVar4;
    }

    public final void h(PopupDO.VirtualAssistant virtualAssistant, Context context) {
        final UiElementSource uiElementSourceR = virtualAssistant.r();
        if (uiElementSourceR == null) {
            return;
        }
        CleanableScope cleanableScope = this.f24861b;
        androidx.fragment.app.y yVar = this.f24862c;
        ApplicationScreen applicationScreen = this.f24864e;
        Lifecycle lifecycle = yVar.getLifecycle();
        lifecycle.getClass();
        final qi1.t tVar = new qi1.t(context, cleanableScope, yVar, applicationScreen, xq.g.a(lifecycle), null, null, this.f24865f, null, null, null, null, false, 0, null, 32608, null);
        hq2.c cVar = this.f24868i;
        hq2.c cVar2 = null;
        if (cVar == null) {
            Intrinsics.p("binding");
            cVar = null;
        }
        ComposeView composeView = cVar.K;
        composeView.getClass();
        s3.p0(composeView, true);
        hq2.c cVar3 = this.f24868i;
        if (cVar3 == null) {
            Intrinsics.p("binding");
        } else {
            cVar2 = cVar3;
        }
        cVar2.K.setContent(j1.m.c(-440633608, true, new Function2() { // from class: br2.r
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return u.d(uiElementSourceR, this, tVar, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    public final void i(LayoutInflater layoutInflater, final PopupDO.VirtualAssistant.Input.a aVar) {
        hq2.c cVar = this.f24868i;
        if (cVar == null) {
            Intrinsics.p("binding");
            cVar = null;
        }
        MaterialButton root = hq2.d.f(layoutInflater, cVar.f59331i, true).getRoot();
        root.setText(aVar.b());
        root.setOnClickListener(new View.OnClickListener() { // from class: br2.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                u.j(this.f24852d, aVar, view);
            }
        });
    }

    public final void k(LayoutInflater layoutInflater, List list) {
        hq2.c cVar = this.f24868i;
        if (cVar == null) {
            Intrinsics.p("binding");
            cVar = null;
        }
        LinearLayout linearLayout = cVar.f59331i;
        linearLayout.getClass();
        s3.p0(linearLayout, true);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i(layoutInflater, (PopupDO.VirtualAssistant.Input.a) it.next());
        }
    }

    public final void l(final PopupDO.VirtualAssistant.Input.Chips chips) {
        hq2.c cVar = this.f24868i;
        hq2.c cVar2 = null;
        if (cVar == null) {
            Intrinsics.p("binding");
            cVar = null;
        }
        ComposeView composeView = cVar.f59332v;
        composeView.getClass();
        s3.p0(composeView, true);
        hq2.c cVar3 = this.f24868i;
        if (cVar3 == null) {
            Intrinsics.p("binding");
        } else {
            cVar2 = cVar3;
        }
        cVar2.f59332v.setContent(j1.m.c(-1768818791, true, new Function2() { // from class: br2.s
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return u.c(chips, this, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    public final void n(LayoutInflater layoutInflater, PopupDO.VirtualAssistant.Input input) {
        if (input instanceof PopupDO.VirtualAssistant.Input.a) {
            k(layoutInflater, kotlin.collections.v.e(input));
            return;
        }
        if (input instanceof PopupDO.VirtualAssistant.Input.b) {
            k(layoutInflater, ((PopupDO.VirtualAssistant.Input.b) input).a());
        } else if (input instanceof PopupDO.VirtualAssistant.Input.Chips) {
            l((PopupDO.VirtualAssistant.Input.Chips) input);
        } else {
            app.rive.c.a();
        }
    }

    public final ViewGroup o(final Context context, PopupDO.VirtualAssistant virtualAssistant) {
        context.getClass();
        virtualAssistant.getClass();
        LayoutInflater layoutInflaterE = so3.r.E(context);
        hq2.c cVar = null;
        Lazy lazyI = mq0.f.i(null, new Function0() { // from class: br2.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return u.a(context);
            }
        }, 1, null);
        hq2.c cVarF = hq2.c.f(layoutInflaterE);
        cVarF.getClass();
        this.f24868i = cVarF;
        if (cVarF == null) {
            Intrinsics.p("binding");
            cVarF = null;
        }
        cVarF.J.setText(p(lazyI).s(virtualAssistant.m().c()));
        hq2.c cVar2 = this.f24868i;
        if (cVar2 == null) {
            Intrinsics.p("binding");
            cVar2 = null;
        }
        TextView textView = cVar2.I;
        textView.getClass();
        c2.i(textView, virtualAssistant.m().b());
        PopupDO.VirtualAssistant.b.a aVarA = virtualAssistant.m().a();
        if (aVarA != null) {
            u(aVarA);
        }
        PopupDO.VirtualAssistant.a aVarK = virtualAssistant.k();
        if (aVarK != null) {
            t(aVarK);
        }
        PopupDO.VirtualAssistant.Input inputO = virtualAssistant.o();
        if (inputO != null) {
            n(layoutInflaterE, inputO);
        }
        hq2.c cVar3 = this.f24868i;
        if (cVar3 == null) {
            Intrinsics.p("binding");
            cVar3 = null;
        }
        cVar3.G.setBackground(p(lazyI).u(virtualAssistant.i()));
        g(virtualAssistant, layoutInflaterE);
        h(virtualAssistant, context);
        hq2.c cVar4 = this.f24868i;
        if (cVar4 == null) {
            Intrinsics.p("binding");
        } else {
            cVar = cVar4;
        }
        ConstraintLayout constraintLayoutE = cVar.getRoot();
        constraintLayoutE.setLayoutParams(new ConstraintLayout.b(-1, -2));
        constraintLayoutE.setPadding(constraintLayoutE.getResources().getDimensionPixelSize(R.dimen.spacing_4x), constraintLayoutE.getResources().getDimensionPixelSize(R.dimen.spacing_3x), constraintLayoutE.getResources().getDimensionPixelSize(R.dimen.spacing_4x), constraintLayoutE.getPaddingBottom());
        return constraintLayoutE;
    }

    public final Flow q() {
        return this.f24867h;
    }

    public final void r(ImageView imageView, String str, Integer num) {
        ImageRequestBuilder imageRequestBuilderF = ImageLoader.f(this.f24860a, str, null, 2, null);
        if (num != null) {
            imageRequestBuilderF.d(num.intValue());
        }
        imageRequestBuilderF.o(imageView);
    }

    public final void t(PopupDO.VirtualAssistant.a aVar) {
        hq2.c cVar = this.f24868i;
        hq2.c cVar2 = null;
        if (cVar == null) {
            Intrinsics.p("binding");
            cVar = null;
        }
        ImageView imageView = cVar.f59330e;
        imageView.getClass();
        s3.p0(imageView, true);
        s(this, imageView, aVar.c(), null, 2, null);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            Context context = imageView.getContext();
            context.getClass();
            float fA = aVar.a();
            zo3.c cVar3 = zo3.c.DP;
            marginLayoutParams.height = so3.r.z(context, fA, cVar3);
            Context context2 = imageView.getContext();
            context2.getClass();
            marginLayoutParams.width = so3.r.z(context2, aVar.d(), cVar3);
            imageView.setLayoutParams(marginLayoutParams);
        }
        hq2.c cVar4 = this.f24868i;
        if (cVar4 == null) {
            Intrinsics.p("binding");
        } else {
            cVar2 = cVar4;
        }
        TextView textView = cVar2.F;
        textView.getClass();
        c2.i(textView, aVar.b());
    }

    public final void u(PopupDO.VirtualAssistant.b.a aVar) {
        hq2.c cVar = this.f24868i;
        if (cVar == null) {
            Intrinsics.p("binding");
            cVar = null;
        }
        ImageView imageView = cVar.f59333w;
        imageView.getClass();
        s3.p0(imageView, true);
        s(this, imageView, aVar.b(), null, 2, null);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            Context context = imageView.getContext();
            context.getClass();
            float fA = aVar.a();
            zo3.c cVar2 = zo3.c.DP;
            marginLayoutParams.height = so3.r.z(context, fA, cVar2);
            Context context2 = imageView.getContext();
            context2.getClass();
            marginLayoutParams.width = so3.r.z(context2, aVar.c(), cVar2);
            imageView.setLayoutParams(marginLayoutParams);
        }
    }

    public final void v() {
        cr2.a aVar = this.f24869j;
        if (aVar != null) {
            aVar.e();
        }
        this.f24869j = null;
        ImageLoader imageLoader = this.f24860a;
        hq2.c cVar = this.f24868i;
        if (cVar == null) {
            Intrinsics.p("binding");
            cVar = null;
        }
        ShapeableImageView shapeableImageView = cVar.G;
        shapeableImageView.getClass();
        imageLoader.d(shapeableImageView);
        hq2.c cVar2 = this.f24868i;
        if (cVar2 == null) {
            Intrinsics.p("binding");
            cVar2 = null;
        }
        cVar2.H.removeAllViews();
        hq2.c cVar3 = this.f24868i;
        if (cVar3 == null) {
            Intrinsics.p("binding");
            cVar3 = null;
        }
        cVar3.K.f();
        CleanableScope.W(this.f24861b, null, 1, null);
    }

    public static Context a(Context context) {
        return context;
    }
}
