package org.iggymedia.periodtracker.core.virtualassistant.domain.interactor;

import bp1.c;
import jo1.i;
import kotlin.Metadata;
import uf.b;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/VirtualAssistantMessagesFacade;", "", "Lbp1/c;", "reasonData", "Luf/b;", "a", "(Lbp1/c;)Luf/b;", "Luf/h;", "Lbp1/a;", "b", "()Luf/h;", "vaPopup", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VirtualAssistantMessagesFacade {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a implements VirtualAssistantMessagesFacade {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i f103374a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final VirtualAssistantUpdatesAnalyzerUseCase f103375b;

        public a(i iVar, VirtualAssistantUpdatesAnalyzerUseCase virtualAssistantUpdatesAnalyzerUseCase) {
            iVar.getClass();
            virtualAssistantUpdatesAnalyzerUseCase.getClass();
            this.f103374a = iVar;
            this.f103375b = virtualAssistantUpdatesAnalyzerUseCase;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantMessagesFacade
        public b a(c cVar) {
            cVar.getClass();
            b bVarG = this.f103374a.p(cVar).O().g(this.f103375b.a(new qo1.a.b(cVar.d())));
            bVarG.getClass();
            return bVarG;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantMessagesFacade
        public h b() {
            return this.f103374a.g();
        }
    }

    b a(c reasonData);

    h b();
}
