package io.sentry.android.replay.viewhierarchy;

import android.graphics.Rect;
import android.view.View;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.node.f;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.text.t;
import androidx.compose.ui.text.x;
import androidx.compose.ui.unit.c;
import io.sentry.SentryOptions;
import io.sentry.android.replay.util.j;
import io.sentry.android.replay.util.m;
import io.sentry.android.replay.util.n;
import io.sentry.c5;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import kotlin.text.StringsKt;
import v2.o;
import v2.p;
import v2.y;
import x1.a0;
import x1.b0;
import xg.l;
import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f65275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static WeakReference f65276d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f65273a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f65274b = l.b(C1398a.f65278d);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f65277e = 8;

    /* JADX INFO: renamed from: io.sentry.android.replay.viewhierarchy.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1398a extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C1398a f65278d = new C1398a();

        public C1398a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Method invoke() {
            try {
                Method declaredMethod = f.class.getDeclaredMethod("Q", null);
                declaredMethod.setAccessible(true);
                return declaredMethod;
            } catch (Throwable unused) {
                return null;
            }
        }
    }

    public static final SemanticsConfiguration e(f fVar) {
        fVar.getClass();
        Method methodC = f65273a.c();
        return methodC != null ? (SemanticsConfiguration) methodC.invoke(fVar, null) : fVar.getCollapsedSemantics$ui_release();
    }

    public final b a(f fVar, b bVar, int i14, boolean z14, SentryOptions sentryOptions) {
        t tVarL;
        x xVarI;
        t tVarL2;
        x xVarI2;
        v2.a aVar;
        Function1 function1;
        if (!fVar.w() || !fVar.u()) {
            return null;
        }
        if (z14) {
            f65276d = new WeakReference(w.f(fVar.t()));
        }
        LayoutCoordinates layoutCoordinatesT = fVar.t();
        WeakReference weakReference = f65276d;
        Rect rectA = j.a(layoutCoordinatesT, weakReference != null ? (LayoutCoordinates) weakReference.get() : null);
        try {
            SemanticsConfiguration semanticsConfigurationE = e(fVar);
            boolean z15 = !fVar.getOuterCoordinator$ui_release().q3() && (semanticsConfigurationE == null || !semanticsConfigurationE.i(y.f156060a.q())) && rectA.height() > 0 && rectA.width() > 0;
            boolean z16 = (semanticsConfigurationE != null && semanticsConfigurationE.i(o.f156015a.A())) || (semanticsConfigurationE != null && semanticsConfigurationE.i(y.f156060a.g()));
            if ((semanticsConfigurationE != null && semanticsConfigurationE.i(y.f156060a.K())) || z16) {
                boolean z17 = z15 && f(semanticsConfigurationE, false, sentryOptions);
                if (bVar != null) {
                    bVar.g(true);
                }
                ArrayList arrayList = new ArrayList();
                if (semanticsConfigurationE != null && (aVar = (v2.a) p.a(semanticsConfigurationE, o.f156015a.i())) != null && (function1 = (Function1) aVar.a()) != null) {
                }
                m mVarC = j.c(fVar);
                a0 a0VarA = mVarC.a();
                boolean zB = mVarC.b();
                s2 s2Var = (s2) CollectionsKt.firstOrNull(arrayList);
                a0 a0VarK = (s2Var == null || (tVarL2 = s2Var.l()) == null || (xVarI2 = tVarL2.i()) == null) ? null : a0.k(xVarI2.j());
                if (a0VarK == null || a0VarK.y() != a0.f163520b.i()) {
                    a0VarA = a0VarK;
                }
                c cVarB = (s2Var == null || (tVarL = s2Var.l()) == null || (xVarI = tVarL.i()) == null) ? null : c.b(xVarI.n());
                return new b.d((s2Var == null || z16 || (cVarB != null ? c.e(cVarB.m(), c.f7395b.a()) : false)) ? null : new io.sentry.android.replay.util.b(s2Var, zB), a0VarA != null ? Integer.valueOf(n.j(b0.j(a0VarA.y()))) : null, 0, 0, rectA.left, rectA.top, fVar.I0(), fVar.Y(), bVar != null ? bVar.a() : 0.0f, i14, bVar, z17, true, z15, rectA, 12, null);
            }
            androidx.compose.ui.graphics.painter.a aVarB = j.b(fVar);
            if (aVarB == null) {
                boolean z18 = false;
                if (z15 && f(semanticsConfigurationE, false, sentryOptions)) {
                    z18 = true;
                }
                return new b.C1399b(rectA.left, rectA.top, fVar.I0(), fVar.Y(), bVar != null ? bVar.a() : 0.0f, i14, bVar, z18, false, z15, rectA);
            }
            boolean z19 = z15 && f(semanticsConfigurationE, true, sentryOptions);
            if (bVar != null) {
                bVar.g(true);
            }
            float f14 = rectA.left;
            float f15 = rectA.top;
            int iI0 = fVar.I0();
            boolean z24 = false;
            int iY = fVar.Y();
            float fA = bVar != null ? bVar.a() : 0.0f;
            if (z19 && j.d(aVarB)) {
                z24 = true;
            }
            return new b.c(f14, f15, iI0, iY, fA, i14, bVar, z24, true, z15, rectA);
        } catch (Throwable th4) {
            if (!f65275c) {
                f65275c = true;
                sentryOptions.getLogger().b(c5.ERROR, th4, "Error retrieving semantics information from Compose tree. Most likely you're using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.8.0.\nIf you're using a newer version, please open a github issue with the version\nyou're using, so we can add support for it.", new Object[0]);
            }
            return new b.C1399b(rectA.left, rectA.top, fVar.I0(), fVar.Y(), bVar != null ? bVar.a() : 0.0f, i14, bVar, true, false, !fVar.getOuterCoordinator$ui_release().q3() && rectA.height() > 0 && rectA.width() > 0, rectA);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean b(View view, b bVar, SentryOptions sentryOptions) {
        f root;
        view.getClass();
        sentryOptions.getClass();
        if (!StringsKt.b0(view.getClass().getName(), "AndroidComposeView", false, 2, null) || bVar == null) {
            return false;
        }
        try {
            Owner owner = view instanceof Owner ? (Owner) view : null;
            if (owner != null && (root = owner.getRoot()) != null) {
                g(root, bVar, true, sentryOptions);
                return true;
            }
            return false;
        } catch (Throwable th4) {
            sentryOptions.getLogger().b(c5.ERROR, th4, "Error traversing Compose tree. Most likely you're using an unsupported version of\nandroidx.compose.ui:ui. The minimum supported version is 1.5.0. If it's a newer\nversion, please open a github issue with the version you're using, so we can add\nsupport for it.", new Object[0]);
            return false;
        }
    }

    public final Method c() {
        return (Method) f65274b.getValue();
    }

    public final String d(boolean z14, SemanticsConfiguration semanticsConfiguration) {
        if (z14) {
            return "android.widget.ImageView";
        }
        if (semanticsConfiguration == null) {
            return "android.view.View";
        }
        y yVar = y.f156060a;
        return (semanticsConfiguration.i(yVar.K()) || semanticsConfiguration.i(o.f156015a.A()) || semanticsConfiguration.i(yVar.g())) ? "android.widget.TextView" : "android.view.View";
    }

    public final boolean f(SemanticsConfiguration semanticsConfiguration, boolean z14, SentryOptions sentryOptions) {
        String str = semanticsConfiguration != null ? (String) p.a(semanticsConfiguration, io.sentry.android.replay.s.f65195a.a()) : null;
        if (Intrinsics.d(str, "unmask")) {
            return false;
        }
        if (Intrinsics.d(str, "mask")) {
            return true;
        }
        String strD = d(z14, semanticsConfiguration);
        if (sentryOptions.getSessionReplay().m().contains(strD)) {
            return false;
        }
        return sentryOptions.getSessionReplay().e().contains(strD);
    }

    public final void g(f fVar, b bVar, boolean z14, SentryOptions sentryOptions) {
        List children$ui_release = fVar.getChildren$ui_release();
        if (children$ui_release.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(children$ui_release.size());
        int size = children$ui_release.size();
        int i14 = 0;
        while (i14 < size) {
            f fVar2 = (f) children$ui_release.get(i14);
            a aVar = this;
            b bVar2 = bVar;
            boolean z15 = z14;
            SentryOptions sentryOptions2 = sentryOptions;
            b bVarA = aVar.a(fVar2, bVar2, i14, z15, sentryOptions2);
            if (bVarA != null) {
                arrayList.add(bVarA);
                aVar.g(fVar2, bVarA, false, sentryOptions2);
            }
            i14++;
            this = aVar;
            bVar = bVar2;
            z14 = z15;
            sentryOptions = sentryOptions2;
        }
        bVar.f(arrayList);
    }
}
