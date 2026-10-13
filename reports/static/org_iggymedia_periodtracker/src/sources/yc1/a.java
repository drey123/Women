package yc1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AccessibilityJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ImportantForAccessibilityJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f170156a = 0;

    /* JADX INFO: renamed from: yc1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C5426a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f170157a;

        static {
            int[] iArr = new int[ImportantForAccessibilityJson.values().length];
            try {
                iArr[ImportantForAccessibilityJson.YES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ImportantForAccessibilityJson.NO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ImportantForAccessibilityJson.NO_HIDE_DESCENDANTS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f170157a = iArr;
        }
    }

    public final AccessibilityDO.a a(AccessibilityJson.Basic basic) {
        basic.getClass();
        return new AccessibilityDO.a(c(basic.getImportantForAccessibility()), basic.getContentDescription(), basic.getActionHint(), basic.getIdentifier());
    }

    public final AccessibilityDO.b b(AccessibilityJson.Text text) {
        text.getClass();
        return new AccessibilityDO.b(c(text.getImportantForAccessibility()), text.getContentDescription(), text.getActionHint(), text.getIdentifier(), text.getMaxFontScale());
    }

    public final jj1.m c(ImportantForAccessibilityJson importantForAccessibilityJson) {
        int i14 = importantForAccessibilityJson == null ? -1 : C5426a.f170157a[importantForAccessibilityJson.ordinal()];
        if (i14 == -1) {
            return jj1.m.AUTO;
        }
        if (i14 == 1) {
            return jj1.m.YES;
        }
        if (i14 == 2) {
            return jj1.m.NO;
        }
        if (i14 == 3) {
            return jj1.m.NO_HIDE_DESCENDANTS;
        }
        app.rive.c.a();
        return null;
    }
}
