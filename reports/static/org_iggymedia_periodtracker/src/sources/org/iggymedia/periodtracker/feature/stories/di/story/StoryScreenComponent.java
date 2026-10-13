package org.iggymedia.periodtracker.feature.stories.di.story;

import androidx.fragment.app.t;
import dagger.Subcomponent;
import kotlin.Metadata;
import kotlin.collections.IndexedValue;
import org.iggymedia.periodtracker.core.base.di.general.PerView;
import org.iggymedia.periodtracker.feature.stories.ui.story.StoryFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Subcomponent
@PerView
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/di/story/StoryScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/stories/ui/story/StoryFragment;)V", "Factory", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StoryScreenComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J)\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/di/story/StoryScreenComponent$Factory;", "", "Landroidx/fragment/app/t;", "fragment", "Lkotlin/collections/IndexedValue;", "Lq53/d;", "id", "Lorg/iggymedia/periodtracker/feature/stories/di/story/StoryScreenComponent;", "a", "(Landroidx/fragment/app/t;Lkotlin/collections/IndexedValue;)Lorg/iggymedia/periodtracker/feature/stories/di/story/StoryScreenComponent;", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Subcomponent.Factory
    public interface Factory {
        StoryScreenComponent a(t fragment, IndexedValue id4);
    }

    void a(StoryFragment fragment);
}
