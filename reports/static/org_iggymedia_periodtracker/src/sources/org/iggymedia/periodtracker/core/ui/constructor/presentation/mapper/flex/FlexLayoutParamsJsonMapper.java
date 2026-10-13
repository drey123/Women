package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.flex.FlexLayoutParamsJson;
import tc1.k;
import vj1.b;
import vj1.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/flex/FlexLayoutParamsJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/FlexLayoutParamsJson;", "flexLayoutParams", "Lvj1/d;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/flex/FlexLayoutParamsJson;)Lvj1/d;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FlexLayoutParamsJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlexLayoutParamsJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AlignSelfJsonMapper f101143a;

        public a(AlignSelfJsonMapper alignSelfJsonMapper) {
            alignSelfJsonMapper.getClass();
            this.f101143a = alignSelfJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex.FlexLayoutParamsJsonMapper
        public d a(FlexLayoutParamsJson flexLayoutParamsJson) {
            if (flexLayoutParamsJson == null) {
                return k.f147943a.d();
            }
            b bVarA = this.f101143a.a(flexLayoutParamsJson.getAlignSelf());
            Float flexShrink = flexLayoutParamsJson.getFlexShrink();
            float fFloatValue = flexShrink != null ? flexShrink.floatValue() : 1.0f;
            Float flexGrow = flexLayoutParamsJson.getFlexGrow();
            return new d(bVarA, fFloatValue, flexGrow != null ? flexGrow.floatValue() : 0.0f, flexLayoutParamsJson.getFlexBasis());
        }
    }

    d a(FlexLayoutParamsJson flexLayoutParams);
}
