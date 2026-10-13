package yc1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jj1.x;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.VisibilityAnimationJson;
import org.iggymedia.periodtracker.design.TransitionToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f170234b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final re0.f f170235a;

    public n(re0.f fVar) {
        fVar.getClass();
        this.f170235a = fVar;
    }

    public final x a(VisibilityAnimationJson visibilityAnimationJson) {
        if (visibilityAnimationJson == null) {
            return null;
        }
        List enter = visibilityAnimationJson.getEnter();
        List listB = enter != null ? b(enter) : null;
        List exit = visibilityAnimationJson.getExit();
        return new x(listB, exit != null ? b(exit) : null);
    }

    public final List b(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            TransitionToken transitionTokenO = org.iggymedia.periodtracker.design.l.f104508a.o(str);
            if (transitionTokenO == null) {
                re0.f fVar = this.f170235a;
                re0.l lVar = re0.l.WARN;
                if (fVar.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.m("token", str);
                    Unit unit = Unit.f73266a;
                    fVar.l(lVar, "Unknown transition token path", null, jVar.e());
                }
                transitionTokenO = null;
            }
            if (transitionTokenO != null) {
                arrayList.add(transitionTokenO);
            }
        }
        return arrayList;
    }
}
