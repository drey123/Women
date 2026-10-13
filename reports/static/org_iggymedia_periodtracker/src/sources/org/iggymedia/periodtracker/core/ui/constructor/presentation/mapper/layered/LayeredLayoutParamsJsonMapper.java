package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.layered;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.layered.GravityHorizontalJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.layered.GravityVerticalJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.layered.LayeredLayoutParamsJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.layered.SizeModeJson;
import tc1.m;
import yj1.b;
import yj1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/layered/LayeredLayoutParamsJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/LayeredLayoutParamsJson;", "json", "Lyj1/b;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/layered/LayeredLayoutParamsJson;)Lyj1/b;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LayeredLayoutParamsJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LayeredLayoutParamsJsonMapper {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.layered.LayeredLayoutParamsJsonMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final /* synthetic */ class C2942a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f101165a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final /* synthetic */ int[] f101166b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final /* synthetic */ int[] f101167c;

            static {
                int[] iArr = new int[GravityHorizontalJson.values().length];
                try {
                    iArr[GravityHorizontalJson.START.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[GravityHorizontalJson.LEFT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[GravityHorizontalJson.CENTER.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[GravityHorizontalJson.END.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[GravityHorizontalJson.RIGHT.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f101165a = iArr;
                int[] iArr2 = new int[GravityVerticalJson.values().length];
                try {
                    iArr2[GravityVerticalJson.TOP.ordinal()] = 1;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr2[GravityVerticalJson.CENTER.ordinal()] = 2;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr2[GravityVerticalJson.BOTTOM.ordinal()] = 3;
                } catch (NoSuchFieldError unused8) {
                }
                f101166b = iArr2;
                int[] iArr3 = new int[SizeModeJson.values().length];
                try {
                    iArr3[SizeModeJson.MATCH_PARENT.ordinal()] = 1;
                } catch (NoSuchFieldError unused9) {
                }
                try {
                    iArr3[SizeModeJson.WRAP_CONTENT.ordinal()] = 2;
                } catch (NoSuchFieldError unused10) {
                }
                f101167c = iArr3;
            }
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.layered.LayeredLayoutParamsJsonMapper
        public b a(LayeredLayoutParamsJson layeredLayoutParamsJson) {
            yj1.a aVar;
            c cVar;
            c cVar2;
            if (layeredLayoutParamsJson == null) {
                return m.f147951a.a();
            }
            GravityVerticalJson gravityVertical = layeredLayoutParamsJson.getGravityVertical();
            int i14 = gravityVertical == null ? -1 : C2942a.f101166b[gravityVertical.ordinal()];
            if (i14 == -1 || i14 == 1) {
                GravityHorizontalJson gravityHorizontal = layeredLayoutParamsJson.getGravityHorizontal();
                int i15 = gravityHorizontal == null ? -1 : C2942a.f101165a[gravityHorizontal.ordinal()];
                if (i15 == -1 || i15 == 1 || i15 == 2) {
                    aVar = yj1.a.f170917i;
                } else if (i15 == 3) {
                    aVar = yj1.a.f170918v;
                } else {
                    if (i15 != 4 && i15 != 5) {
                        app.rive.c.a();
                        return null;
                    }
                    aVar = yj1.a.f170919w;
                }
            } else if (i14 == 2) {
                GravityHorizontalJson gravityHorizontal2 = layeredLayoutParamsJson.getGravityHorizontal();
                int i16 = gravityHorizontal2 == null ? -1 : C2942a.f101165a[gravityHorizontal2.ordinal()];
                if (i16 == -1 || i16 == 1 || i16 == 2) {
                    aVar = yj1.a.E;
                } else if (i16 == 3) {
                    aVar = yj1.a.F;
                } else {
                    if (i16 != 4 && i16 != 5) {
                        app.rive.c.a();
                        return null;
                    }
                    aVar = yj1.a.G;
                }
            } else {
                if (i14 != 3) {
                    app.rive.c.a();
                    return null;
                }
                GravityHorizontalJson gravityHorizontal3 = layeredLayoutParamsJson.getGravityHorizontal();
                int i17 = gravityHorizontal3 == null ? -1 : C2942a.f101165a[gravityHorizontal3.ordinal()];
                if (i17 == -1 || i17 == 1 || i17 == 2) {
                    aVar = yj1.a.H;
                } else if (i17 == 3) {
                    aVar = yj1.a.I;
                } else {
                    if (i17 != 4 && i17 != 5) {
                        app.rive.c.a();
                        return null;
                    }
                    aVar = yj1.a.J;
                }
            }
            SizeModeJson widthMode = layeredLayoutParamsJson.getWidthMode();
            int i18 = widthMode == null ? -1 : C2942a.f101167c[widthMode.ordinal()];
            if (i18 == -1) {
                cVar = c.WRAP_CONTENT;
            } else if (i18 != 1) {
                if (i18 != 2) {
                    app.rive.c.a();
                    return null;
                }
                cVar = c.WRAP_CONTENT;
            } else {
                cVar = c.MATCH_PARENT;
            }
            SizeModeJson heightMode = layeredLayoutParamsJson.getHeightMode();
            int i19 = heightMode == null ? -1 : C2942a.f101167c[heightMode.ordinal()];
            if (i19 == -1) {
                cVar2 = c.WRAP_CONTENT;
            } else if (i19 != 1) {
                if (i19 != 2) {
                    app.rive.c.a();
                    return null;
                }
                cVar2 = c.WRAP_CONTENT;
            } else {
                cVar2 = c.MATCH_PARENT;
            }
            return new b(aVar, cVar, cVar2);
        }
    }

    b a(LayeredLayoutParamsJson json);
}
