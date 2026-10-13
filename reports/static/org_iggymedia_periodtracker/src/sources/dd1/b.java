package dd1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.e0;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.askfloanchor.TutorialAnchorConfigJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.askfloanchor.TutorialAnchorCornerRadiusJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.askfloanchor.TutorialAnchorInsetsJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f39570a = 0;

    public final float a(TutorialAnchorConfigJson tutorialAnchorConfigJson, Function1 function1) {
        TutorialAnchorCornerRadiusJson cornerRadius;
        Float f14;
        if (tutorialAnchorConfigJson == null || (cornerRadius = tutorialAnchorConfigJson.getCornerRadius()) == null || (f14 = (Float) function1.invoke(cornerRadius)) == null) {
            return 0.0f;
        }
        return f14.floatValue();
    }

    public final float b(TutorialAnchorConfigJson tutorialAnchorConfigJson, Function1 function1) {
        TutorialAnchorInsetsJson insets;
        Float f14;
        if (tutorialAnchorConfigJson == null || (insets = tutorialAnchorConfigJson.getInsets()) == null || (f14 = (Float) function1.invoke(insets)) == null) {
            return 0.0f;
        }
        return f14.floatValue();
    }

    public final pk1.a c(TutorialAnchorConfigJson tutorialAnchorConfigJson) {
        return new pk1.a(new pk1.c(b(tutorialAnchorConfigJson, new e0() { // from class: dd1.b.a
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((TutorialAnchorInsetsJson) obj).getLeft();
            }
        }), b(tutorialAnchorConfigJson, new e0() { // from class: dd1.b.b
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((TutorialAnchorInsetsJson) obj).getRight();
            }
        }), b(tutorialAnchorConfigJson, new e0() { // from class: dd1.b.c
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((TutorialAnchorInsetsJson) obj).getTop();
            }
        }), b(tutorialAnchorConfigJson, new e0() { // from class: dd1.b.d
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((TutorialAnchorInsetsJson) obj).getBottom();
            }
        })), new pk1.b(a(tutorialAnchorConfigJson, new e0() { // from class: dd1.b.e
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((TutorialAnchorCornerRadiusJson) obj).getTopLeft();
            }
        }), a(tutorialAnchorConfigJson, new e0() { // from class: dd1.b.f
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((TutorialAnchorCornerRadiusJson) obj).getTopRight();
            }
        }), a(tutorialAnchorConfigJson, new e0() { // from class: dd1.b.g
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((TutorialAnchorCornerRadiusJson) obj).getBottomLeft();
            }
        }), a(tutorialAnchorConfigJson, new e0() { // from class: dd1.b.h
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((TutorialAnchorCornerRadiusJson) obj).getBottomRight();
            }
        })));
    }
}
