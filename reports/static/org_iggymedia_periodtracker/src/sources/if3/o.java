package if3;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.virtualassistant.R;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.VirtualAssistantUnbindableHolder;
import so3.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o extends ff3.a implements VirtualAssistantUnbindableHolder, ResourceResolverOwner {
    public final m T;
    public final Function0 U;
    public final Lazy V;
    public final int W;
    public final int X;
    public final int Y;
    public final int Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final Lazy f61379a0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f61380a;

        static {
            int[] iArr = new int[VaDialogDO.e.a.values().length];
            try {
                iArr[VaDialogDO.e.a.BUBBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VaDialogDO.e.a.DEFAULT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f61380a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(m mVar, Function0 function0) {
        super(mVar);
        mVar.getClass();
        function0.getClass();
        this.T = mVar;
        this.U = function0;
        this.V = mq0.f.e(mVar);
        Context context = this.f18517d.getContext();
        context.getClass();
        qr1.l lVar = qr1.l.f135483a;
        float fB = lVar.B();
        zo3.c cVar = zo3.c.DP;
        this.W = r.z(context, fB, cVar);
        Context context2 = this.f18517d.getContext();
        context2.getClass();
        this.X = r.z(context2, lVar.Y(), cVar);
        Context context3 = this.f18517d.getContext();
        context3.getClass();
        this.Y = r.z(context3, lVar.y(), cVar);
        this.f61379a0 = xg.l.b(new Function0() { // from class: if3.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o.U(this.f61378d);
            }
        });
    }

    public static Color U(o oVar) {
        org.iggymedia.periodtracker.core.resourceresolver.query.a aVar = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a;
        return androidx.core.graphics.e.i(Color.valueOf(oVar.d(aVar.d(ColorToken.b.BubbleIncoming))), Color.valueOf(oVar.d(aVar.d(ColorToken.b.BackgroundBase))));
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    public final void V(VaDialogDO.e.a aVar, boolean z14) {
        int i14 = a.f61380a[aVar.ordinal()];
        if (i14 == 1) {
            W(z14);
        } else {
            if (i14 == 2) {
                return;
            }
            app.rive.c.a();
        }
    }

    public final void W(boolean z14) {
        int i14;
        if (z14) {
            i14 = R.drawable.shape_assistant_question_background_continued;
        } else {
            if (z14) {
                app.rive.c.a();
                return;
            }
            i14 = R.drawable.shape_assistant_question_background;
        }
        Drawable drawableE = ContextCompat.e(this.f18517d.getContext(), i14);
        GradientDrawable gradientDrawable = drawableE instanceof GradientDrawable ? (GradientDrawable) drawableE : null;
        if (gradientDrawable != null) {
            gradientDrawable.setColor(ColorStateList.valueOf(d0().toArgb()));
        }
        this.f18517d.setBackground(drawableE);
        this.f18517d.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        this.f18517d.setClipToOutline(true);
    }

    public final void X(VaDialogDO.e.a aVar) {
        int i14;
        int i15 = a.f61380a[aVar.ordinal()];
        if (i15 == 1) {
            i14 = -2;
        } else {
            if (i15 != 2) {
                app.rive.c.a();
                return;
            }
            i14 = -1;
        }
        this.T.setLayoutParams(new ViewGroup.MarginLayoutParams(i14, -2));
    }

    public final void Y(VaDialogDO.e.a aVar) {
        Pair pairA;
        View view = this.f18517d;
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            int i14 = a.f61380a[aVar.ordinal()];
            if (i14 == 1) {
                pairA = v.a(Integer.valueOf(this.X), Integer.valueOf(this.Y));
            } else {
                if (i14 != 2) {
                    app.rive.c.a();
                    return;
                }
                pairA = v.a(Integer.valueOf(this.Z), Integer.valueOf(this.Z));
            }
            int iIntValue = ((Number) pairA.getFirst()).intValue();
            int iIntValue2 = ((Number) pairA.getSecond()).intValue();
            marginLayoutParams.topMargin = this.W;
            marginLayoutParams.leftMargin = iIntValue;
            marginLayoutParams.setMarginStart(iIntValue);
            marginLayoutParams.rightMargin = iIntValue2;
            marginLayoutParams.setMarginEnd(iIntValue2);
            view.setLayoutParams(marginLayoutParams);
        }
    }

    public final void Z(VaDialogDO.d dVar) {
        dVar.getClass();
        m.n(this.T, dVar.b(), (c) this.U.invoke(), null, 4, null);
        VaDialogDO.e.a aVar = VaDialogDO.e.a.DEFAULT;
        V(aVar, false);
        X(aVar);
        Y(aVar);
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.VirtualAssistantUnbindableHolder
    public void a() {
        this.T.r();
    }

    public final void b0(VaDialogDO.e.b.k kVar) {
        d dVar;
        kVar.getClass();
        m mVar = this.T;
        UiElementSource uiElementSourceL = kVar.l();
        int i14 = a.f61380a[kVar.j().ordinal()];
        if (i14 == 1) {
            BrushToken brushTokenK = kVar.k();
            if (brushTokenK == null) {
                brushTokenK = ColorToken.b.BubbleIncoming;
            }
            dVar = new d(brushTokenK, kVar.f());
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return;
            }
            dVar = null;
        }
        m.n(mVar, uiElementSourceL, null, dVar, 2, null);
        X(kVar.j());
        Y(kVar.j());
    }

    @Override // ff3.a
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public void T(VaDialogDO.e.b.l lVar) {
        lVar.getClass();
        this.T.m(lVar.k());
        V(lVar.j(), lVar.f());
        X(lVar.j());
        Y(lVar.j());
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(org.iggymedia.periodtracker.core.resourceresolver.query.Color color) {
        return super.d(color);
    }

    public final Color d0() {
        Object value = this.f61379a0.getValue();
        value.getClass();
        return (Color) value;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.V.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }
}
