package qe3;

import af3.l;
import fo1.b0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.e0;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f133336a;

    public a(b0 b0Var) {
        b0Var.getClass();
        this.f133336a = b0Var;
    }

    public final org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a a(yf3.a aVar, Function1 function1) {
        aVar.getClass();
        function1.getClass();
        if (aVar instanceof yf3.a.AbstractC5438a.C5439a) {
            yf3.a.AbstractC5438a.C5439a c5439a = (yf3.a.AbstractC5438a.C5439a) aVar;
            return new org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.e.C4138a(function1.invoke(c5439a.a()).toString(), c5439a.c(), c5439a.b());
        }
        if (aVar instanceof yf3.a.AbstractC5438a.b) {
            return new org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.e.b(function1.invoke(((yf3.a.AbstractC5438a.b) aVar).a()).toString());
        }
        app.rive.c.a();
        return null;
    }

    public final String b(org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a aVar) {
        aVar.getClass();
        if (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.k) {
            List listC = ((org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.k) aVar).d().c();
            ArrayList arrayList = new ArrayList();
            Iterator it = listC.iterator();
            while (it.hasNext()) {
                String strA = ((ActionDO.d.a) it.next()).a();
                if (strA != null) {
                    arrayList.add(strA);
                }
            }
            String strE0 = CollectionsKt.E0(arrayList, null, null, null, 0, null, null, 63, null);
            if (strE0.length() > 0) {
                return strE0;
            }
        }
        return null;
    }

    public final String c(org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a aVar) {
        String strE0;
        aVar.getClass();
        if (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.f) {
            strE0 = ((org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.f) aVar).d().b();
        } else if (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.i) {
            strE0 = ((org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.i) aVar).d();
        } else if (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.j) {
            strE0 = ((org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.j) aVar).d().c();
        } else if (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.d) {
            strE0 = CollectionsKt.E0(((org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.d) aVar).d(), null, null, null, 0, null, new e0() { // from class: qe3.a.a
                @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
                public Object get(Object obj) {
                    return ((af3.a) obj).b();
                }
            }, 31, null);
        } else if (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.c) {
            strE0 = CollectionsKt.E0(((org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.c) aVar).d(), null, null, null, 0, null, new e0() { // from class: qe3.a.b
                @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
                public Object get(Object obj) {
                    return ((af3.a) obj).b();
                }
            }, 31, null);
        } else if (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.h) {
            strE0 = CollectionsKt.E0(((org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.h) aVar).d(), null, null, null, 0, null, new e0() { // from class: qe3.a.c
                @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
                public Object get(Object obj) {
                    return ((l) obj).b();
                }
            }, 31, null);
        } else if (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.g) {
            strE0 = this.f133336a.a(((org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.g) aVar).d());
        } else if (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.e) {
            org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.e eVar = (org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.e) aVar;
            if (eVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.e.C4138a) {
                strE0 = ((org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.e.C4138a) aVar).d();
            } else {
                if (!(eVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.e.b)) {
                    app.rive.c.a();
                    return null;
                }
                strE0 = ((org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.e.b) aVar).d();
            }
        } else if (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.b) {
            strE0 = ((org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.b) aVar).d();
        } else if (aVar instanceof org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.k) {
            List listC = ((org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.k) aVar).d().c();
            ArrayList arrayList = new ArrayList();
            Iterator it = listC.iterator();
            while (it.hasNext()) {
                String strB = ((ActionDO.d.a) it.next()).b();
                if (strB != null) {
                    arrayList.add(strB);
                }
            }
            strE0 = CollectionsKt.E0(arrayList, null, null, null, 0, null, null, 63, null);
        } else {
            if (!Intrinsics.d(aVar, org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.C4137a.f124334e)) {
                app.rive.c.a();
                return null;
            }
            strE0 = null;
        }
        if (strE0 == null || strE0.length() <= 0) {
            return null;
        }
        return strE0;
    }
}
