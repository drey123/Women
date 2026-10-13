package be2;

import androidx.lifecycle.ViewModel;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.feature.messages.presentation.model.MessageActionDO;
import org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel;
import sx.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a extends ViewModel implements MoreButtonViewModel, ContentViewModel, RouterActionsSource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f23142d = 8;

    public abstract Flow A6();

    public abstract Flow B6();

    public abstract void C6(MessageActionDO messageActionDO);

    public abstract void D6(de2.b bVar, h hVar);

    public abstract void E6(de2.b bVar);

    public abstract void x1();

    public abstract Flow z6();
}
