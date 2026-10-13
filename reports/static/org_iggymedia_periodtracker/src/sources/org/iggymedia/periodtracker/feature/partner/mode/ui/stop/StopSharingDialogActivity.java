package org.iggymedia.periodtracker.feature.partner.mode.ui.stop;

import android.os.Bundle;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import b.n;
import bp3.i;
import cm2.z;
import j1.m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenComponent;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.PartnerModeExternalScreenDestination;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.stop.StopSharingDialogViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.ui.stop.StopSharingDialogActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\u0003R\"\u0010\u0013\u001a\u00020\f8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006&"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/ui/stop/StopSharingDialogActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "U2", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Q2", "a3", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/PartnerModeExternalScreenDestination;", "d", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/PartnerModeExternalScreenDestination;", "K2", "()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/PartnerModeExternalScreenDestination;", "setScreenDestination$feature_partner_mode", "(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/PartnerModeExternalScreenDestination;)V", "screenDestination", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;", "e", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;", "O2", "()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;", "setViewModel$feature_partner_mode", "(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/stop/StopSharingDialogViewModel;)V", "viewModel", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "i", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "G2", "()Lorg/iggymedia/periodtracker/core/base/general/Router;", "setRouter$feature_partner_mode", "(Lorg/iggymedia/periodtracker/core/base/general/Router;)V", "router", "Companion", "a", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class StopSharingDialogActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f115733v = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public PartnerModeExternalScreenDestination screenDestination;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public StopSharingDialogViewModel viewModel;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public Router router;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            StopSharingDialogActivity.this.a3();
            return Unit.f73266a;
        }
    }

    public static Unit C2(StopSharingDialogActivity stopSharingDialogActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1526903378, i14, -1, "org.iggymedia.periodtracker.feature.partner.mode.ui.stop.StopSharingDialogActivity.onCreate.<anonymous> (StopSharingDialogActivity.kt:34)");
            }
            StopSharingDialogViewModel stopSharingDialogViewModelO2 = stopSharingDialogActivity.O2();
            boolean zP = composer.P(stopSharingDialogActivity);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new c(stopSharingDialogActivity);
                composer.H(objN);
            }
            z.r(stopSharingDialogViewModelO2, (Function0) ((KFunction) objN), null, composer, 0, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final void U2() {
        PartnerModeMainScreenComponent.Companion.c(PartnerModeMainScreenComponent.INSTANCE, this, this, null, 4, null).b(this);
    }

    public final Router G2() {
        Router router = this.router;
        if (router != null) {
            return router;
        }
        Intrinsics.p("router");
        return null;
    }

    public final PartnerModeExternalScreenDestination K2() {
        PartnerModeExternalScreenDestination partnerModeExternalScreenDestination = this.screenDestination;
        if (partnerModeExternalScreenDestination != null) {
            return partnerModeExternalScreenDestination;
        }
        Intrinsics.p("screenDestination");
        return null;
    }

    public final StopSharingDialogViewModel O2() {
        StopSharingDialogViewModel stopSharingDialogViewModel = this.viewModel;
        if (stopSharingDialogViewModel != null) {
            return stopSharingDialogViewModel;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public final void Q2() {
        i.q(O2().U(), this, new b());
    }

    public final void a3() {
        Router.c(G2(), K2().a(), null, 2, null);
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        U2();
        Q2();
        n.b(this, null, m.c(-1526903378, true, new Function2() { // from class: cm2.i
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return StopSharingDialogActivity.C2(this.f28828d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, StopSharingDialogActivity.class, "finish", "finish()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m656invoke() {
            ((StopSharingDialogActivity) this.receiver).finish();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m656invoke();
            return Unit.f73266a;
        }
    }
}
