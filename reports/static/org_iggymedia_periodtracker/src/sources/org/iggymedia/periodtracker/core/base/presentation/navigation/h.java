package org.iggymedia.periodtracker.core.base.presentation.navigation;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static final Router b(Router router, List list, d dVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            router = (Router) ((Function2) it.next()).invoke(router, dVar);
        }
        return router;
    }
}
