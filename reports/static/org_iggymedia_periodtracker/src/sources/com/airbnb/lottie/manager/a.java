package com.airbnb.lottie.manager;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.airbnb.lottie.utils.e;
import java.util.HashMap;
import java.util.Map;
import m8.c;
import m8.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AssetManager f29519d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public com.airbnb.lottie.b f29520e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f29516a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f29517b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f29518c = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f29521f = ".ttf";

    public a(Drawable.Callback callback, com.airbnb.lottie.b bVar) {
        this.f29520e = bVar;
        if (callback instanceof View) {
            this.f29519d = ((View) callback).getContext().getAssets();
        } else {
            e.c("LottieDrawable must be inside of a view for images to work.");
            this.f29519d = null;
        }
    }

    public final Typeface a(c cVar) {
        Typeface typefaceCreateFromAsset;
        String strA = cVar.a();
        Typeface typeface = (Typeface) this.f29518c.get(strA);
        if (typeface != null) {
            return typeface;
        }
        String strC = cVar.c();
        String strB = cVar.b();
        com.airbnb.lottie.b bVar = this.f29520e;
        if (bVar != null) {
            typefaceCreateFromAsset = bVar.b(strA, strC, strB);
            if (typefaceCreateFromAsset == null) {
                typefaceCreateFromAsset = this.f29520e.a(strA);
            }
        } else {
            typefaceCreateFromAsset = null;
        }
        com.airbnb.lottie.b bVar2 = this.f29520e;
        if (bVar2 != null && typefaceCreateFromAsset == null) {
            String strD = bVar2.d(strA, strC, strB);
            if (strD == null) {
                strD = this.f29520e.c(strA);
            }
            if (strD != null) {
                typefaceCreateFromAsset = Typeface.createFromAsset(this.f29519d, strD);
            }
        }
        if (cVar.d() != null) {
            return cVar.d();
        }
        if (typefaceCreateFromAsset == null) {
            typefaceCreateFromAsset = Typeface.createFromAsset(this.f29519d, "fonts/" + strA + this.f29521f);
        }
        this.f29518c.put(strA, typefaceCreateFromAsset);
        return typefaceCreateFromAsset;
    }

    public Typeface b(c cVar) {
        this.f29516a.b(cVar.a(), cVar.c());
        Typeface typeface = (Typeface) this.f29517b.get(this.f29516a);
        if (typeface != null) {
            return typeface;
        }
        Typeface typefaceE = e(a(cVar), cVar.c());
        this.f29517b.put(this.f29516a, typefaceE);
        return typefaceE;
    }

    public void c(String str) {
        this.f29521f = str;
    }

    public void d(com.airbnb.lottie.b bVar) {
        this.f29520e = bVar;
    }

    public final Typeface e(Typeface typeface, String str) {
        int i14;
        boolean zContains = str.contains("Italic");
        boolean zContains2 = str.contains("Bold");
        if (zContains && zContains2) {
            i14 = 3;
        } else if (zContains) {
            i14 = 2;
        } else {
            i14 = zContains2 ? 1 : 0;
        }
        return typeface.getStyle() == i14 ? typeface : Typeface.create(typeface, i14);
    }
}
