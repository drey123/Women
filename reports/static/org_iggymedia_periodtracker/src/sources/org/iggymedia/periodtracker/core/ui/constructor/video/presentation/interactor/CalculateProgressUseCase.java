package org.iggymedia.periodtracker.core.ui.constructor.video.presentation.interactor;

import an1.c;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/video/presentation/interactor/CalculateProgressUseCase;", "", "Lqk1/a;", "videoInfo", "Lan1/c;", "playingState", "Lli1/a;", "a", "(Lqk1/a;Lan1/c;)Lli1/a;", "core-ui-constructor-video"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalculateProgressUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalculateProgressUseCase {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.video.presentation.interactor.CalculateProgressUseCase
        public li1.a a(qk1.a aVar, c cVar) {
            Long lC;
            Long lE;
            aVar.getClass();
            return new li1.a(((cVar == null || (lC = cVar.i()) == null) && (lC = aVar.c()) == null) ? 0L : lC.longValue(), (cVar == null || (lE = cVar.e()) == null) ? aVar.d() : lE.longValue());
        }
    }

    li1.a a(qk1.a videoInfo, c playingState);
}
