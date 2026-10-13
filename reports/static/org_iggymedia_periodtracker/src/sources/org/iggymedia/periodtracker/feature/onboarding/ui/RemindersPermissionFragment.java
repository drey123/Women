package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.t;
import androidx.lifecycle.ViewModelProvider;
import gi2.n0;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.RemindersPermissionScreenComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.presentation.p3;
import org.iggymedia.periodtracker.feature.onboarding.ui.RemindersPermissionFragment;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0001\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001dB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/RemindersPermissionFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lgi2/n0;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$i;", "<init>", "()V", "Landroid/content/Context;", "context", "", "onAttach", "(Landroid/content/Context;)V", "Landroid/os/Bundle;", "state", "onCreate", "(Landroid/os/Bundle;)V", "Lax/d;", "v", "Lax/d;", "X3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "w", "Lkotlin/Lazy;", "W3", "()Lgi2/n0;", "stepDO", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class RemindersPermissionFragment extends BaseStepFragment<n0, StepResult.i> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int E = 8;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final Lazy stepDO;

    public RemindersPermissionFragment() {
        super(R.layout.fragment_onboarding_engine_reminders_permission);
        this.stepDO = l.c(n.NONE, new Function0() { // from class: zi2.b8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RemindersPermissionFragment.V3(this.f174271d);
            }
        });
    }

    public static n0 V3(RemindersPermissionFragment remindersPermissionFragment) {
        Companion companion = INSTANCE;
        Bundle bundleRequireArguments = remindersPermissionFragment.requireArguments();
        bundleRequireArguments.getClass();
        n0 n0VarC = companion.c(bundleRequireArguments);
        if (n0VarC != null) {
            return n0VarC;
        }
        j0.a("RemindersPermissionStepDO is missing");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: W3, reason: merged with bridge method [inline-methods] */
    public n0 S3() {
        return (n0) this.stepDO.getValue();
    }

    public final ax.d X3() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        RemindersPermissionScreenComponent.INSTANCE.a(this, S3()).a(this);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onCreate(Bundle state) {
        super.onCreate(state);
        if (state == null) {
            new ViewModelProvider(this, X3()).get(p3.class);
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.RemindersPermissionFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t b(n0 n0Var) {
            n0Var.getClass();
            RemindersPermissionFragment remindersPermissionFragment = new RemindersPermissionFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("step", n0Var);
            remindersPermissionFragment.setArguments(bundle);
            return remindersPermissionFragment;
        }

        public final n0 c(Bundle bundle) {
            return (n0) bundle.getParcelable("step");
        }

        public Companion() {
        }
    }
}
