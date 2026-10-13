package cw1;

import androidx.lifecycle.ViewModel;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.ask.flo.main.presentation.AskFloViewModel;
import org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b extends ViewModel implements AskFloViewModel, MoreButtonViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f37445d = 8;

    public abstract Flow A6();

    public abstract void B6(String str);

    public abstract Flow z6();
}
