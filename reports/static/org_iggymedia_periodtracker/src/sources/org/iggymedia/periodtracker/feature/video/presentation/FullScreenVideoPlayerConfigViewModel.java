package org.iggymedia.periodtracker.feature.video.presentation;

import androidx.lifecycle.MutableLiveData;
import in1.b;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/video/presentation/FullScreenVideoPlayerConfigViewModel;", "Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerConfigViewModel;", "a", "feature-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FullScreenVideoPlayerConfigViewModel extends VideoPlayerConfigViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FullScreenVideoPlayerConfigViewModel {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MutableLiveData f123878a = new MutableLiveData();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MutableLiveData f123879b = new MutableLiveData(in1.a.FULL_SCREEN);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final MutableLiveData f123880c = new MutableLiveData(b.NORMAL);

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MutableLiveData m() {
            return this.f123878a;
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public MutableLiveData e() {
            return this.f123879b;
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public MutableLiveData v() {
            return this.f123880c;
        }
    }
}
