package org.iggymedia.periodtracker.feature.partner.mode.ui.cancel;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import androidx.compose.runtime.internal.StabilityInferred;
import b.n;
import j1.m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenComponent;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.cancel.CancelInviteDialogViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.CancelInviteDialogActivity;
import org.jetbrains.annotations.NotNull;
import rl2.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\b\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/ui/cancel/CancelInviteDialogActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "G2", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/cancel/CancelInviteDialogViewModel;", "d", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/cancel/CancelInviteDialogViewModel;", "E2", "()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/cancel/CancelInviteDialogViewModel;", "setViewModel$feature_partner_mode", "(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/cancel/CancelInviteDialogViewModel;)V", "viewModel", "Companion", "a", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class CancelInviteDialogActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f115695e = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public CancelInviteDialogViewModel viewModel;

    public static Unit C2(CancelInviteDialogActivity cancelInviteDialogActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(983138848, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.CancelInviteDialogActivity.onCreate.<anonymous> (CancelInviteDialogActivity.kt:23)");
            }
            CancelInviteDialogViewModel cancelInviteDialogViewModelE2 = cancelInviteDialogActivity.E2();
            boolean zP = composer.P(cancelInviteDialogActivity);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new b(cancelInviteDialogActivity);
                composer.H(objN);
            }
            s.s(cancelInviteDialogViewModelE2, (Function0) ((KFunction) objN), null, composer, 0, 4);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final void G2() {
        PartnerModeMainScreenComponent.Companion.c(PartnerModeMainScreenComponent.INSTANCE, this, this, null, 4, null).a(this);
    }

    public final CancelInviteDialogViewModel E2() {
        CancelInviteDialogViewModel cancelInviteDialogViewModel = this.viewModel;
        if (cancelInviteDialogViewModel != null) {
            return cancelInviteDialogViewModel;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        G2();
        n.b(this, null, m.c(983138848, true, new Function2() { // from class: rl2.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return CancelInviteDialogActivity.C2(this.f139248d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.CancelInviteDialogActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context) {
            context.getClass();
            return new Intent(context, (Class<?>) CancelInviteDialogActivity.class);
        }

        public Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, CancelInviteDialogActivity.class, "finish", "finish()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m655invoke() {
            ((CancelInviteDialogActivity) this.receiver).finish();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m655invoke();
            return Unit.f73266a;
        }
    }
}
