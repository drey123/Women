package qd3;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import dagger.Lazy;
import eightbitlab.com.blurview.BlurView;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.stories.StoriesExternalDependencies;
import org.iggymedia.periodtracker.feature.stories.ui.ActionsEventsProvider;
import org.iggymedia.periodtracker.feature.stories.ui.StoryEventsDispatcher;
import org.iggymedia.periodtracker.feature.stories.ui.story.SlideContentContainer;
import org.iggymedia.periodtracker.feature.stories.ui.story.widget.StoryBackgroundVideoContainer;
import so3.s3;
import v63.f1;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class y extends org.iggymedia.periodtracker.feature.stories.ui.story.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Function2 f133277v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final StoryEventsDispatcher f133278w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final n63.h f133279x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final v53.i f133280y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final w63.c f133281z;

    /* JADX WARN: Illegal instructions before constructor call */
    public y(CoroutineScope coroutineScope, y63.q qVar, FragmentManager fragmentManager, Lazy lazy, Lazy lazy2, qi1.t tVar, ImageLoader imageLoader, Function1 function1, Function0 function0, Function2 function2, ActionsEventsProvider actionsEventsProvider, StoriesExternalDependencies.PremiumOverlayFragmentFactory premiumOverlayFragmentFactory, IsAccessibilityVoiceOverServiceEnabledUseCase isAccessibilityVoiceOverServiceEnabledUseCase, ResourceResolver resourceResolver, StoryEventsDispatcher storyEventsDispatcher, ImageButton imageButton, n63.h hVar, f1 f1Var, v53.i iVar) {
        coroutineScope.getClass();
        qVar.getClass();
        fragmentManager.getClass();
        lazy.getClass();
        lazy2.getClass();
        tVar.getClass();
        imageLoader.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        actionsEventsProvider.getClass();
        premiumOverlayFragmentFactory.getClass();
        isAccessibilityVoiceOverServiceEnabledUseCase.getClass();
        resourceResolver.getClass();
        storyEventsDispatcher.getClass();
        imageButton.getClass();
        hVar.getClass();
        f1Var.getClass();
        iVar.getClass();
        ImageView imageView = iVar.f156534e;
        imageView.getClass();
        StoryBackgroundVideoContainer storyBackgroundVideoContainer = iVar.f156535i;
        storyBackgroundVideoContainer.getClass();
        BlurView blurView = iVar.f156536v;
        blurView.getClass();
        SlideContentContainer slideContentContainer = iVar.f156537w;
        slideContentContainer.getClass();
        FrameLayout frameLayout = iVar.E;
        frameLayout.getClass();
        FragmentContainerView fragmentContainerView = iVar.F;
        fragmentContainerView.getClass();
        ConstraintLayout root = iVar.getRoot();
        root.getClass();
        super(coroutineScope, qVar, fragmentManager, lazy, lazy2, tVar, imageLoader, function1, function0, actionsEventsProvider, premiumOverlayFragmentFactory, isAccessibilityVoiceOverServiceEnabledUseCase, hVar, f1Var, new org.iggymedia.periodtracker.feature.stories.ui.story.a.C4018a(imageView, storyBackgroundVideoContainer, blurView, imageButton, slideContentContainer, frameLayout, fragmentContainerView, root));
        this.f133277v = function2;
        this.f133278w = storyEventsDispatcher;
        this.f133279x = hVar;
        this.f133280y = iVar;
        this.f133281z = new w63.c(J());
        iVar.E.setForeground(new ColorDrawable(resourceResolver.d(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.b.ForegroundMinorBlack))));
        h0(0.0f);
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.a
    public boolean E() {
        t63.p pVarI;
        t63.g gVarE;
        t63.p pVarI2 = I();
        return (pVarI2 == null || !pVarI2.p() || (pVarI = I()) == null || (gVarE = pVarI.e()) == null || gVarE.e() != 1) ? false : true;
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.a
    public void Y(t63.p pVar, float f14) {
        pVar.getClass();
        this.f133277v.invoke(pVar, Float.valueOf(f14));
    }

    public final void d0(t63.p pVar, CoroutineScope coroutineScope) {
        if (pVar.p()) {
            bp3.i.d(kk.g.G(J().J()), coroutineScope, new a(pVar, null));
        }
    }

    public final Flow e0() {
        return J().F();
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.a
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public w63.c G() {
        return this.f133281z;
    }

    public final v53.i g0() {
        return this.f133280y;
    }

    public final void h0(float f14) {
        Drawable foreground = this.f133280y.E.getForeground();
        foreground.getClass();
        so3.u.b(foreground, f14);
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.a
    public void i(t63.p pVar, CoroutineScope coroutineScope) {
        pVar.getClass();
        coroutineScope.getClass();
        this.f133278w.f(t63.h.RESUME);
        d0(pVar, coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.a
    public void p(t63.p pVar, CoroutineScope coroutineScope) {
        pVar.getClass();
        coroutineScope.getClass();
        this.f133280y.H.setVisibility(pVar.p() ? 4 : 8);
        h0(0.0f);
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.a
    public void V() {
    }

    @Override // org.iggymedia.periodtracker.feature.stories.ui.story.a
    public void z() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f133282d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f133283e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t63.p f133285v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(t63.p pVar, Continuation continuation) {
            super(2, continuation);
            this.f133285v = pVar;
        }

        public static Unit a(y yVar, float f14) {
            yVar.h0(f14);
            return Unit.f73266a;
        }

        public static Unit n(y yVar, float f14) {
            yVar.h0(f14);
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = y.this.new a(this.f133285v, continuation);
            aVar.f133283e = ((Boolean) obj).booleanValue();
            return aVar;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((a) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f133283e;
            Object objG = ch.c.g();
            int i14 = this.f133282d;
            if (i14 == 0) {
                xg.r.b(obj);
                y yVar = y.this;
                if (z14) {
                    ImageButton imageButton = yVar.g0().H;
                    imageButton.getClass();
                    final y yVar2 = y.this;
                    s3.U(imageButton, 0L, false, new Function1() { // from class: qd3.w
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return y.a.a(yVar2, ((Float) obj2).floatValue());
                        }
                    }, 3, null);
                } else {
                    ImageButton imageButton2 = yVar.g0().H;
                    imageButton2.getClass();
                    final y yVar3 = y.this;
                    s3.l0(imageButton2, 0L, new Function1() { // from class: qd3.x
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return y.a.n(yVar3, ((Float) obj2).floatValue());
                        }
                    }, 1, null);
                }
                View view = y.this.g0().G;
                view.getClass();
                this.f133283e = z14;
                this.f133282d = 1;
                if (s3.G(view, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            t63.h hVar = z14 ? t63.h.PAUSE : t63.h.RESUME;
            y.this.f133279x.n(this.f133285v.e().c(), this.f133285v.g(), hVar == t63.h.PAUSE);
            y.this.f133278w.f(hVar);
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
