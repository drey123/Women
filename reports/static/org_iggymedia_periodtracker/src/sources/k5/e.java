package k5;

import android.os.Build;
import android.text.Layout;
import android.text.ParcelableSpan;
import android.text.SpannableString;
import android.text.style.AlignmentSpan;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.glance.appwidget.R;
import androidx.glance.unit.ColorProvider;
import g5.c0;
import g5.p0;
import g5.w;
import java.util.ArrayList;
import java.util.Iterator;
import q5.i;
import vl.h;
import x1.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    public static final void a(RemoteViews remoteViews, p0 p0Var, int i14, String str, i iVar, int i15, int i16) {
        int i17;
        if (i15 != Integer.MAX_VALUE) {
            androidx.core.widget.a.k(remoteViews, i14, i15);
        }
        if (iVar == null) {
            remoteViews.setTextViewText(i14, str);
            return;
        }
        SpannableString spannableString = new SpannableString(str);
        int length = spannableString.length();
        androidx.compose.ui.unit.c cVarE = iVar.e();
        if (cVarE != null) {
            long jM = cVarE.m();
            if (!androidx.compose.ui.unit.c.k(jM)) {
                h.a("Only Sp is currently supported for font sizes");
                return;
            }
            remoteViews.setTextViewTextSize(i14, 2, androidx.compose.ui.unit.c.h(jM));
        }
        ArrayList arrayList = new ArrayList();
        iVar.i();
        iVar.f();
        q5.d dVarG = iVar.g();
        if (dVarG != null) {
            int iJ = dVarG.j();
            q5.d.a aVar = q5.d.f132029b;
            if (q5.d.g(iJ, aVar.a())) {
                i17 = R.style.Glance_AppWidget_TextAppearance_Bold;
            } else {
                i17 = q5.d.g(iJ, aVar.b()) ? R.style.Glance_AppWidget_TextAppearance_Medium : R.style.Glance_AppWidget_TextAppearance_Normal;
            }
            arrayList.add(new TextAppearanceSpan(p0Var.j(), i17));
        }
        iVar.d();
        q5.e eVarH = iVar.h();
        if (eVarH != null) {
            int iL = eVarH.l();
            if (Build.VERSION.SDK_INT >= 31) {
                d.f71121a.a(remoteViews, i14, i16 | d(iL));
            } else {
                arrayList.add(new AlignmentSpan.Standard(c(iL, p0Var.r())));
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            spannableString.setSpan((ParcelableSpan) it.next(), 0, length, 17);
        }
        remoteViews.setTextViewText(i14, spannableString);
        ColorProvider colorProviderC = iVar.c();
        if (colorProviderC instanceof r5.d) {
            remoteViews.setTextColor(i14, b0.j(((r5.d) colorProviderC).b()));
            return;
        }
        if (!(colorProviderC instanceof r5.e)) {
            Log.w("GlanceAppWidget", "Unexpected text color: " + colorProviderC);
        } else if (Build.VERSION.SDK_INT >= 31) {
            androidx.core.widget.a.l(remoteViews, i14, ((r5.e) colorProviderC).b());
        } else {
            remoteViews.setTextColor(i14, b0.j(colorProviderC.a(p0Var.j())));
        }
    }

    public static /* synthetic */ void b(RemoteViews remoteViews, p0 p0Var, int i14, String str, i iVar, int i15, int i16, int i17, Object obj) {
        if ((i17 & 32) != 0) {
            i16 = 48;
        }
        a(remoteViews, p0Var, i14, str, iVar, i15, i16);
    }

    public static final Layout.Alignment c(int i14, boolean z14) {
        q5.e.a aVar = q5.e.f132034b;
        if (q5.e.i(i14, aVar.a())) {
            return Layout.Alignment.ALIGN_CENTER;
        }
        if (q5.e.i(i14, aVar.c())) {
            return z14 ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        if (q5.e.i(i14, aVar.d())) {
            return z14 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
        }
        if (q5.e.i(i14, aVar.e())) {
            return Layout.Alignment.ALIGN_NORMAL;
        }
        if (q5.e.i(i14, aVar.b())) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        Log.w("GlanceAppWidget", "Unknown TextAlign: " + ((Object) q5.e.k(i14)));
        return Layout.Alignment.ALIGN_NORMAL;
    }

    public static final int d(int i14) {
        q5.e.a aVar = q5.e.f132034b;
        if (q5.e.i(i14, aVar.a())) {
            return 1;
        }
        if (q5.e.i(i14, aVar.c())) {
            return 3;
        }
        if (q5.e.i(i14, aVar.d())) {
            return 5;
        }
        if (q5.e.i(i14, aVar.e())) {
            return 8388611;
        }
        if (q5.e.i(i14, aVar.b())) {
            return 8388613;
        }
        Log.w("GlanceAppWidget", "Unknown TextAlign: " + ((Object) q5.e.k(i14)));
        return 8388611;
    }

    public static final void e(RemoteViews remoteViews, p0 p0Var, q5.a aVar) {
        w wVarD = androidx.glance.appwidget.h.d(remoteViews, p0Var, c0.Text, aVar.a());
        b(remoteViews, p0Var, wVarD.e(), aVar.e(), aVar.d(), aVar.c(), 0, 32, null);
        androidx.glance.appwidget.b.e(p0Var, remoteViews, aVar.a(), wVarD);
    }
}
