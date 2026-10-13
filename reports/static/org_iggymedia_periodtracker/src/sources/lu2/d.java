package lu2;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;
import androidx.core.app.ActivityOptionsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import fj1.g0;
import io.realm.internal.Property;
import java.util.Iterator;
import kotlin.Unit;
import net.danlew.android.joda.DateUtils;
import nu2.u;
import org.iggymedia.periodtracker.feature.promo.di.html.uic.UicWidgetComponent;
import org.iggymedia.periodtracker.feature.promo.presentation.html.PromoViewModel;
import org.iggymedia.periodtracker.feature.promo.ui.html.HtmlPromoViewBinding;
import org.iggymedia.periodtracker.feature.promo.ui.html.PromoViewBinding;
import org.iggymedia.periodtracker.feature.promo.ui.html.g;
import org.iggymedia.periodtracker.feature.promo.ui.html.viewcontroller.ViewController;
import org.iggymedia.periodtracker.platform.activity.result.RxActivityResultLauncher;
import qi1.q;
import re0.f;
import re0.j;
import re0.l;
import so3.r;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d extends g0 implements RxActivityResultLauncher, ViewModelStoreOwner, LifecycleOwner {
    public final /* synthetic */ ViewModelStoreOwner F;
    public final q G;
    public final LayoutInflater.Factory2 H;
    public final fu2.b I;
    public LifecycleRegistry J;
    public final h K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(q qVar, LayoutInflater.Factory2 factory2, fu2.b bVar) {
        super(qVar);
        qVar.getClass();
        factory2.getClass();
        bVar.getClass();
        this.F = qVar.x();
        this.G = qVar;
        this.H = factory2;
        this.I = bVar;
        h hVarA0 = h.a0();
        hVarA0.getClass();
        this.K = hVarA0;
    }

    @Override // fj1.g0
    public void E() {
        getLifecycle().setCurrentState(Lifecycle.State.DESTROYED);
        ((FrameLayout) B()).removeAllViews();
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public FrameLayout p(Context context) {
        context.getClass();
        return new FrameLayout(context);
    }

    @Override // org.iggymedia.periodtracker.platform.activity.result.RxActivityResultLauncher
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public void c(Intent intent, ActivityOptionsCompat activityOptionsCompat) {
        intent.getClass();
        f fVarC = au2.b.c(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Compact paywall launches deeplink for result", null);
        l lVar = l.ERROR;
        if (fVarC.j(lVar)) {
            j jVar = new j();
            jVar.h("intent", intent);
            Unit unit = Unit.f73266a;
            fVarC.l(lVar, "Compact paywall launches deeplink for result", assertionError, jVar.e());
        }
    }

    @Override // fj1.g0
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.i iVar) {
        iVar.getClass();
        this.J = new LifecycleRegistry(this);
        getLifecycle().setCurrentState(Lifecycle.State.CREATED);
        gt2.a aVar = new gt2.a(this.I);
        Uri uri = Uri.parse(iVar.r());
        uri.getClass();
        g gVarE = gt2.a.e(aVar, uri, null, 2, null);
        g gVarA = gVarE.a((8191 & 1) != 0 ? gVarE.f117749d : null, (8191 & 2) != 0 ? gVarE.f117750e : null, (8191 & 4) != 0 ? gVarE.f117751i : null, (8191 & 8) != 0 ? gVarE.f117752v : null, (8191 & 16) != 0 ? gVarE.f117753w : null, (8191 & 32) != 0 ? gVarE.E : null, (8191 & 64) != 0 ? gVarE.F : false, (8191 & Property.TYPE_ARRAY) != 0 ? gVarE.G : null, (8191 & Property.TYPE_SET) != 0 ? gVarE.H : null, (8191 & 512) != 0 ? gVarE.I : null, (8191 & 1024) != 0 ? gVarE.J : null, (8191 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? gVarE.K : null, (8191 & 4096) != 0 ? gVarE.L : null, (8191 & 8192) != 0 ? gVarE.M : false);
        UicWidgetComponent.Companion aVar2 = UicWidgetComponent.INSTANCE;
        q qVar = this.G;
        String string = iVar.n().toString();
        string.getClass();
        UicWidgetComponent uicWidgetComponentB = aVar2.b(qVar, gVarA, string);
        LayoutInflater layoutInflaterCloneInContext = r.E(w()).cloneInContext(w());
        layoutInflaterCloneInContext.setFactory2(this.H);
        u.a aVar3 = u.Companion;
        PromoViewBinding promoViewBindingA = aVar3.a(aVar3.b(layoutInflaterCloneInContext, (ViewGroup) B(), true));
        promoViewBindingA.getClass();
        HtmlPromoViewBinding htmlPromoViewBinding = (HtmlPromoViewBinding) promoViewBindingA;
        PromoViewModel promoViewModelB = uicWidgetComponentB.b();
        ComposeView composeViewB = htmlPromoViewBinding.b();
        ViewTreeViewModelStoreOwner.set(composeViewB, this);
        ViewTreeLifecycleOwner.set(composeViewB, this);
        uicWidgetComponentB.e().a(htmlPromoViewBinding.c(), this, this);
        Iterator it = uicWidgetComponentB.d().iterator();
        while (it.hasNext()) {
            ((ViewController) it.next()).a(htmlPromoViewBinding, promoViewModelB, this, this.G.q());
        }
        getLifecycle().setCurrentState(Lifecycle.State.RESUMED);
    }

    @Override // org.iggymedia.periodtracker.platform.activity.result.RxActivityResultLauncher
    public h a() {
        return this.K;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public LifecycleRegistry getLifecycle() {
        LifecycleRegistry lifecycleRegistry = this.J;
        if (lifecycleRegistry != null) {
            return lifecycleRegistry;
        }
        org.iggymedia.periodtracker.core.log.exception.a.b(au2.b.d(), new IllegalStateException("Lifecycle must be initialized first"), null, 4, null);
        app.rive.d.a();
        return null;
    }

    @Override // androidx.lifecycle.ViewModelStoreOwner
    public ViewModelStore getViewModelStore() {
        return this.F.getViewModelStore();
    }
}
