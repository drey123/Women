package org.iggymedia.periodtracker.feature.inappreview.ui.fragment;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.inappreview.di.screen.InAppReviewScreenComponent;
import org.iggymedia.periodtracker.feature.inappreview.ui.fragment.InAppReviewFragment;
import org.jetbrains.annotations.NotNull;
import re0.d;
import re0.f;
import xg.l;
import xg.n;
import yf.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\b\u0000\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u0003R\"\u0010\u0016\u001a\u00020\u000f8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001d\u0010 \u001a\u0004\u0018\u00010\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewFragment;", "Landroidx/fragment/app/t;", "<init>", "()V", "Landroid/content/Context;", "context", "", "onAttach", "(Landroid/content/Context;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "Q3", "Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController;", "d", "Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController;", "N3", "()Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController;", "setInAppReviewController$feature_in_app_review", "(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController;)V", "inAppReviewController", "Lyf/a;", "e", "Lyf/a;", "disposables", "", "i", "Lkotlin/Lazy;", "O3", "()Ljava/lang/String;", "messageId", "Companion", "a", "feature-in-app-review"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class InAppReviewFragment extends t {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public InAppReviewController inAppReviewController;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final a disposables = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Lazy messageId = l.c(n.NONE, new Function0() { // from class: pc2.p
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return InAppReviewFragment.L3(this.f129629d);
        }
    });

    public static String L3(InAppReviewFragment inAppReviewFragment) {
        Bundle arguments = inAppReviewFragment.getArguments();
        if (arguments != null) {
            return arguments.getString("org.iggymedia.periodtracker.feature.inappreview.ARG_MESSAGE_ID");
        }
        return null;
    }

    public static final void P3(InAppReviewFragment inAppReviewFragment) {
        inAppReviewFragment.getClass();
        inAppReviewFragment.Q3();
    }

    public final InAppReviewController N3() {
        InAppReviewController inAppReviewController = this.inAppReviewController;
        if (inAppReviewController != null) {
            return inAppReviewController;
        }
        Intrinsics.p("inAppReviewController");
        return null;
    }

    public final String O3() {
        return (String) this.messageId.getValue();
    }

    public final void Q3() {
        f.f(oc2.a.a(d.f138190b), "Removing InAppReviewFragment from parent.", null, 2, null);
        getParentFragmentManager().s().t(this).k();
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        InAppReviewScreenComponent.a.f110841a.b(context).a(this);
        super.onAttach(context);
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        f.f(oc2.a.a(d.f138190b), "InAppReviewFragment created.", null, 2, null);
        InAppReviewController inAppReviewControllerN3 = N3();
        y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        Disposable disposableV = inAppReviewControllerN3.a(yVarRequireActivity, O3()).V(new Action() { // from class: pc2.o
            @Override // io.reactivex.functions.Action
            public final void run() {
                InAppReviewFragment.P3(this.f129628a);
            }
        });
        disposableV.getClass();
        rv.a.h0(disposableV, this.disposables);
    }

    @Override // androidx.fragment.app.t
    public void onDestroy() {
        super.onDestroy();
        f.f(oc2.a.a(d.f138190b), "InAppReviewFragment destroyed.", null, 2, null);
        this.disposables.dispose();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.inappreview.ui.fragment.InAppReviewFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final InAppReviewFragment a() {
            return new InAppReviewFragment();
        }

        public final InAppReviewFragment b(String str) {
            str.getClass();
            InAppReviewFragment inAppReviewFragment = new InAppReviewFragment();
            Bundle bundle = new Bundle();
            bundle.putString("org.iggymedia.periodtracker.feature.inappreview.ARG_MESSAGE_ID", str);
            inAppReviewFragment.setArguments(bundle);
            return inAppReviewFragment;
        }

        public Companion() {
        }
    }
}
