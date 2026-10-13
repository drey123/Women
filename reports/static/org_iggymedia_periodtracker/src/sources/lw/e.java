package lw;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import androidx.browser.customtabs.CustomTabsIntent;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.linkresolver.platform.intentcreator.IntentByUriCreator;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import qw.g;
import so3.r;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements IntentByUriCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f77908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f77909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f77910c;

    public e(Context context, g gVar) {
        context.getClass();
        gVar.getClass();
        this.f77908a = context;
        this.f77909b = gVar;
        this.f77910c = l.c(n.NONE, new Function0() { // from class: lw.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.b(this.f77907d);
            }
        });
    }

    public static Bitmap b(e eVar) {
        return eVar.d(eVar.f77908a, R.drawable.medium_close_stroke);
    }

    @Override // org.iggymedia.periodtracker.core.base.linkresolver.platform.intentcreator.IntentByUriCreator
    public Intent a(String str) {
        str.getClass();
        qw.a aVarB = qw.a.C4530a.b(qw.a.Companion, 0, 1, null);
        CustomTabsIntent.d dVarK = new CustomTabsIntent.d().c(f.a(aVarB)).e(c(this.f77909b.a(this.f77908a, aVarB))).j(true).k(true);
        Bitmap bitmapF = f();
        if (bitmapF != null) {
            dVarK.getClass();
            dVarK.b(bitmapF);
        }
        Intent intent = dVarK.a().f3918a;
        intent.setPackage(kw.a.a(this.f77908a));
        intent.setData(Uri.parse(str));
        return intent;
    }

    public final androidx.browser.customtabs.a c(Context context) {
        ColorToken.b bVar = ColorToken.b.BackgroundBase;
        int iG = g(context, bVar);
        int iG2 = g(context, bVar);
        androidx.browser.customtabs.a aVarA = new androidx.browser.customtabs.a.C0080a().d(iG).b(iG2).c(g(context, ColorToken.b.BorderMinor)).a();
        aVarA.getClass();
        return aVarA;
    }

    public final Bitmap d(Context context, int i14) {
        Drawable drawableI = r.i(context, i14);
        if (drawableI instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawableI).getBitmap();
        }
        if (drawableI instanceof VectorDrawable) {
            return e((VectorDrawable) drawableI);
        }
        re0.f.o(ow.b.a(re0.d.f138190b), "Unable to convert custom tabs close icon to bitmap", null, 2, null);
        return null;
    }

    public final Bitmap e(VectorDrawable vectorDrawable) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(vectorDrawable.getIntrinsicWidth(), vectorDrawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        vectorDrawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        vectorDrawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    public final Bitmap f() {
        return (Bitmap) this.f77910c.getValue();
    }

    public final int g(Context context, ColorToken.b bVar) {
        return com.google.android.material.color.a.c(context, bVar.j(), "Design system");
    }
}
