package org.iggymedia.periodtracker.core.widget.ui;

import c1.d0;
import c1.g2;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.time.c;
import yq1.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f103738a = new d(false, null, 3, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g2 f103739b = d0.h(new Function0() { // from class: yq1.e
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return org.iggymedia.periodtracker.core.widget.ui.a.a();
        }
    });

    public static d a() {
        return f103738a;
    }

    public static final GlanceAsyncImageMock b(d dVar, String str) {
        dVar.getClass();
        str.getClass();
        Function1 function1A = dVar.a();
        GlanceAsyncImageMock glanceAsyncImageMock = function1A != null ? (GlanceAsyncImageMock) function1A.invoke(str) : null;
        if (glanceAsyncImageMock != null) {
            return glanceAsyncImageMock;
        }
        if (!dVar.b()) {
            return GlanceAsyncImageMock.b.f103737a;
        }
        c.a("glance image was not mocked. uri: ", str);
        return null;
    }

    public static final g2 c() {
        return f103739b;
    }
}
