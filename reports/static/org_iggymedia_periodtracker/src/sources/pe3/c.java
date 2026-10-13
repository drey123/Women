package pe3;

import javax.inject.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.LoadingAfterMessage;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.LoadingAfterMessageDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f129772c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementSourceFactory f129773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f129774b;

    public c(UiElementSourceFactory uiElementSourceFactory, Provider provider) {
        uiElementSourceFactory.getClass();
        provider.getClass();
        this.f129773a = uiElementSourceFactory;
        this.f129774b = provider;
    }

    public final LoadingAfterMessageDO a(CoroutineScope coroutineScope, LoadingAfterMessage loadingAfterMessage) {
        coroutineScope.getClass();
        loadingAfterMessage.getClass();
        if (loadingAfterMessage instanceof LoadingAfterMessage.a) {
            return LoadingAfterMessageDO.a.f124117a;
        }
        if (loadingAfterMessage instanceof LoadingAfterMessage.b) {
            return LoadingAfterMessageDO.b.f124118a;
        }
        if (!(loadingAfterMessage instanceof LoadingAfterMessage.c)) {
            app.rive.c.a();
            return null;
        }
        UiElementSourceFactory uiElementSourceFactory = this.f129773a;
        ma1.c cVarA = ((LoadingAfterMessage.c) loadingAfterMessage).a();
        Object obj = this.f129774b.get();
        obj.getClass();
        return new LoadingAfterMessageDO.c(uiElementSourceFactory.a(cVarA, coroutineScope, (VariablesProvider) obj));
    }
}
