package org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.core.os.c;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import app.rive.d;
import dv2.e;
import dv2.u;
import dv2.v;
import j1.m;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.di.ClaimReferralCodeScreenComponent;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.presentation.ClaimReferralCodeScreenViewModel;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeFragment;
import org.jetbrains.annotations.NotNull;
import qr1.c0;
import re0.j;
import so3.c1;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000 #2\u00020\u0001:\u0001$B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00158\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!¨\u0006%"}, d2 = {"Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/ui/ClaimReferralCodeFragment;", "Landroidx/fragment/app/t;", "<init>", "()V", "Landroid/content/Context;", "context", "", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/presentation/ClaimReferralCodeScreenViewModel;", "d", "Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/presentation/ClaimReferralCodeScreenViewModel;", "P3", "()Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/presentation/ClaimReferralCodeScreenViewModel;", "setScreenViewModel$feature_referral_program", "(Lorg/iggymedia/periodtracker/feature/referralprogram/claimcode/presentation/ClaimReferralCodeScreenViewModel;)V", "screenViewModel", "Ldv2/v;", "e", "Lkotlin/Lazy;", "O3", "()Ldv2/v;", "params", "Companion", "a", "feature-referral-program"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ClaimReferralCodeFragment extends t {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f117917i = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public ClaimReferralCodeScreenViewModel screenViewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy params = l.c(n.NONE, new b(this, "args_params", hv2.a.b()));

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f117920d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f117921e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TagEnrichment f117922i;

        public b(t tVar, String str, TagEnrichment tagEnrichment) {
            this.f117920d = tVar;
            this.f117921e = str;
            this.f117922i = tagEnrichment;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() throws Throwable {
            Parcelable parcelable;
            t tVar = this.f117920d;
            String str = this.f117921e;
            TagEnrichment tagEnrichment = this.f117922i;
            Bundle arguments = tVar.getArguments();
            if (arguments != null && (parcelable = (Parcelable) c.a(arguments, str, v.class)) != null) {
                return parcelable;
            }
            c1 c1Var = new c1(str, tVar.getClass().getSimpleName());
            j jVar = new j();
            jVar.m("key", str);
            jVar.m("clazz", v.class.getSimpleName());
            jVar.h("arguments", tVar.getArguments());
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
            d.a();
            return null;
        }
    }

    public static Unit L3(final ClaimReferralCodeFragment claimReferralCodeFragment, final e eVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-404143198, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeFragment.onViewCreated.<anonymous> (ClaimReferralCodeFragment.kt:53)");
            }
            lq0.c.c(null, null, m.e(311961867, true, new Function2() { // from class: dv2.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ClaimReferralCodeFragment.Q3(this.f42216d, eVar, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit Q3(final ClaimReferralCodeFragment claimReferralCodeFragment, final e eVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(311961867, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeFragment.onViewCreated.<anonymous>.<anonymous> (ClaimReferralCodeFragment.kt:54)");
            }
            c0.l(null, m.e(-1632531271, true, new Function2() { // from class: dv2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ClaimReferralCodeFragment.R3(this.f42218d, eVar, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit R3(ClaimReferralCodeFragment claimReferralCodeFragment, e eVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1632531271, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeFragment.onViewCreated.<anonymous>.<anonymous>.<anonymous> (ClaimReferralCodeFragment.kt:55)");
            }
            u.w(claimReferralCodeFragment.P3(), eVar, composer, e.f42220b << 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final v O3() {
        return (v) this.params.getValue();
    }

    public final ClaimReferralCodeScreenViewModel P3() {
        ClaimReferralCodeScreenViewModel claimReferralCodeScreenViewModel = this.screenViewModel;
        if (claimReferralCodeScreenViewModel != null) {
            return claimReferralCodeScreenViewModel;
        }
        Intrinsics.p("screenViewModel");
        return null;
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        ClaimReferralCodeScreenComponent.INSTANCE.b(this, O3()).a(this);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        inflater.getClass();
        y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        return new ComposeView(yVarRequireActivity, null, 0, 6, null);
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        FragmentManager parentFragmentManager = getParentFragmentManager();
        parentFragmentManager.getClass();
        final e eVar = new e(parentFragmentManager);
        ((ComposeView) view).setContent(m.c(-404143198, true, new Function2() { // from class: dv2.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ClaimReferralCodeFragment.L3(this.f42214d, eVar, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t a(v vVar) {
            vVar.getClass();
            ClaimReferralCodeFragment claimReferralCodeFragment = new ClaimReferralCodeFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("args_params", vVar);
            claimReferralCodeFragment.setArguments(bundle);
            return claimReferralCodeFragment;
        }

        public Companion() {
        }
    }
}
