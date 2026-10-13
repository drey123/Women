package org.iggymedia.periodtracker.feature.social.ui.posting;

import android.app.Dialog;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.activity.result.contract.ActivityResultContracts$PickVisualMedia;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewbinding.ViewBinding;
import bp3.i;
import c53.m0;
import c53.n0;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import dh.k;
import e.h;
import kk.g;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.SharedFlow;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.feature.social.R;
import org.iggymedia.periodtracker.feature.social.di.posting.SocialPostingComponent;
import org.iggymedia.periodtracker.feature.social.presentation.posting.model.PostingFormSubScreen;
import org.iggymedia.periodtracker.feature.social.ui.posting.PostingFormDialogFragment;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.platform.activity.result.FlowActivityResultLauncher;
import org.jetbrains.annotations.NotNull;
import qr1.c0;
import r23.m;
import re0.j;
import so3.c1;
import vl.j0;
import xg.l;
import xg.n;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 ;2\u00020\u0001:\u0001<B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000e\u001a\u00020\r2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0014\u0010\u0003R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R$\u00100\u001a\u0010\u0012\u0004\u0012\u00020,\u0012\u0006\u0012\u0004\u0018\u00010-0+8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b.\u0010/R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b4\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b8\u00109¨\u0006="}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/posting/PostingFormDialogFragment;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "", "b4", "", "getTheme", "()I", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/app/Dialog;", "onCreateDialog", "(Landroid/os/Bundle;)Landroid/app/Dialog;", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "a4", "Lc53/n0;", "e", "Lkotlin/Lazy;", "Y3", "()Lc53/n0;", "params", "Lax/d;", "i", "Lax/d;", "Z3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;", "v", "Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;", "X3", "()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;", "setLauncherFactory", "(Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;)V", "launcherFactory", "Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;", "Le/g;", "Landroid/net/Uri;", "w", "Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;", "launcher", "Lzy2/h;", "E", "Lfl1/d;", "W3", "()Lzy2/h;", "binding", "Lr23/m;", "F", "Lr23/m;", "viewModel", "Companion", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PostingFormDialogFragment extends BottomSheetDialogFragment {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int G = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public m viewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy params;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ActivityResultLauncherFactory launcherFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public FlowActivityResultLauncher launcher;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public b(Object obj) {
            super(2, obj, m.class, "onImagePicked", "onImagePicked(Landroid/net/Uri;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Uri uri, Continuation continuation) {
            ((m) this.f73337d).k4(uri);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f121302d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ FlowActivityResultLauncher f121303e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(FlowActivityResultLauncher flowActivityResultLauncher, Continuation continuation) {
            super(2, continuation);
            this.f121303e = flowActivityResultLauncher;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f121303e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f121302d;
            if (i14 == 0) {
                r.b(obj);
                FlowActivityResultLauncher flowActivityResultLauncher = this.f121303e;
                this.f121302d = 1;
                if (flowActivityResultLauncher.f(this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f121304d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f121305e;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(PostingFormSubScreen postingFormSubScreen, Continuation continuation) {
            return ((d) create(postingFormSubScreen, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = PostingFormDialogFragment.this.new d(continuation);
            dVar.f121305e = obj;
            return dVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            PostingFormSubScreen postingFormSubScreen = (PostingFormSubScreen) this.f121305e;
            ch.c.g();
            if (this.f121304d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (Intrinsics.d(postingFormSubScreen, PostingFormSubScreen.d.f120752a)) {
                FlowActivityResultLauncher flowActivityResultLauncher = PostingFormDialogFragment.this.launcher;
                if (flowActivityResultLauncher == null) {
                    Intrinsics.p("launcher");
                    flowActivityResultLauncher = null;
                }
                FlowActivityResultLauncher.d(flowActivityResultLauncher, h.b(ActivityResultContracts$PickVisualMedia.d.f2984a, 0, false, null, 14, null), null, 2, null);
            } else if (Intrinsics.d(postingFormSubScreen, PostingFormSubScreen.b.f120750a)) {
                PostingFormDialogFragment.this.dismiss();
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f121307d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f121308e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TagEnrichment f121309i;

        public e(t tVar, String str, TagEnrichment tagEnrichment) {
            this.f121307d = tVar;
            this.f121308e = str;
            this.f121309i = tagEnrichment;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() throws Throwable {
            Parcelable parcelable;
            t tVar = this.f121307d;
            String str = this.f121308e;
            TagEnrichment tagEnrichment = this.f121309i;
            Bundle arguments = tVar.getArguments();
            if (arguments != null && (parcelable = (Parcelable) androidx.core.os.c.a(arguments, str, n0.class)) != null) {
                return parcelable;
            }
            c1 c1Var = new c1(str, tVar.getClass().getSimpleName());
            j jVar = new j();
            jVar.m("key", str);
            jVar.m("clazz", n0.class.getSimpleName());
            jVar.h("arguments", tVar.getArguments());
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f121310v;

        public f(t tVar) {
            this.f121310v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f121310v.requireView();
            viewRequireView.getClass();
            return zy2.h.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f121310v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public PostingFormDialogFragment() {
        super(R.layout.fragment_posting_form);
        this.params = l.c(n.NONE, new e(this, "posting_form_params", ow.a.SOCIAL));
        this.binding = new f(this);
    }

    public static Unit R3(final PostingFormDialogFragment postingFormDialogFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(247306253, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.PostingFormDialogFragment.onViewCreated.<anonymous> (PostingFormDialogFragment.kt:102)");
            }
            xu.f.c(null, j1.m.e(251709078, true, new Function2() { // from class: c53.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PostingFormDialogFragment.c4(this.f26722d, (Composer) obj, ((Integer) obj2).intValue());
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

    private final void b4() {
        SocialPostingComponent.Companion companion = SocialPostingComponent.INSTANCE;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        companion.b(contextRequireContext, this, Y3()).a(this);
    }

    public static final Unit c4(final PostingFormDialogFragment postingFormDialogFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(251709078, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.PostingFormDialogFragment.onViewCreated.<anonymous>.<anonymous> (PostingFormDialogFragment.kt:103)");
            }
            lq0.c.c(null, null, j1.m.e(-786805939, true, new Function2() { // from class: c53.h0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PostingFormDialogFragment.d4(this.f26728d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit d4(final PostingFormDialogFragment postingFormDialogFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-786805939, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.PostingFormDialogFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (PostingFormDialogFragment.kt:104)");
            }
            c0.l(null, j1.m.e(527852383, true, new Function2() { // from class: c53.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PostingFormDialogFragment.e4(this.f26731d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit e4(PostingFormDialogFragment postingFormDialogFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(527852383, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.PostingFormDialogFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PostingFormDialogFragment.kt:105)");
            }
            m mVar = postingFormDialogFragment.viewModel;
            if (mVar == null) {
                Intrinsics.p("viewModel");
                mVar = null;
            }
            m0.c(mVar, composer, m.f137163v);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final zy2.h W3() {
        return (zy2.h) this.binding.getValue();
    }

    public final ActivityResultLauncherFactory X3() {
        ActivityResultLauncherFactory activityResultLauncherFactory = this.launcherFactory;
        if (activityResultLauncherFactory != null) {
            return activityResultLauncherFactory;
        }
        Intrinsics.p("launcherFactory");
        return null;
    }

    public final n0 Y3() {
        return (n0) this.params.getValue();
    }

    public final ax.d Z3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    public final void a4() {
        FlowActivityResultLauncher flowActivityResultLauncherA = X3().a(this, new ActivityResultContracts$PickVisualMedia());
        Flow flowG = g.G(flowActivityResultLauncherA.a());
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        m mVar = this.viewModel;
        if (mVar == null) {
            Intrinsics.p("viewModel");
            mVar = null;
        }
        i.s(flowG, viewLifecycleOwner, Lifecycle.State.CREATED, new b(mVar));
        hk.j.d(LifecycleOwnerKt.getLifecycleScope(this), null, null, new c(flowActivityResultLauncherA, null), 3, null);
        this.launcher = flowActivityResultLauncherA;
    }

    @Override // androidx.fragment.app.DialogFragment
    public int getTheme() {
        return org.iggymedia.periodtracker.design.R.style.Theme_Flo_BottomSheet;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        b4();
        this.viewModel = (m) new ViewModelProvider(this, Z3()).get(m.class);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle savedInstanceState) {
        com.google.android.material.bottomsheet.a aVar = new com.google.android.material.bottomsheet.a(requireContext(), getTheme());
        BottomSheetBehavior bottomSheetBehaviorR = aVar.r();
        bottomSheetBehaviorR.j1(true);
        bottomSheetBehaviorR.k1(3);
        bottomSheetBehaviorR.W0(false);
        return aVar;
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        a4();
        m mVar = this.viewModel;
        if (mVar == null) {
            Intrinsics.p("viewModel");
            mVar = null;
        }
        SharedFlow sharedFlowE0 = mVar.e0();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        i.p(sharedFlowE0, viewLifecycleOwner, null, new d(null), 2, null);
        W3().f176352e.setContent(j1.m.c(247306253, true, new Function2() { // from class: c53.f0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return PostingFormDialogFragment.R3(this.f26716d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.ui.posting.PostingFormDialogFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final BottomSheetDialogFragment a(n0 n0Var) {
            n0Var.getClass();
            PostingFormDialogFragment postingFormDialogFragment = new PostingFormDialogFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("posting_form_params", n0Var);
            postingFormDialogFragment.setArguments(bundle);
            return postingFormDialogFragment;
        }

        public Companion() {
        }
    }
}
