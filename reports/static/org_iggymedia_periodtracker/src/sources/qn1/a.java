package qn1;

import android.content.Context;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedView;
import org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedViewFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements VideoPlayerExposedViewFactory {
    @Override // org.iggymedia.periodtracker.core.video.ui.view.VideoPlayerExposedViewFactory
    public VideoPlayerExposedView a(Context context, CoroutineScope coroutineScope) {
        context.getClass();
        coroutineScope.getClass();
        return new z(context, coroutineScope);
    }
}
