package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper;

import jj1.n;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.LayoutParamsJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.flex.FlexLayoutParamsJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.layered.LayeredLayoutParamsJsonMapper;
import tc1.h;
import tc1.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J!\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/LayoutParamsJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;", "layoutParams", "", "supportIntrinsicMeasurements", "Ljj1/n;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/LayoutParamsJson;Z)Ljj1/n;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LayoutParamsJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LayoutParamsJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FlexLayoutParamsJsonMapper f101134a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LayeredLayoutParamsJsonMapper f101135b;

        public a(FlexLayoutParamsJsonMapper flexLayoutParamsJsonMapper, LayeredLayoutParamsJsonMapper layeredLayoutParamsJsonMapper) {
            flexLayoutParamsJsonMapper.getClass();
            layeredLayoutParamsJsonMapper.getClass();
            this.f101134a = flexLayoutParamsJsonMapper;
            this.f101135b = layeredLayoutParamsJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.LayoutParamsJsonMapper
        public n a(LayoutParamsJson layoutParamsJson, boolean z14) {
            Float fValueOf;
            Float fValueOf2;
            Float fValueOf3;
            Float fValueOf4;
            if (layoutParamsJson == null) {
                return o.f147957a.a();
            }
            if ((layoutParamsJson.getMarginStart() != null || layoutParamsJson.getMarginEnd() != null) || !(layoutParamsJson.getMarginLeft() != null || layoutParamsJson.getMarginRight() != null)) {
                fValueOf3 = null;
                fValueOf4 = null;
                fValueOf = Float.valueOf(so3.o.g(layoutParamsJson.getMarginStart()));
                fValueOf2 = Float.valueOf(so3.o.g(layoutParamsJson.getMarginEnd()));
            } else {
                fValueOf = null;
                fValueOf2 = null;
                fValueOf3 = Float.valueOf(so3.o.g(layoutParamsJson.getMarginLeft()));
                fValueOf4 = Float.valueOf(so3.o.g(layoutParamsJson.getMarginRight()));
            }
            return new n(layoutParamsJson.getWidth(), layoutParamsJson.getHeight(), fValueOf, fValueOf3, so3.o.g(layoutParamsJson.getMarginTop()), fValueOf2, fValueOf4, so3.o.g(layoutParamsJson.getMarginBottom()), this.f101134a.a(layoutParamsJson.getFlexLayoutParams()), this.f101135b.a(layoutParamsJson.getLayeredLayoutParams()), h.b(h.f147931a, null, 1, null), z14);
        }
    }

    n a(LayoutParamsJson layoutParams, boolean supportIntrinsicMeasurements);
}
