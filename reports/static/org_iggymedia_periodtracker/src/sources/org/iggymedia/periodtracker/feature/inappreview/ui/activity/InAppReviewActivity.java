package org.iggymedia.periodtracker.feature.inappreview.ui.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.inappreview.ui.fragment.InAppReviewFragment;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\b\u0007*\u0001\u000b\b\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u0003R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "E2", "C2", "org/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity$b", "d", "Lorg/iggymedia/periodtracker/feature/inappreview/ui/activity/InAppReviewActivity$b;", "killActivityOnFragmentOnDestroyCallback", "Companion", "a", "feature-in-app-review"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class InAppReviewActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final b killActivityOnFragmentOnDestroyCallback = new b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends FragmentManager.l {
        public b() {
        }

        @Override // androidx.fragment.app.FragmentManager.l
        public void d(FragmentManager fragmentManager, t tVar) {
            fragmentManager.getClass();
            tVar.getClass();
            if (Intrinsics.d(tVar.getClass(), InAppReviewFragment.class)) {
                InAppReviewActivity.this.finish();
            }
        }
    }

    public final void C2() {
        getSupportFragmentManager().q1(this.killActivityOnFragmentOnDestroyCallback, false);
    }

    public final void E2() {
        String stringExtra = getIntent().getStringExtra("ARG_MESSAGE_ID");
        getSupportFragmentManager().s().f(stringExtra != null ? InAppReviewFragment.INSTANCE.b(stringExtra) : InAppReviewFragment.INSTANCE.a(), "org.iggymedia.periodtracker.TAG_IN_APP_REVIEW").k();
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        C2();
        if (savedInstanceState == null) {
            E2();
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.inappreview.ui.activity.InAppReviewActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, String str) {
            context.getClass();
            Intent intent = new Intent(context, (Class<?>) InAppReviewActivity.class);
            intent.putExtra("ARG_MESSAGE_ID", str);
            return intent;
        }

        public Companion() {
        }
    }
}
