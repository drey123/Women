package org.iggymedia.periodtracker.feature.timeline.presentation.mapper;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.timeline.model.TimelineColor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001:\u0001\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\b\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/timeline/presentation/mapper/TimelineColorMapper;", "", "Lorg/iggymedia/periodtracker/feature/timeline/model/TimelineColor;", "color", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;", "b", "(Lorg/iggymedia/periodtracker/feature/timeline/model/TimelineColor;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;", "defaultColor", "a", "(Lorg/iggymedia/periodtracker/feature/timeline/model/TimelineColor;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;", "feature-timeline"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TimelineColorMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TimelineColorMapper {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.timeline.presentation.mapper.TimelineColorMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4090a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f123244a;

            static {
                int[] iArr = new int[TimelineColor.values().length];
                try {
                    iArr[TimelineColor.PRIMARY_COLOR.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[TimelineColor.COMMUNITY_RULES.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[TimelineColor.INFO_COLOR.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f123244a = iArr;
            }
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.presentation.mapper.TimelineColorMapper
        public Color a(TimelineColor timelineColor, Color color) {
            Color colorC;
            color.getClass();
            return (timelineColor == null || (colorC = c(timelineColor)) == null) ? color : colorC;
        }

        @Override // org.iggymedia.periodtracker.feature.timeline.presentation.mapper.TimelineColorMapper
        public Color b(TimelineColor timelineColor) {
            timelineColor.getClass();
            return c(timelineColor);
        }

        public final Color c(TimelineColor timelineColor) {
            ColorToken colorTokenY0;
            int i14 = C4090a.f123244a[timelineColor.ordinal()];
            if (i14 == 1) {
                colorTokenY0 = ColorToken.INSTANCE.y0();
            } else if (i14 == 2) {
                colorTokenY0 = ColorToken.INSTANCE.v();
            } else {
                if (i14 != 3) {
                    app.rive.c.a();
                    return null;
                }
                colorTokenY0 = ColorToken.INSTANCE.J0();
            }
            return org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(colorTokenY0);
        }
    }

    Color a(TimelineColor color, Color defaultColor);

    Color b(TimelineColor color);
}
