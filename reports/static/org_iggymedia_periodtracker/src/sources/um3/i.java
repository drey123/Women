package um3;

import java.util.Iterator;
import moxy.viewstate.MvpViewState;
import moxy.viewstate.ViewCommand;
import moxy.viewstate.strategy.AddToEndSingleStrategy;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.ui.intro.pregnancyweek.IntroPregnancyWeekView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class i extends MvpViewState implements IntroPregnancyWeekView {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingExternalDependencies.d f153439a;

        public a(OnboardingExternalDependencies.d dVar) {
            super("dispatchIntroPregnancyWeekResult", AddToEndSingleStrategy.class);
            this.f153439a = dVar;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IntroPregnancyWeekView introPregnancyWeekView) {
            introPregnancyWeekView.p3(this.f153439a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f153441a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f153442b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f153443c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f153444d;

        public b(int i14, int i15, int i16, boolean z14) {
            super("initWeekPicker", AddToEndSingleStrategy.class);
            this.f153441a = i14;
            this.f153442b = i15;
            this.f153443c = i16;
            this.f153444d = z14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IntroPregnancyWeekView introPregnancyWeekView) {
            introPregnancyWeekView.x3(this.f153441a, this.f153442b, this.f153443c, this.f153444d);
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.intro.pregnancyweek.IntroPregnancyWeekView
    public void p3(OnboardingExternalDependencies.d dVar) {
        a aVar = new a(dVar);
        this.viewCommands.beforeApply(aVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IntroPregnancyWeekView) it.next()).p3(dVar);
        }
        this.viewCommands.afterApply(aVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.intro.pregnancyweek.IntroPregnancyWeekView
    public void x3(int i14, int i15, int i16, boolean z14) {
        b bVar = new b(i14, i15, i16, z14);
        this.viewCommands.beforeApply(bVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IntroPregnancyWeekView) it.next()).x3(i14, i15, i16, z14);
        }
        this.viewCommands.afterApply(bVar);
    }
}
