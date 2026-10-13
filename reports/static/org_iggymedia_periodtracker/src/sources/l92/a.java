package l92;

import androidx.lifecycle.ViewModel;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.feature.feed.topics.presentation.BookmarkTooltipEventsHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a extends ViewModel implements ContentLoadingViewModel, BookmarkTooltipEventsHandler {
    public abstract Flow A6();

    public abstract Flow B6();

    public abstract void C6(q92.a aVar);

    public abstract Flow z6();
}
