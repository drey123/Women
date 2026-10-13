package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper;

import android.graphics.drawable.GradientDrawable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.o0;
import kotlin.collections.x;
import kotlin.ranges.IntRange;
import le1.c;
import nj1.b;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.BackgroundJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.color.ColorFillJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.gradient.GradientFillJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.background.gradient.GradientTypeJson;
import org.iggymedia.periodtracker.design.BrushToken;
import re0.f;
import re0.j;
import tc1.e;
import tc1.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ+\u0010\b\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/BackgroundJsonMapper;", "", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/style/BrushTokenPath;", "backgroundBrushToken", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;", "json", "Lmj1/a;", "a", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/background/BackgroundJson;)Lmj1/a;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BackgroundJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BackgroundJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ColorParser f101123a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f101124b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final f f101125c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.BackgroundJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final /* synthetic */ class C2935a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f101126a;

            static {
                int[] iArr = new int[GradientTypeJson.values().length];
                try {
                    iArr[GradientTypeJson.LINEAR.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                f101126a = iArr;
            }
        }

        public a(ColorParser colorParser, c cVar, f fVar) {
            colorParser.getClass();
            cVar.getClass();
            fVar.getClass();
            this.f101123a = colorParser;
            this.f101124b = cVar;
            this.f101125c = fVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.BackgroundJsonMapper
        public mj1.a a(String str, BackgroundJson backgroundJson) {
            mj1.a.C1901a c1901aD = d(str);
            return c1901aD != null ? c1901aD : i(backgroundJson);
        }

        public final List b(int i14) {
            float f14 = 1.0f / (i14 - 1);
            IntRange intRangeC = kotlin.ranges.f.C(0, i14);
            ArrayList arrayList = new ArrayList(x.z(intRangeC, 10));
            Iterator it = intRangeC.iterator();
            while (it.hasNext()) {
                arrayList.add(Float.valueOf(((o0) it).nextInt() * f14));
            }
            return arrayList;
        }

        public final GradientDrawable.Orientation c(Integer num) {
            if (num != null && num.intValue() == 0) {
                return GradientDrawable.Orientation.LEFT_RIGHT;
            }
            if (num != null && num.intValue() == 45) {
                return GradientDrawable.Orientation.BL_TR;
            }
            if (num != null && num.intValue() == 90) {
                return GradientDrawable.Orientation.BOTTOM_TOP;
            }
            if (num != null && num.intValue() == 135) {
                return GradientDrawable.Orientation.BR_TL;
            }
            if (num != null && num.intValue() == 180) {
                return GradientDrawable.Orientation.RIGHT_LEFT;
            }
            if (num != null && num.intValue() == 225) {
                return GradientDrawable.Orientation.TR_BL;
            }
            if (num != null && num.intValue() == 270) {
                return GradientDrawable.Orientation.TOP_BOTTOM;
            }
            return (num != null && num.intValue() == 315) ? GradientDrawable.Orientation.TL_BR : l.f147948a.b();
        }

        public final mj1.a.C1901a d(String str) {
            if (str == null) {
                return null;
            }
            BrushToken brushTokenD = org.iggymedia.periodtracker.design.l.f104508a.d(str);
            f fVar = this.f101125c;
            if (brushTokenD == null) {
                re0.l lVar = re0.l.WARN;
                if (fVar.j(lVar)) {
                    j jVar = new j();
                    jVar.h("token", str);
                    Unit unit = Unit.f73266a;
                    fVar.l(lVar, "[UIC] Unknown brush token path", null, jVar.e());
                }
            }
            if (brushTokenD != null) {
                return new mj1.a.C1901a(brushTokenD);
            }
            return null;
        }

        public final mj1.a e(BackgroundJson.Color color) {
            return new mj1.a.b(f(color.getFill()));
        }

        public final nj1.a f(ColorFillJson colorFillJson) {
            if (colorFillJson instanceof ColorFillJson.Solid) {
                ColorFillJson.Solid solid = (ColorFillJson.Solid) colorFillJson;
                return new b(this.f101124b.b(solid.getBackgroundColor(), solid.getColor(), solid.getColorDark(), e.f147922a.a()));
            }
            app.rive.c.a();
            return null;
        }

        public final mj1.a g(BackgroundJson.Gradient gradient) {
            return new mj1.a.c(h(gradient.getFill()));
        }

        public final oj1.a h(GradientFillJson gradientFillJson) {
            oj1.b bVarA;
            GradientTypeJson gradientType = gradientFillJson.getGradientType();
            int i14 = gradientType == null ? -1 : C2935a.f101126a[gradientType.ordinal()];
            ArrayList arrayList = null;
            if (i14 == -1) {
                bVarA = l.f147948a.a();
            } else {
                if (i14 != 1) {
                    app.rive.c.a();
                    return null;
                }
                bVarA = oj1.b.LINEAR;
            }
            oj1.b bVar = bVarA;
            GradientDrawable.Orientation orientationC = c(gradientFillJson.getAngle());
            Integer angle = gradientFillJson.getAngle();
            float fIntValue = angle != null ? angle.intValue() : 0.0f;
            List colors = gradientFillJson.getColors();
            ColorParser colorParser = this.f101123a;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = colors.iterator();
            while (it.hasNext()) {
                Integer numA = colorParser.a((String) it.next());
                if (numA != null) {
                    arrayList2.add(numA);
                }
            }
            List colorsDark = gradientFillJson.getColorsDark();
            if (colorsDark != null) {
                ColorParser colorParser2 = this.f101123a;
                arrayList = new ArrayList();
                Iterator it3 = colorsDark.iterator();
                while (it3.hasNext()) {
                    Integer numA2 = colorParser2.a((String) it3.next());
                    if (numA2 != null) {
                        arrayList.add(numA2);
                    }
                }
            }
            ArrayList arrayList3 = arrayList;
            List offsets = gradientFillJson.getOffsets();
            if (offsets == null) {
                offsets = b(gradientFillJson.getColors().size());
            }
            return new oj1.a(bVar, orientationC, fIntValue, arrayList2, arrayList3, offsets);
        }

        public final mj1.a i(BackgroundJson backgroundJson) {
            if (backgroundJson == null) {
                return null;
            }
            f fVar = this.f101125c;
            re0.l lVar = re0.l.DEBUG;
            if (fVar.j(lVar)) {
                j jVar = new j();
                jVar.h("background", backgroundJson);
                Unit unit = Unit.f73266a;
                fVar.l(lVar, "[UIC][Deprecation] Legacy background property is used. Please use brush token instead.", null, jVar.e());
            }
            if (backgroundJson instanceof BackgroundJson.Color) {
                return e((BackgroundJson.Color) backgroundJson);
            }
            if (backgroundJson instanceof BackgroundJson.Gradient) {
                return g((BackgroundJson.Gradient) backgroundJson);
            }
            app.rive.c.a();
            return null;
        }
    }

    mj1.a a(String backgroundBrushToken, BackgroundJson json);
}
