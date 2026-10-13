package lv0;

import android.content.Intent;
import org.iggymedia.periodtracker.core.stories.presentation.StoriesActivityResultMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements StoriesActivityResultMapper {
    @Override // org.iggymedia.periodtracker.core.stories.presentation.StoriesActivityResultMapper
    public Intent a(a aVar) {
        aVar.getClass();
        Intent intentPutExtra = new Intent().putExtra("STORIES_ACTIVITY_RESULT", aVar);
        intentPutExtra.getClass();
        return intentPutExtra;
    }
}
