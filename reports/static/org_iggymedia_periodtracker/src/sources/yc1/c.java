package yc1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jj1.v;
import jj1.x;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AccessibilityJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.VisibilityAnimationJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.VariableListenerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.impression.ImpressionConfigDto;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.LayoutParamsJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f170162g = (((n.f170234b | rd1.a.f138166c) | d.f170169b) | a.f170156a) | m.f170233a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LayoutParamsJsonMapper f170163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f170164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f170165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f170166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final rd1.a f170167e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f170168f;

    public c(LayoutParamsJsonMapper layoutParamsJsonMapper, m mVar, a aVar, d dVar, rd1.a aVar2, n nVar) {
        layoutParamsJsonMapper.getClass();
        mVar.getClass();
        aVar.getClass();
        dVar.getClass();
        aVar2.getClass();
        nVar.getClass();
        this.f170163a = layoutParamsJsonMapper;
        this.f170164b = mVar;
        this.f170165c = aVar;
        this.f170166d = dVar;
        this.f170167e = aVar2;
        this.f170168f = nVar;
    }

    public static /* synthetic */ jj1.e b(c cVar, UiElementJson uiElementJson, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = true;
        }
        return cVar.a(uiElementJson, z14);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0040  */
    /* JADX WARN: Code duplicated, block: B:14:0x0048  */
    /* JADX WARN: Code duplicated, block: B:17:0x004f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0057  */
    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0090 A[LOOP:0: B:28:0x008a->B:30:0x0090, LOOP_END] */
    public final jj1.e a(UiElementJson uiElementJson, boolean z14) {
        AccessibilityDO accessibilityDO;
        AccessibilityDO accessibilityDOB;
        FloatingMenuJson floatingMenu;
        jj1.k kVarA;
        ImpressionConfigDto impressionConfig;
        xj1.a aVarA;
        Boolean visible;
        boolean zBooleanValue;
        m mVar;
        ArrayList arrayList;
        Iterator it;
        uiElementJson.getClass();
        jj1.n nVarA = this.f170163a.a(uiElementJson.getLayoutParams(), z14);
        jj1.c cVarB = jj1.c.Companion.b(uiElementJson.getActionClick());
        AccessibilityJson accessibility = uiElementJson.getAccessibility();
        if (!(accessibility instanceof AccessibilityJson.Basic)) {
            if (accessibility instanceof AccessibilityJson.Text) {
                accessibilityDOB = this.f170165c.b((AccessibilityJson.Text) accessibility);
            } else {
                if (accessibility != null) {
                    app.rive.c.a();
                    return null;
                }
                accessibilityDO = null;
            }
            floatingMenu = uiElementJson.getFloatingMenu();
            if (floatingMenu != null) {
                kVarA = this.f170166d.a(floatingMenu);
            } else {
                kVarA = null;
            }
            impressionConfig = uiElementJson.getImpressionConfig();
            if (impressionConfig != null) {
                aVarA = this.f170167e.a(impressionConfig);
            } else {
                aVarA = null;
            }
            visible = uiElementJson.getVisible();
            if (visible != null) {
                zBooleanValue = visible.booleanValue();
            } else {
                zBooleanValue = true;
            }
            boolean z15 = zBooleanValue;
            VisibilityAnimationJson visibilityAnimation = uiElementJson.getVisibilityAnimation();
            x xVarA = visibilityAnimation != null ? this.f170168f.a(visibilityAnimation) : null;
            v.a aVar = v.Companion;
            List onVariableChanged = uiElementJson.getOnVariableChanged();
            mVar = this.f170164b;
            arrayList = new ArrayList(kotlin.collections.x.z(onVariableChanged, 10));
            it = onVariableChanged.iterator();
            while (it.hasNext()) {
                arrayList.add(mVar.a((VariableListenerJson) it.next()));
            }
            return new jj1.e(nVarA, cVarB, accessibilityDO, kVarA, aVarA, z15, xVarA, aVar.a(arrayList), jj1.c.Companion.b(uiElementJson.getOnFirstAppearance()));
        }
        accessibilityDOB = this.f170165c.a((AccessibilityJson.Basic) accessibility);
        accessibilityDO = accessibilityDOB;
        floatingMenu = uiElementJson.getFloatingMenu();
        if (floatingMenu != null) {
            kVarA = this.f170166d.a(floatingMenu);
        } else {
            kVarA = null;
        }
        impressionConfig = uiElementJson.getImpressionConfig();
        if (impressionConfig != null) {
            aVarA = this.f170167e.a(impressionConfig);
        } else {
            aVarA = null;
        }
        visible = uiElementJson.getVisible();
        if (visible != null) {
            zBooleanValue = visible.booleanValue();
        } else {
            zBooleanValue = true;
        }
        boolean z16 = zBooleanValue;
        VisibilityAnimationJson visibilityAnimation2 = uiElementJson.getVisibilityAnimation();
        x xVarA2 = visibilityAnimation2 != null ? this.f170168f.a(visibilityAnimation2) : null;
        v.a aVar2 = v.Companion;
        List onVariableChanged2 = uiElementJson.getOnVariableChanged();
        mVar = this.f170164b;
        arrayList = new ArrayList(kotlin.collections.x.z(onVariableChanged2, 10));
        it = onVariableChanged2.iterator();
        while (it.hasNext()) {
            arrayList.add(mVar.a((VariableListenerJson) it.next()));
        }
        return new jj1.e(nVarA, cVarB, accessibilityDO, kVarA, aVarA, z16, xVarA2, aVar2.a(arrayList), jj1.c.Companion.b(uiElementJson.getOnFirstAppearance()));
    }
}
