package dj3;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import androidx.core.app.l;
import androidx.core.content.pm.ShortcutInfoCompat;
import androidx.core.content.pm.ShortcutManagerCompat;
import androidx.core.graphics.drawable.IconCompat;
import cj3.d;
import flo.i18n.uistrings.R;
import kotlin.collections.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f40580a;

    public a(Context context) {
        context.getClass();
        this.f40580a = context;
    }

    public final void a(Context context, d dVar) {
        context.getClass();
        dVar.getClass();
        d.b bVarG = dVar.g();
        if (bVarG == null) {
            return;
        }
        String strE = bVarG.e();
        if (strE == null) {
            strE = context.getString(R.string.flo_app_name);
            strE.getClass();
        }
        l lVarA = new l.b().c(bVarG.d()).a();
        lVarA.getClass();
        ShortcutInfoCompat.b bVarE = new ShortcutInfoCompat.b(context, bVarG.b()).g(strE).d(true).c((Intent[]) bVarG.c().toArray(new Intent[0])).e(lVarA);
        Bitmap bitmapA = bVarG.a();
        if (bitmapA != null) {
            bVarE.b(IconCompat.c(bitmapA));
        }
        bVarE.getClass();
        ShortcutManagerCompat.h(context, v.e(bVarG.b()));
        ShortcutManagerCompat.f(context, bVarE.a());
    }
}
