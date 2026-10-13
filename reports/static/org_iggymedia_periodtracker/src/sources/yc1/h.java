package yc1;

import jj1.q;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SymptomsSelectionButtonJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementJsonMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f170175a = 0;

    public final q a(SymptomsSelectionButtonJson symptomsSelectionButtonJson, UiElementJsonMapper uiElementJsonMapper) {
        symptomsSelectionButtonJson.getClass();
        uiElementJsonMapper.getClass();
        UiElementJson unmodified = symptomsSelectionButtonJson.getUnmodified();
        return new q(unmodified != null ? uiElementJsonMapper.a(unmodified) : null, uiElementJsonMapper.a(symptomsSelectionButtonJson.getInitial()), uiElementJsonMapper.a(symptomsSelectionButtonJson.getSelected()));
    }
}
