package le3;

import androidx.lifecycle.ViewModel;
import java.util.Set;
import kk.l0;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.cardslist.ui.CardsConsumers;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaActionDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class j extends ViewModel implements CardsConsumers, RouterActionsSource, VaRouterSource {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f76487i = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StateFlow f76488d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Flow f76489e;

    public j() {
        Boolean bool = Boolean.FALSE;
        this.f76488d = l0.a(bool);
        this.f76489e = kk.g.T(bool);
    }

    public abstract Flow A6();

    public abstract Flow B6();

    public abstract Flow C6();

    public abstract Flow D6();

    public abstract Set E6();

    public abstract Flow F6();

    public abstract void G6(VaActionDO vaActionDO);

    public Flow H6() {
        return this.f76489e;
    }

    public StateFlow I6() {
        return this.f76488d;
    }

    public abstract void J6();

    public abstract boolean K6();

    public abstract Flow z6();
}
