package ab2;

import androidx.lifecycle.ViewModel;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.DataSourcesScreenActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e extends ViewModel implements RouterActionsSource {
    public abstract void A6(DataSourcesScreenActionDO.DialogAction dialogAction);

    public abstract void B6();

    public abstract void C6();

    public abstract void D6();

    public abstract void E6();

    public abstract void F2();

    public abstract void F6();

    public abstract void i();

    public abstract void onResume();

    public abstract StateFlow x3();

    public abstract void z6(boolean z14);
}
