package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModelProvider;
import gi2.l;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.IntroCompletionScreenComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.presentation.u0;
import org.iggymedia.periodtracker.feature.onboarding.ui.IntroCompletionStepFragment;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0001\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001dB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/IntroCompletionStepFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lgi2/l;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$e;", "<init>", "()V", "Landroid/content/Context;", "context", "", "onAttach", "(Landroid/content/Context;)V", "Landroid/os/Bundle;", "state", "onCreate", "(Landroid/os/Bundle;)V", "Lax/d;", "v", "Lax/d;", "X3", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "w", "Lkotlin/Lazy;", "W3", "()Lgi2/l;", "stepDO", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class IntroCompletionStepFragment extends BaseStepFragment<l, StepResult.e> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int E = 8;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final Lazy stepDO;

    public IntroCompletionStepFragment() {
        super(R.layout.fragment_onboarding_engine_intro_completion);
        this.stepDO = xg.l.c(n.NONE, new Function0() { // from class: zi2.e3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return IntroCompletionStepFragment.V3(this.f174349d);
            }
        });
    }

    public static l V3(IntroCompletionStepFragment introCompletionStepFragment) {
        Companion companion = INSTANCE;
        Bundle bundleRequireArguments = introCompletionStepFragment.requireArguments();
        bundleRequireArguments.getClass();
        l lVarC = companion.c(bundleRequireArguments);
        if (lVarC != null) {
            return lVarC;
        }
        j0.a("IntroCompletionStepDO is missing");
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: W3, reason: merged with bridge method [inline-methods] */
    public l S3() {
        return (l) this.stepDO.getValue();
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
        IntroCompletionScreenComponent.INSTANCE.a(this, S3()).a(this);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onCreate(Bundle state) {
        super.onCreate(state);
        if (state == null) {
            ((u0) new ViewModelProvider(this, X3()).get(u0.class)).D6();
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.IntroCompletionStepFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final IntroCompletionStepFragment b(l lVar) {
            lVar.getClass();
            IntroCompletionStepFragment introCompletionStepFragment = new IntroCompletionStepFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("step", lVar);
            introCompletionStepFragment.setArguments(bundle);
            return introCompletionStepFragment;
        }

        public final l c(Bundle bundle) {
            return (l) bundle.getParcelable("step");
        }

        public Companion() {
        }
    }
}
