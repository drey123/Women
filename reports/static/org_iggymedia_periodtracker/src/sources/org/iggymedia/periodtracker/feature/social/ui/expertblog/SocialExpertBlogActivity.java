package org.iggymedia.periodtracker.feature.social.ui.expertblog;

import android.R;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.appcompat.app.ActionBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import com.airbnb.epoxy.EpoxyRecyclerView;
import com.airbnb.epoxy.z;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.imageview.ShapeableImageView;
import dh.k;
import g13.i;
import hk.j;
import java.util.List;
import kotlin.Function;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import mq0.f;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.core.timeline.ui.TimelineView;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.feature.social.di.expertblog.SocialExpertBlogComponent;
import org.iggymedia.periodtracker.feature.social.ui.expertblog.SocialExpertBlogActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import so3.f0;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0010\u0010\u0004J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0018\u0010\u0004J\u0019\u0010\u001b\u001a\u00020\u00052\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0014¢\u0006\u0004\b\u001d\u0010\u0004J\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\"\u00109\u001a\u0002028\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\"\u0010I\u001a\u00020B8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\u001b\u0010O\u001a\u00020J8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u001b\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bW\u0010XR\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b[\u0010\\R\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b_\u0010`R\u001c\u0010f\u001a\b\u0012\u0004\u0012\u00020c0b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bd\u0010eR\u0016\u0010j\u001a\u00020g8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bh\u0010i¨\u0006k"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/expertblog/SocialExpertBlogActivity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "<init>", "()V", "", "I3", "U2", "Lt13/a;", "details", "L3", "(Lt13/a;)V", "Lt13/b;", "followButton", "M3", "(Lt13/b;)V", "K3", "", "contentVisible", "H3", "(Z)V", "Q2", "a3", "J3", "G3", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "Landroid/view/MenuItem;", "item", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "Lax/d;", "d", "Lax/d;", "F3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "e", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "e3", "()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "setConstructor", "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;)V", "constructor", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "i", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "D3", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_social", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "v", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "s3", "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "setImageLoader", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V", "imageLoader", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "w", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "r3", "()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "setElementsSupplier", "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;)V", "elementsSupplier", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "E", "Lkotlin/Lazy;", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Lcom/airbnb/epoxy/z;", "F", "Lcom/airbnb/epoxy/z;", "epoxyVisibilityTracker", "Lzy2/b;", "G", "Lfl1/d;", "E3", "()Lzy2/b;", "viewBinding", "Lr43/c;", "H", "Lr43/c;", "screenParams", "Lr13/a;", "I", "Lr13/a;", "viewModel", "Lyj0/b;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;", "J", "Lyj0/b;", "pagedListView", "Lhe0/f;", "K", "Lhe0/f;", "contentLoadingView", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SocialExpertBlogActivity extends androidx.appcompat.app.b implements ResourceResolverOwner {

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Lazy resourceResolver = f.h(this, false, 1, null);

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final z epoxyVisibilityTracker = new z();

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final fl1.d viewBinding = new e(this);

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public r43.c screenParams;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public r13.a viewModel;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public yj0.b pagedListView;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public he0.f contentLoadingView;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public CardConstructor constructor;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ImageLoader imageLoader;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public ElementHoldersSupplier elementsSupplier;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f121180d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return SocialExpertBlogActivity.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
        
            if (ox.c.b(r7, 500, r6) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.f121180d
                r2 = 500(0x1f4, double:2.47E-321)
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L1f
                if (r1 == r5) goto L1b
                if (r1 != r4) goto L14
                xg.r.b(r7)
                goto L4f
            L14:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L1b:
                xg.r.b(r7)
                goto L36
            L1f:
                xg.r.b(r7)
                org.iggymedia.periodtracker.feature.social.ui.expertblog.SocialExpertBlogActivity r7 = org.iggymedia.periodtracker.feature.social.ui.expertblog.SocialExpertBlogActivity.this
                zy2.b r7 = org.iggymedia.periodtracker.feature.social.ui.expertblog.SocialExpertBlogActivity.G2(r7)
                com.google.android.material.appbar.AppBarLayout r7 = r7.f176295e
                r7.getClass()
                r6.f121180d = r5
                java.lang.Object r7 = ox.c.c(r7, r2, r6)
                if (r7 != r0) goto L36
                goto L4e
            L36:
                org.iggymedia.periodtracker.feature.social.ui.expertblog.SocialExpertBlogActivity r7 = org.iggymedia.periodtracker.feature.social.ui.expertblog.SocialExpertBlogActivity.this
                org.iggymedia.periodtracker.feature.social.ui.expertblog.SocialExpertBlogActivity.E2(r7)
                org.iggymedia.periodtracker.feature.social.ui.expertblog.SocialExpertBlogActivity r7 = org.iggymedia.periodtracker.feature.social.ui.expertblog.SocialExpertBlogActivity.this
                zy2.b r7 = org.iggymedia.periodtracker.feature.social.ui.expertblog.SocialExpertBlogActivity.G2(r7)
                com.google.android.material.appbar.AppBarLayout r7 = r7.f176295e
                r7.getClass()
                r6.f121180d = r4
                java.lang.Object r6 = ox.c.b(r7, r2, r6)
                if (r6 != r0) goto L4f
            L4e:
                return r0
            L4f:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.social.ui.expertblog.SocialExpertBlogActivity.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t13.a aVar, Continuation continuation) {
            SocialExpertBlogActivity.this.L3(aVar);
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
            return new kotlin.jvm.internal.a(2, SocialExpertBlogActivity.this, SocialExpertBlogActivity.class, "showExpertDetails", "showExpertDetails(Lorg/iggymedia/periodtracker/feature/social/presentation/expertblog/model/SocialExpertDetailsDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function1 {
        public c(Object obj) {
            super(1, obj, SocialExpertBlogActivity.class, "onContentVisibilityChanged", "onContentVisibilityChanged(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((SocialExpertBlogActivity) this.receiver).H3(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements AppBarLayout.BaseOnOffsetChangedListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ r43.e f121183d;

        public d(r43.e eVar) {
            this.f121183d = eVar;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public final void c(AppBarLayout appBarLayout, int i14) {
            appBarLayout.getClass();
            float fA = so3.e.a(appBarLayout, i14);
            if (Math.abs(fA) <= Float.MAX_VALUE) {
                this.f121183d.c(fA);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f121184v;

        public e(ComponentActivity componentActivity) {
            this.f121184v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f121184v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return zy2.b.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f121184v.getLifecycle();
        }
    }

    private final void G3() {
        r43.d dVar = new r43.d();
        Intent intent = getIntent();
        intent.getClass();
        this.screenParams = dVar.a(intent);
        SocialExpertBlogComponent.Companion companion = SocialExpertBlogComponent.INSTANCE;
        r43.c cVar = this.screenParams;
        if (cVar == null) {
            Intrinsics.p("screenParams");
            cVar = null;
        }
        companion.b(this, new i(cVar.a())).a(this);
    }

    private final void I3() {
        MaterialToolbar materialToolbar = E3().U;
        materialToolbar.getClass();
        xk1.a.d(this, materialToolbar, 0, null, false, 14, null);
        yj0.b bVar = this.pagedListView;
        r13.a aVar = null;
        if (bVar == null) {
            Intrinsics.p("pagedListView");
            bVar = null;
        }
        EpoxyRecyclerView epoxyRecyclerView = E3().F;
        epoxyRecyclerView.getClass();
        yj0.b.f(bVar, epoxyRecyclerView, null, this, 2, null);
        he0.f fVar = this.contentLoadingView;
        if (fVar == null) {
            Intrinsics.p("contentLoadingView");
            fVar = null;
        }
        List listE = v.e(E3().F);
        ShimmerLayout shimmerLayout = E3().S;
        shimmerLayout.getClass();
        ShimmerLayout shimmerLayoutC = new he0.v(shimmerLayout).c(org.iggymedia.periodtracker.core.cardslist.R.layout.view_card_placeholder);
        ViewStub viewStub = E3().f176298w;
        viewStub.getClass();
        he0.f.k(fVar, listE, shimmerLayoutC, viewStub, this, null, 16, null);
        K3();
        r13.a aVar2 = this.viewModel;
        if (aVar2 == null) {
            Intrinsics.p("viewModel");
            aVar2 = null;
        }
        bp3.i.g(aVar2.z6(), LifecycleOwnerKt.getLifecycleScope(this), new b());
        r13.a aVar3 = this.viewModel;
        if (aVar3 == null) {
            Intrinsics.p("viewModel");
        } else {
            aVar = aVar3;
        }
        so3.d.k(this, aVar.L(), new c(this));
    }

    private final void J3() {
        r43.e eVar = new r43.e(E3());
        AppBarLayout appBarLayout = E3().f176295e;
        appBarLayout.getClass();
        appBarLayout.c(new d(eVar));
    }

    private final void K3() {
        setSupportActionBar(E3().U);
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.s(true);
            supportActionBar.t(false);
        }
        J3();
    }

    public static final void N3(SocialExpertBlogActivity socialExpertBlogActivity, t13.b bVar, View view) {
        r13.a aVar = socialExpertBlogActivity.viewModel;
        if (aVar == null) {
            Intrinsics.p("viewModel");
            aVar = null;
        }
        aVar.A6(bVar.b());
    }

    private final void Q2() {
        j.d(LifecycleOwnerKt.getLifecycleScope(this), null, null, new a(null), 3, null);
    }

    private final void U2() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(E3());
        MaterialToolbar materialToolbar = E3().U;
        materialToolbar.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, materialToolbar, 0, f0Var, 2, null);
        EpoxyRecyclerView epoxyRecyclerView = E3().F;
        epoxyRecyclerView.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorF, epoxyRecyclerView, 0, f0.CLIP_TO_PADDING, 2, null);
        FrameLayout frameLayout = E3().f176296i;
        frameLayout.getClass();
        windowInsetsConfiguratorF.c(frameLayout, WindowInsetsCompat.Type.k(), f0Var);
    }

    public final RouterActionsHandler D3() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final zy2.b E3() {
        return (zy2.b) this.viewBinding.getValue();
    }

    public final ax.d F3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void H3(boolean contentVisible) {
        if (contentVisible) {
            Q2();
        }
    }

    public final void L3(t13.a details) {
        zy2.b bVarE3 = E3();
        ImageRequestBuilder imageRequestBuilderF = ImageLoader.f(s3(), details.e(), null, 2, null);
        ShapeableImageView shapeableImageView = bVarE3.I;
        shapeableImageView.getClass();
        imageRequestBuilderF.o(shapeableImageView);
        bVarE3.X.setText(details.d());
        bVarE3.H.setText(details.d());
        bVarE3.J.setText(details.g());
        bVarE3.E.setText(details.a());
        bVarE3.M.setText(details.c());
        bVarE3.P.setText(details.f());
        M3(details.b());
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    public final void M3(final t13.b followButton) {
        Button button = E3().K;
        button.getClass();
        U0(button, followButton.c());
        a0(button, followButton.d());
        button.getBackground().setTint(d(followButton.a()));
        button.setOnClickListener(new View.OnClickListener() { // from class: r43.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SocialExpertBlogActivity.N3(this.f137304d, followButton, view);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void a0(TextView textView, Color color) {
        super.a0(textView, color);
    }

    public final void a3() {
        ConstraintLayout constraintLayout = E3().G;
        constraintLayout.getClass();
        s3.u0(constraintLayout);
        E3().f176295e.A(true, false);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    public final CardConstructor e3() {
        CardConstructor cardConstructor = this.constructor;
        if (cardConstructor != null) {
            return cardConstructor;
        }
        Intrinsics.p("constructor");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        r13.a aVar;
        r13.a aVar2;
        super.onCreate(savedInstanceState);
        G3();
        setContentView(org.iggymedia.periodtracker.feature.social.R.layout.activity_social_expert_blog);
        U2();
        this.viewModel = (r13.a) new ViewModelProvider(this, F3()).get(r13.a.class);
        CardConstructor cardConstructorE3 = e3();
        ElementHoldersSupplier elementHoldersSupplierR3 = r3();
        r13.a aVar3 = this.viewModel;
        r43.c cVar = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (aVar3 == null) {
            Intrinsics.p("viewModel");
            aVar = null;
        } else {
            aVar = aVar3;
        }
        org.iggymedia.periodtracker.core.cardslist.ui.epoxy.a aVar4 = new org.iggymedia.periodtracker.core.cardslist.ui.epoxy.a(cardConstructorE3, elementHoldersSupplierR3, aVar, null, 8, null);
        r13.a aVar5 = this.viewModel;
        if (aVar5 == null) {
            Intrinsics.p("viewModel");
            aVar5 = null;
        }
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, aVar5, D3());
        r13.a aVar6 = this.viewModel;
        if (aVar6 == null) {
            Intrinsics.p("viewModel");
            aVar2 = null;
        } else {
            aVar2 = aVar6;
        }
        this.pagedListView = new yj0.b(aVar2, aVar4, null, 4, null);
        r13.a aVar7 = this.viewModel;
        if (aVar7 == null) {
            Intrinsics.p("viewModel");
            aVar7 = null;
        }
        this.contentLoadingView = new he0.f(aVar7, objArr2 == true ? 1 : 0, 2, objArr == true ? 1 : 0);
        TimelineView timelineView = E3().T;
        r43.c cVar2 = this.screenParams;
        if (cVar2 == null) {
            Intrinsics.p("screenParams");
        } else {
            cVar = cVar2;
        }
        timelineView.e(this, new c23.j.f(cVar.a()));
        I3();
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        z zVar = this.epoxyVisibilityTracker;
        EpoxyRecyclerView epoxyRecyclerView = E3().F;
        epoxyRecyclerView.getClass();
        zVar.n(epoxyRecyclerView);
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    public final ElementHoldersSupplier r3() {
        ElementHoldersSupplier elementHoldersSupplier = this.elementsSupplier;
        if (elementHoldersSupplier != null) {
            return elementHoldersSupplier;
        }
        Intrinsics.p("elementsSupplier");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    public final ImageLoader s3() {
        ImageLoader imageLoader = this.imageLoader;
        if (imageLoader != null) {
            return imageLoader;
        }
        Intrinsics.p("imageLoader");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }
}
