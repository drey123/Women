package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import j1.m;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import mq0.f;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.AnnouncementStepScreenComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.AnnouncementStepFragment;
import org.jetbrains.annotations.NotNull;
import qr1.c0;
import vl.j0;
import xg.l;
import xg.n;
import zi2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 02\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u00011B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001b\u0010$\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u001d\u001a\u0004\b\"\u0010#R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u001b\u0010/\u001a\u00020+8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b,\u0010\u001d\u001a\u0004\b-\u0010.¨\u00062"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/AnnouncementStepFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lgi2/b;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$a;", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;", "<init>", "()V", "", "e4", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lax/d;", "v", "Lax/d;", "d4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a;", "w", "Lkotlin/Lazy;", "c4", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a;", "viewModel", "E", "b4", "()Lgi2/b;", "stepDO", "Log2/c;", "F", "Lfl1/d;", "a4", "()Log2/c;", "binding", "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "G", "getResourceResolver", "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;", "resourceResolver", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class AnnouncementStepFragment extends BaseStepFragment<gi2.b, StepResult.a> implements ResourceResolverOwner {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int H = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final Lazy stepDO;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Lazy resourceResolver;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final Lazy viewModel;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f114805v;

        public b(t tVar) {
            this.f114805v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f114805v.requireView();
            viewRequireView.getClass();
            return og2.c.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f114805v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public AnnouncementStepFragment() {
        super(R.layout.fragment_onboarding_engine_compose_content_step);
        n nVar = n.NONE;
        this.viewModel = l.c(nVar, new Function0() { // from class: zi2.z
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AnnouncementStepFragment.W3(this.f174857d);
            }
        });
        this.stepDO = l.c(nVar, new Function0() { // from class: zi2.a0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AnnouncementStepFragment.Y3(this.f174212d);
            }
        });
        this.binding = new b(this);
        this.resourceResolver = f.f(this);
    }

    public static org.iggymedia.periodtracker.feature.onboarding.presentation.a W3(AnnouncementStepFragment announcementStepFragment) {
        return (org.iggymedia.periodtracker.feature.onboarding.presentation.a) new ViewModelProvider(announcementStepFragment, announcementStepFragment.d4()).get(org.iggymedia.periodtracker.feature.onboarding.presentation.a.class);
    }

    public static gi2.b Y3(AnnouncementStepFragment announcementStepFragment) {
        Companion companion = INSTANCE;
        Bundle bundleRequireArguments = announcementStepFragment.requireArguments();
        bundleRequireArguments.getClass();
        gi2.b bVarC = companion.c(bundleRequireArguments);
        if (bVarC != null) {
            return bVarC;
        }
        j0.a("AnnouncementStepDO is missing");
        return null;
    }

    private final void e4() {
        AnnouncementStepScreenComponent.INSTANCE.a(this, S3()).a(this);
    }

    public static final Unit f4(final AnnouncementStepFragment announcementStepFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-712131257, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnnouncementStepFragment.onViewCreated.<anonymous>.<anonymous> (AnnouncementStepFragment.kt:78)");
            }
            lq0.c.c(null, null, m.e(-416675728, true, new Function2() { // from class: zi2.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AnnouncementStepFragment.g4(this.f174235d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit g4(final AnnouncementStepFragment announcementStepFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-416675728, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnnouncementStepFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (AnnouncementStepFragment.kt:79)");
            }
            c0.l(null, m.e(-428015458, true, new Function2() { // from class: zi2.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AnnouncementStepFragment.h4(this.f174274d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit h4(AnnouncementStepFragment announcementStepFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-428015458, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnnouncementStepFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnnouncementStepFragment.kt:80)");
            }
            x.F(announcementStepFragment.S3(), announcementStepFragment.c4(), t3.f(Modifier.INSTANCE, 0.0f, 1, null), composer, gi2.b.K | 384 | (org.iggymedia.periodtracker.feature.onboarding.presentation.a.f112919e << 3), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    public final og2.c a4() {
        return (og2.c) this.binding.getValue();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: b4, reason: merged with bridge method [inline-methods] */
    public gi2.b S3() {
        return (gi2.b) this.stepDO.getValue();
    }

    public final org.iggymedia.periodtracker.feature.onboarding.presentation.a c4() {
        return (org.iggymedia.periodtracker.feature.onboarding.presentation.a) this.viewModel.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    public final ax.d d4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.resourceResolver.getValue();
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        e4();
        super.onAttach(context);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        ComposeView composeView = a4().f86659e;
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.d.f6605b);
        composeView.setContent(m.c(-712131257, true, new Function2() { // from class: zi2.y
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return AnnouncementStepFragment.f4(this.f174833d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.AnnouncementStepFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t b(gi2.b bVar) {
            bVar.getClass();
            AnnouncementStepFragment announcementStepFragment = new AnnouncementStepFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("announcement_step", bVar);
            announcementStepFragment.setArguments(bundle);
            return announcementStepFragment;
        }

        public final gi2.b c(Bundle bundle) {
            return (gi2.b) bundle.getParcelable("announcement_step");
        }

        public Companion() {
        }
    }
}
