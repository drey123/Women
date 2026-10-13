package org.iggymedia.periodtracker.design;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m {
    public static final androidx.compose.animation.f a(List list) {
        Object next;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            next = null;
            if (!it.hasNext()) {
                break;
            }
            TransitionToken transitionToken = (TransitionToken) it.next();
            if (transitionToken == TransitionToken.b.EnterFadeIn) {
                next = androidx.compose.animation.e.o(null, 0.0f, 3, null);
            } else if (transitionToken == TransitionToken.b.EnterScaleIn) {
                next = androidx.compose.animation.e.s(null, 0.0f, 0L, 7, null);
            } else if (transitionToken == TransitionToken.b.None) {
                next = androidx.compose.animation.f.f4129a.a();
            }
            if (next != null) {
                arrayList.add(next);
            }
        }
        Iterator it3 = arrayList.iterator();
        if (it3.hasNext()) {
            next = it3.next();
            while (it3.hasNext()) {
                next = ((androidx.compose.animation.f) next).c((androidx.compose.animation.f) it3.next());
            }
        }
        androidx.compose.animation.f fVar = (androidx.compose.animation.f) next;
        return fVar == null ? androidx.compose.animation.f.f4129a.a() : fVar;
    }

    public static final androidx.compose.animation.g b(List list) {
        Object next;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            next = null;
            if (!it.hasNext()) {
                break;
            }
            TransitionToken transitionToken = (TransitionToken) it.next();
            if (transitionToken == TransitionToken.b.ExitFadeOut) {
                next = androidx.compose.animation.e.q(null, 0.0f, 3, null);
            } else if (transitionToken == TransitionToken.b.ExitScaleOut) {
                next = androidx.compose.animation.e.u(null, 0.0f, 0L, 7, null);
            } else if (transitionToken == TransitionToken.b.None) {
                next = androidx.compose.animation.g.f4131a.a();
            }
            if (next != null) {
                arrayList.add(next);
            }
        }
        Iterator it3 = arrayList.iterator();
        if (it3.hasNext()) {
            next = it3.next();
            while (it3.hasNext()) {
                next = ((androidx.compose.animation.g) next).c((androidx.compose.animation.g) it3.next());
            }
        }
        androidx.compose.animation.g gVar = (androidx.compose.animation.g) next;
        return gVar == null ? androidx.compose.animation.g.f4131a.a() : gVar;
    }
}
