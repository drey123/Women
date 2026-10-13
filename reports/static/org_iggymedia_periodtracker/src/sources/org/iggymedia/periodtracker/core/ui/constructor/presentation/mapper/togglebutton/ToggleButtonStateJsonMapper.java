package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.togglebutton;

import kotlin.Metadata;
import ok1.b;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.togglebutton.ToggleButtonStateJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ActionJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementJsonMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/togglebutton/ToggleButtonStateJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/togglebutton/ToggleButtonStateJson;", "state", "Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;", "uiElementJsonMapper", "Lok1/b;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/togglebutton/ToggleButtonStateJson;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementJsonMapper;)Lok1/b;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ToggleButtonStateJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ToggleButtonStateJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionJsonMapper f101188a;

        public a(ActionJsonMapper actionJsonMapper) {
            actionJsonMapper.getClass();
            this.f101188a = actionJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.togglebutton.ToggleButtonStateJsonMapper
        public b a(ToggleButtonStateJson toggleButtonStateJson, UiElementJsonMapper uiElementJsonMapper) {
            toggleButtonStateJson.getClass();
            uiElementJsonMapper.getClass();
            return new b(this.f101188a.a(toggleButtonStateJson.getActionClick()), uiElementJsonMapper.a(toggleButtonStateJson.getContent()));
        }
    }

    b a(ToggleButtonStateJson state, UiElementJsonMapper uiElementJsonMapper);
}
