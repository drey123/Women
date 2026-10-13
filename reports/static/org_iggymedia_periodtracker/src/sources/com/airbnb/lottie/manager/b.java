package com.airbnb.lottie.manager;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import com.airbnb.lottie.ImageAssetDelegate;
import com.airbnb.lottie.m0;
import com.airbnb.lottie.utils.e;
import com.airbnb.lottie.utils.o;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f29522e = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ImageAssetDelegate f29525c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f29526d;

    public b(Drawable.Callback callback, String str, ImageAssetDelegate imageAssetDelegate, Map map) {
        if (TextUtils.isEmpty(str) || str.charAt(str.length() - 1) == '/') {
            this.f29524b = str;
        } else {
            this.f29524b = str.concat("/");
        }
        this.f29526d = map;
        d(imageAssetDelegate);
        if (callback instanceof View) {
            this.f29523a = ((View) callback).getContext().getApplicationContext();
        } else {
            this.f29523a = null;
        }
    }

    public Bitmap a(String str) {
        m0 m0Var = (m0) this.f29526d.get(str);
        if (m0Var == null) {
            return null;
        }
        Bitmap bitmapB = m0Var.b();
        if (bitmapB != null) {
            return bitmapB;
        }
        ImageAssetDelegate imageAssetDelegate = this.f29525c;
        if (imageAssetDelegate != null) {
            Bitmap bitmapA = imageAssetDelegate.a(m0Var);
            if (bitmapA != null) {
                c(str, bitmapA);
            }
            return bitmapA;
        }
        Context context = this.f29523a;
        if (context == null) {
            return null;
        }
        String strC = m0Var.c();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = true;
        options.inDensity = 160;
        if (strC.startsWith("data:") && strC.indexOf("base64,") > 0) {
            try {
                byte[] bArrDecode = Base64.decode(strC.substring(strC.indexOf(44) + 1), 0);
                try {
                    Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                    if (bitmapDecodeByteArray != null) {
                        return c(str, o.m(bitmapDecodeByteArray, m0Var.f(), m0Var.d()));
                    }
                    e.c("Decoded image `" + str + "` is null.");
                    return null;
                } catch (IllegalArgumentException e14) {
                    e.d("Unable to decode image `" + str + "`.", e14);
                    return null;
                }
            } catch (IllegalArgumentException e15) {
                e.d("data URL did not have correct base64 format.", e15);
                return null;
            }
        }
        try {
            if (TextUtils.isEmpty(this.f29524b)) {
                throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
            }
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(context.getAssets().open(this.f29524b + strC), null, options);
                if (bitmapDecodeStream != null) {
                    return c(str, o.m(bitmapDecodeStream, m0Var.f(), m0Var.d()));
                }
                e.c("Decoded image `" + str + "` is null.");
                return null;
            } catch (IllegalArgumentException e16) {
                e.d("Unable to decode image `" + str + "`.", e16);
                return null;
            }
        } catch (IOException e17) {
            e.d("Unable to open asset.", e17);
            return null;
        }
    }

    public boolean b(Context context) {
        Context context2 = this.f29523a;
        if (context == null) {
            return context2 == null;
        }
        if (context2 instanceof Application) {
            context = context.getApplicationContext();
        }
        return context == this.f29523a;
    }

    public final Bitmap c(String str, Bitmap bitmap) {
        synchronized (f29522e) {
            ((m0) this.f29526d.get(str)).g(bitmap);
        }
        return bitmap;
    }

    public void d(ImageAssetDelegate imageAssetDelegate) {
        this.f29525c = imageAssetDelegate;
    }
}
