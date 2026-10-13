package org.iggymedia.periodtracker.feature.social.ui.gifts;

import android.app.Dialog;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import bp3.i;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import dh.k;
import j1.m;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.feature.social.R;
import org.iggymedia.periodtracker.feature.social.di.gifts.SocialGiftsComponent;
import org.iggymedia.periodtracker.feature.social.presentation.gifts.SocialGiftsScreenStateProducer;
import org.iggymedia.periodtracker.feature.social.ui.gifts.SocialGiftsDialogFragment;
import org.jetbrains.annotations.NotNull;
import re0.j;
import so3.c1;
import vl.j0;
import xg.l;
import xg.n;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 02\u00020\u0001:\u00011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000e\u001a\u00020\r2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.¨\u00062"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/gifts/SocialGiftsDialogFragment;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "", "W3", "", "getTheme", "()I", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/app/Dialog;", "onCreateDialog", "(Landroid/os/Bundle;)Landroid/app/Dialog;", "Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/feature/social/ui/gifts/a;", "e", "Lkotlin/Lazy;", "V3", "()Lorg/iggymedia/periodtracker/feature/social/ui/gifts/a;", "params", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "i", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "S3", "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "setApplicationScreen", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V", "applicationScreen", "Lorg/iggymedia/periodtracker/feature/social/presentation/gifts/SocialGiftsScreenStateProducer;", "v", "Lorg/iggymedia/periodtracker/feature/social/presentation/gifts/SocialGiftsScreenStateProducer;", "U3", "()Lorg/iggymedia/periodtracker/feature/social/presentation/gifts/SocialGiftsScreenStateProducer;", "setGiftsScreenStateProducer", "(Lorg/iggymedia/periodtracker/feature/social/presentation/gifts/SocialGiftsScreenStateProducer;)V", "giftsScreenStateProducer", "Lzy2/j;", "w", "Lfl1/d;", "T3", "()Lzy2/j;", "binding", "Companion", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SocialGiftsDialogFragment extends BottomSheetDialogFragment {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int E = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy params;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public ApplicationScreen applicationScreen;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public SocialGiftsScreenStateProducer giftsScreenStateProducer;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final fl1.d binding;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f121189d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((b) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return SocialGiftsDialogFragment.this.new b(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f121189d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            SocialGiftsDialogFragment.this.dismiss();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f121191d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f121192e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TagEnrichment f121193i;

        public c(t tVar, String str, TagEnrichment tagEnrichment) {
            this.f121191d = tVar;
            this.f121192e = str;
            this.f121193i = tagEnrichment;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() throws Throwable {
            Parcelable parcelable;
            t tVar = this.f121191d;
            String str = this.f121192e;
            TagEnrichment tagEnrichment = this.f121193i;
            Bundle arguments = tVar.getArguments();
            if (arguments != null && (parcelable = (Parcelable) androidx.core.os.c.a(arguments, str, a.class)) != null) {
                return parcelable;
            }
            c1 c1Var = new c1(str, tVar.getClass().getSimpleName());
            j jVar = new j();
            jVar.m("key", str);
            jVar.m("clazz", a.class.getSimpleName());
            jVar.h("arguments", tVar.getArguments());
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends fl1.d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t f121194v;

        public d(t tVar) {
            this.f121194v = tVar;
        }

        @Override // fl1.d
        public ViewBinding c() {
            View viewRequireView = this.f121194v.requireView();
            viewRequireView.getClass();
            return zy2.j.d(viewRequireView);
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f121194v.getViewLifecycleOwner().getLifecycle();
        }
    }

    public SocialGiftsDialogFragment() {
        super(R.layout.fragment_social_gifts);
        this.params = l.c(n.NONE, new c(this, "social_gifts_params", ow.a.SOCIAL));
        this.binding = new d(this);
    }

    private final void W3() {
        SocialGiftsComponent.INSTANCE.b(this, V3()).a(this);
    }

    public static final Unit X3(SocialGiftsDialogFragment socialGiftsDialogFragment, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-663916196, i14, -1, "org.iggymedia.periodtracker.feature.social.ui.gifts.SocialGiftsDialogFragment.onViewCreated.<anonymous>.<anonymous> (SocialGiftsDialogFragment.kt:79)");
            }
            s43.l.i(socialGiftsDialogFragment.S3(), socialGiftsDialogFragment.U3(), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final ApplicationScreen S3() {
        ApplicationScreen applicationScreen = this.applicationScreen;
        if (applicationScreen != null) {
            return applicationScreen;
        }
        Intrinsics.p("applicationScreen");
        return null;
    }

    public final zy2.j T3() {
        return (zy2.j) this.binding.getValue();
    }

    public final SocialGiftsScreenStateProducer U3() {
        SocialGiftsScreenStateProducer socialGiftsScreenStateProducer = this.giftsScreenStateProducer;
        if (socialGiftsScreenStateProducer != null) {
            return socialGiftsScreenStateProducer;
        }
        Intrinsics.p("giftsScreenStateProducer");
        return null;
    }

    public final a V3() {
        return (a) this.params.getValue();
    }

    @Override // androidx.fragment.app.DialogFragment
    public int getTheme() {
        return org.iggymedia.periodtracker.design.R.style.Theme_Flo_BottomSheet;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        W3();
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle savedInstanceState) {
        com.google.android.material.bottomsheet.a aVar = new com.google.android.material.bottomsheet.a(requireContext(), getTheme());
        BottomSheetBehavior bottomSheetBehaviorR = aVar.r();
        bottomSheetBehaviorR.W0(false);
        bottomSheetBehaviorR.j1(true);
        bottomSheetBehaviorR.k1(3);
        aVar.v(true);
        setCancelable(false);
        return aVar;
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        ComposeView composeView = T3().f176367e;
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.d.f6605b);
        composeView.setContent(m.c(-663916196, true, new Function2() { // from class: s43.m
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return SocialGiftsDialogFragment.X3(this.f142447d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        i.t(U3().g(), this, null, new b(null), 2, null);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.ui.gifts.SocialGiftsDialogFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final BottomSheetDialogFragment a(a aVar) {
            aVar.getClass();
            SocialGiftsDialogFragment socialGiftsDialogFragment = new SocialGiftsDialogFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("social_gifts_params", aVar);
            socialGiftsDialogFragment.setArguments(bundle);
            return socialGiftsDialogFragment;
        }

        public Companion() {
        }
    }
}
