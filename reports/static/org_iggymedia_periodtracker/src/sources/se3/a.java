package se3;

import java.util.Map;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.DialogInputDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f143674a = 0;

    public final VaActionDO a(String str, Map map) {
        return str == null ? VaActionDO.a.f124127a : new VaActionDO.h(str, map);
    }

    public final DialogInputDO b(qo1.b.a aVar) {
        aVar.getClass();
        return new DialogInputDO.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.l(aVar.c()), a(aVar.b(), aVar.a()));
    }
}
