package org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation;

import androidx.lifecycle.MutableLiveData;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/presentation/CardVideoPlayerConfigViewModel;", "Lorg/iggymedia/periodtracker/core/video/presentation/VideoPlayerConfigViewModel;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;", "element", "", "a", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;)V", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardVideoPlayerConfigViewModel extends VideoPlayerConfigViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardVideoPlayerConfigViewModel {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MutableLiveData f90959a = new MutableLiveData();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MutableLiveData f90960b = new MutableLiveData(in1.a.BUILTIN);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final MutableLiveData f90961c = new MutableLiveData(in1.b.SMALL);

        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.video.presentation.CardVideoPlayerConfigViewModel
        public void a(FeedCardElementDO.a0 a0Var) {
            a0Var.getClass();
            m().setValue(Integer.valueOf(a0Var.l()));
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MutableLiveData m() {
            return this.f90959a;
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public MutableLiveData e() {
            return this.f90960b;
        }

        @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public MutableLiveData v() {
            return this.f90961c;
        }
    }

    void a(FeedCardElementDO.a0 element);
}
