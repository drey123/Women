package nm3;

import java.util.Iterator;
import moxy.viewstate.MvpViewState;
import moxy.viewstate.ViewCommand;
import moxy.viewstate.strategy.OneExecutionStateStrategy;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.ui.intro.first.IntroFirstScreenView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class n extends MvpViewState implements IntroFirstScreenView {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingExternalDependencies.IntroFirstScreenResult f83939a;

        public a(OnboardingExternalDependencies.IntroFirstScreenResult introFirstScreenResult) {
            super("dispatchIntroFirstScreenResult", OneExecutionStateStrategy.class);
            this.f83939a = introFirstScreenResult;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IntroFirstScreenView introFirstScreenView) {
            introFirstScreenView.n3(this.f83939a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f83941a;

        public b(boolean z14) {
            super("setRestoreDataButtonVisibility", OneExecutionStateStrategy.class);
            this.f83941a = z14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IntroFirstScreenView introFirstScreenView) {
            introFirstScreenView.V1(this.f83941a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends ViewCommand {
        public c() {
            super("startSignUpPromoPopup", OneExecutionStateStrategy.class);
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IntroFirstScreenView introFirstScreenView) {
            introFirstScreenView.y3();
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.intro.first.IntroFirstScreenView
    public void V1(boolean z14) {
        b bVar = new b(z14);
        this.viewCommands.beforeApply(bVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IntroFirstScreenView) it.next()).V1(z14);
        }
        this.viewCommands.afterApply(bVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.intro.first.IntroFirstScreenView
    public void n3(OnboardingExternalDependencies.IntroFirstScreenResult introFirstScreenResult) {
        a aVar = new a(introFirstScreenResult);
        this.viewCommands.beforeApply(aVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IntroFirstScreenView) it.next()).n3(introFirstScreenResult);
        }
        this.viewCommands.afterApply(aVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.intro.first.IntroFirstScreenView
    public void y3() {
        c cVar = new c();
        this.viewCommands.beforeApply(cVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IntroFirstScreenView) it.next()).y3();
        }
        this.viewCommands.afterApply(cVar);
    }
}
