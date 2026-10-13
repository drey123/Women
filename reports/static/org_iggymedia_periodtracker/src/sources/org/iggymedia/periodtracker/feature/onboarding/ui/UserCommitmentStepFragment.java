package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import gi2.c1;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.UserCommitmentStepScreenComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.presentation.p4;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserCommitmentStepFragment;
import org.jetbrains.annotations.NotNull;
import re0.j;
import xg.l;
import yr1.n;
import zi2.k9;
import zi2.n9;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 '2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001(B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000e\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0014\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserCommitmentStepFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lgi2/c1;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$p;", "<init>", "()V", "Landroid/os/Bundle;", "state", "", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/View;", "view", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "v", "Lkotlin/Lazy;", "Y3", "()Lgi2/c1;", "stepDO", "Lax/d;", "w", "Lax/d;", "Z3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p4;", "E", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p4;", "viewModel", "Log2/c;", "F", "Lfl1/d;", "X3", "()Log2/c;", "binding", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class UserCommitmentStepFragment extends BaseStepFragment<c1, StepResult.p> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int G = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public p4 viewModel;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Lazy stepDO;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, p4.class, "notifyUserInteraction", "notifyUserInteraction(Lorg/iggymedia/periodtracker/design/compose/commitment/CommitmentUserInteraction;)V", 0);
        }

        public final void W(n nVar) {
            nVar.getClass();
            ((p4) this.receiver).z6(nVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((n) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f115100d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f115101e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TagEnrichment f115102i;

        public c(t tVar, String str, TagEnrichment tagEnrichment) {
            this.f115100d = tVar;
            this.f115101e = str;
            this.f115102i = tagEnrichment;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() throws Throwable {
            Parcelable parcelable;
            t tVar = this.f115100d;
            String str = this.f115101e;
            TagEnrichment tagEnrichment = this.f115102i;
            Bundle arguments = tVar.getArguments();
            if (arguments != null && (parcelable = (Parcelable) androidx.core.os.c.a(arguments, str, c1.class)) != null) {
                return parcelable;
            }
            so3.c1 c1Var = new so3.c1(str, tVar.getClass().getSimpleName());
            j jVar = new j();
            jVar.m("key", str);
            jVar.m("clazz", c1.class.getSimpleName());
            jVar.h("arguments", tVar.getArguments());
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f115103v;

        public d(t tVar) {
            this.f115103v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f115103v.requireView();
            viewRequireView.getClass();
            return og2.c.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f115103v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public UserCommitmentStepFragment() {
        super(R.layout.fragment_onboarding_engine_compose_content_step);
        this.stepDO = l.c(xg.n.NONE, new c(this, "user_commitment", fj0.a.b()));
        this.binding = new d(this);
    }

    private final og2.c X3() {
        return (og2.c) this.binding.getValue();
    }

    public static final Unit a4(final UserCommitmentStepFragment userCommitmentStepFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-802782187, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.UserCommitmentStepFragment.onViewCreated.<anonymous>.<anonymous> (UserCommitmentStepFragment.kt:64)");
            }
            c1 c1VarS3 = userCommitmentStepFragment.S3();
            boolean zP = composer.P(userCommitmentStepFragment);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: zi2.m9
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return UserCommitmentStepFragment.b4(this.f174539d);
                    }
                };
                composer.H(objN);
            }
            Function0 function0 = (Function0) objN;
            p4 p4Var = userCommitmentStepFragment.viewModel;
            if (p4Var == null) {
                Intrinsics.p("viewModel");
                p4Var = null;
            }
            boolean zP2 = composer.P(p4Var);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(p4Var);
                composer.H(objN2);
            }
            k9.b(c1VarS3, function0, (Function1) ((KFunction) objN2), null, composer, c1.I, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit b4(UserCommitmentStepFragment userCommitmentStepFragment) {
        BaseStepFragment.U3(userCommitmentStepFragment, new StepResult.p(userCommitmentStepFragment.S3().j()), null, 2, null);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: Y3, reason: merged with bridge method [inline-methods] */
    public c1 S3() {
        return (c1) this.stepDO.getValue();
    }

    public final ax.d Z3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onCreate(Bundle state) {
        super.onCreate(state);
        UserCommitmentStepScreenComponent.Companion companion = UserCommitmentStepScreenComponent.INSTANCE;
        c1 c1VarS3 = S3();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        companion.a(c1VarS3, rv.b.d(contextRequireContext)).a(this);
        this.viewModel = (p4) new ViewModelProvider(this, Z3()).get(p4.class);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        ColorToken.b bVarA = S3().a();
        if (bVarA != null) {
            ComposeView root = X3().getRoot();
            root.getClass();
            n9.b(root, bVarA);
        }
        ComposeView composeView = X3().f86659e;
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.d.f6605b);
        composeView.setContent(j1.m.c(-802782187, true, new Function2() { // from class: zi2.l9
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return UserCommitmentStepFragment.a4(this.f174519d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.UserCommitmentStepFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t a(c1 c1Var) {
            c1Var.getClass();
            UserCommitmentStepFragment userCommitmentStepFragment = new UserCommitmentStepFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("user_commitment", c1Var);
            userCommitmentStepFragment.setArguments(bundle);
            return userCommitmentStepFragment;
        }

        public Companion() {
        }
    }
}
