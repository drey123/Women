package sm3;

import java.util.Iterator;
import moxy.viewstate.MvpViewState;
import moxy.viewstate.ViewCommand;
import moxy.viewstate.strategy.AddToEndSingleStrategy;
import org.iggymedia.periodtracker.ui.intro.pregnancytype.IntroPregnancyTypeView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class g extends MvpViewState implements IntroPregnancyTypeView {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final zw.a f144727a;

        public a(zw.a aVar) {
            super("initPregnancyMethod", AddToEndSingleStrategy.class);
            this.f144727a = aVar;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IntroPregnancyTypeView introPregnancyTypeView) {
            introPregnancyTypeView.Y2(this.f144727a);
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.intro.pregnancytype.IntroPregnancyTypeView
    public void Y2(zw.a aVar) {
        a aVar2 = new a(aVar);
        this.viewCommands.beforeApply(aVar2);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IntroPregnancyTypeView) it.next()).Y2(aVar);
        }
        this.viewCommands.afterApply(aVar2);
    }
}
