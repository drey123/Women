package mi1;

import androidx.lifecycle.MutableLiveData;
import org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements VideoPlayerConfigViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableLiveData f80291a = new MutableLiveData();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableLiveData f80292b = new MutableLiveData(in1.a.BUILTIN);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableLiveData f80293c = new MutableLiveData(in1.b.SMALL);

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MutableLiveData m() {
        return this.f80291a;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public MutableLiveData e() {
        return this.f80292b;
    }

    @Override // org.iggymedia.periodtracker.core.video.presentation.VideoPlayerConfigViewModel
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public MutableLiveData v() {
        return this.f80293c;
    }
}
