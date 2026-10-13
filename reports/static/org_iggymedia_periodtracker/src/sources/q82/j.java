package q82;

import bp3.l;
import org.iggymedia.periodtracker.feature.feed.core.StandaloneFeedModelParamsProvider;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j extends i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f132806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f132807e;

    public j(v82.a aVar, StandaloneFeedModelParamsProvider standaloneFeedModelParamsProvider) {
        aVar.getClass();
        standaloneFeedModelParamsProvider.getClass();
        this.f132806d = l.a();
        this.f132807e = l.a();
        z6().e(standaloneFeedModelParamsProvider.b());
        A6().e(aVar.a());
    }

    @Override // q82.i
    /* JADX INFO: renamed from: B6, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue z6() {
        return this.f132806d;
    }

    @Override // q82.i
    /* JADX INFO: renamed from: C6, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue A6() {
        return this.f132807e;
    }
}
