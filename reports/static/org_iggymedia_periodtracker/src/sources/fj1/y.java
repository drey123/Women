package fj1;

import android.content.Context;
import android.text.TextUtils;
import android.widget.TextView;
import androidx.core.widget.TextViewCompat;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.ui.constructor.view.holders.TextStyleBinder;
import org.iggymedia.periodtracker.design.FloTypography;
import so3.c2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class y implements TextStyleBinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ti1.a f48884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FloTypography f48885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final re0.f f48886c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f48887a;

        static {
            int[] iArr = new int[mk1.d.values().length];
            try {
                iArr[mk1.d.f80496e.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[mk1.d.f80497i.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[mk1.d.f80498v.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f48887a = iArr;
        }
    }

    public y(ti1.a aVar, FloTypography floTypography, re0.f fVar) {
        aVar.getClass();
        floTypography.getClass();
        fVar.getClass();
        this.f48884a = aVar;
        this.f48885b = floTypography;
        this.f48886c = fVar;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.holders.TextStyleBinder
    public void a(ml1.a aVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q qVar) {
        aVar.getClass();
        qVar.getClass();
        qr1.o oVarA = org.iggymedia.periodtracker.design.j.a(this.f48885b, qVar.k().b());
        Context context = aVar.getContext();
        context.getClass();
        aVar.setTypeface(so3.r.l(context, oVarA.c(), oVarA.e()));
        zo3.c cVar = zo3.c.SP;
        aVar.setTextSize(cVar.e(), oVarA.d());
        c2.f(aVar, oVarA.g(), cVar);
        aVar.setLetterSpacing(qr1.p.b(oVarA));
        int i14 = a.f48887a[qVar.j().ordinal()];
        int i15 = 1;
        if (i14 == 1) {
            i15 = 8388611;
        } else if (i14 != 2) {
            if (i14 != 3) {
                app.rive.c.a();
                return;
            }
            i15 = 8388613;
        }
        aVar.setGravity(i15);
        e(aVar, qVar.i());
        d(aVar, qVar.h());
        mk1.a aVarE = qVar.e();
        if (aVarE != null) {
            c(aVarE, aVar);
        } else {
            TextViewCompat.f(aVar, 0);
        }
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.holders.TextStyleBinder
    public void b(TextView textView, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q qVar, qr1.g0 g0Var) {
        textView.getClass();
        qVar.getClass();
        g0Var.getClass();
        textView.setTextColor(this.f48884a.a(qVar.g()));
    }

    public final void c(mk1.a aVar, ml1.a aVar2) {
        Context context = aVar2.getContext();
        context.getClass();
        float fC = aVar.c();
        zo3.c cVar = zo3.c.SP;
        int iZ = so3.r.z(context, fC, cVar);
        Context context2 = aVar2.getContext();
        context2.getClass();
        int iZ2 = so3.r.z(context2, aVar.b(), cVar);
        Context context3 = aVar2.getContext();
        context3.getClass();
        int iZ3 = so3.r.z(context3, aVar.a(), cVar);
        int iH = kotlin.ranges.f.h(iZ2, iZ + 1);
        int iQ = kotlin.ranges.f.q(iZ3, 1, iH - iZ);
        re0.f fVarA = lb1.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Autoscale min=" + aVar.c() + "sp " + iZ + "px, max=" + aVar.b() + "sp " + iZ2 + "px limited to " + iH + "px, step=" + aVar.a() + "sp " + iZ3 + "px limited to " + iQ + "px", null, re0.k.a());
        }
        try {
            TextViewCompat.e(aVar2, iZ, iH, iQ, 0);
        } catch (IllegalArgumentException e14) {
            re0.f fVar = this.f48886c;
            AssertionError assertionError = new AssertionError("[Assert] Failed to set auto size text type with configuration, falling back to no auto size", e14);
            re0.l lVar2 = re0.l.ERROR;
            if (fVar.j(lVar2)) {
                re0.j jVar = new re0.j();
                jVar.h("minFontSizeSp", Float.valueOf(aVar.c()));
                jVar.h("minFontSizePx", Integer.valueOf(iZ));
                jVar.h("maxFontSizeSp", Float.valueOf(aVar.b()));
                jVar.h("maxFontSizePx", Integer.valueOf(iZ2));
                jVar.h("limitedMaxFontSizePx", Integer.valueOf(iH));
                jVar.h("fontSizeStepSp", Float.valueOf(aVar.a()));
                jVar.h("fontSizeStepPx", Integer.valueOf(iZ3));
                jVar.h("limitedFontSizeStepPx", Integer.valueOf(iQ));
                Unit unit = Unit.f73266a;
                fVar.l(lVar2, "Failed to set auto size text type with configuration, falling back to no auto size", assertionError, jVar.e());
            }
            TextViewCompat.f(aVar2, 0);
        }
    }

    public final void d(TextView textView, Integer num) {
        if (num != null) {
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setMaxLines(num.intValue());
        } else {
            textView.setEllipsize(null);
            textView.setMaxLines(Integer.MAX_VALUE);
        }
    }

    public final void e(TextView textView, Integer num) {
        if (num != null) {
            textView.setMinLines(num.intValue());
        }
    }
}
