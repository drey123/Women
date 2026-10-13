package x13;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModel;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel;
import org.iggymedia.periodtracker.feature.social.ui.groups.SocialGroupItemListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c extends ViewModel implements ContentLoadingViewModel, FiltersViewModel, SocialGroupItemListener {
    public abstract LiveData A6();

    public abstract LiveData l4();

    public abstract LiveData z6();
}
