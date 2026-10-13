package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.RestrictTo;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.charset.Charset;
import vl.h;
import vl.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f8175k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f8177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f8178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Parcelable f8179d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8180e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8181f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f8182g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f8183h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f8184i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f8185j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface IconType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static int a(Object obj) {
            return c.a(obj);
        }

        public static String b(Object obj) {
            return c.b(obj);
        }

        public static int c(Object obj) {
            return c.c(obj);
        }

        public static Uri d(Object obj) {
            return c.d(obj);
        }

        public static Icon e(IconCompat iconCompat, Context context) {
            Icon iconCreateWithBitmap;
            switch (iconCompat.f8176a) {
                case -1:
                    return (Icon) iconCompat.f8177b;
                case 0:
                default:
                    h.a("Unknown type");
                    return null;
                case 1:
                    iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f8177b);
                    break;
                case 2:
                    iconCreateWithBitmap = Icon.createWithResource(iconCompat.g(), iconCompat.f8180e);
                    break;
                case 3:
                    iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.f8177b, iconCompat.f8180e, iconCompat.f8181f);
                    break;
                case 4:
                    iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.f8177b);
                    break;
                case 5:
                    iconCreateWithBitmap = b.a((Bitmap) iconCompat.f8177b);
                    break;
                case 6:
                    if (Build.VERSION.SDK_INT >= 30) {
                        iconCreateWithBitmap = d.a(iconCompat.i());
                    } else {
                        if (context == null) {
                            j.a("Context is required to resolve the file uri of the icon: ", iconCompat.i());
                            return null;
                        }
                        InputStream inputStreamJ = iconCompat.j(context);
                        if (inputStreamJ == null) {
                            io.realm.a.a("Cannot load adaptive icon from uri: ", iconCompat.i());
                            return null;
                        }
                        iconCreateWithBitmap = b.a(BitmapFactory.decodeStream(inputStreamJ));
                    }
                    break;
            }
            ColorStateList colorStateList = iconCompat.f8182g;
            if (colorStateList != null) {
                iconCreateWithBitmap.setTintList(colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.f8183h;
            if (mode != IconCompat.f8175k) {
                iconCreateWithBitmap.setTintMode(mode);
            }
            return iconCreateWithBitmap;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        public static Icon a(Bitmap bitmap) {
            return Icon.createWithAdaptiveBitmap(bitmap);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {
        public static int a(Object obj) {
            return ((Icon) obj).getResId();
        }

        public static String b(Object obj) {
            return ((Icon) obj).getResPackage();
        }

        public static int c(Object obj) {
            return ((Icon) obj).getType();
        }

        public static Uri d(Object obj) {
            return ((Icon) obj).getUri();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {
        public static Icon a(Uri uri) {
            return Icon.createWithAdaptiveBitmapContentUri(uri);
        }
    }

    @RestrictTo
    public IconCompat() {
        this.f8176a = -1;
        this.f8178c = null;
        this.f8179d = null;
        this.f8180e = 0;
        this.f8181f = 0;
        this.f8182g = null;
        this.f8183h = f8175k;
        this.f8184i = null;
    }

    public static Bitmap a(Bitmap bitmap, boolean z14) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f14 = iMin;
        float f15 = 0.5f * f14;
        float f16 = 0.9166667f * f15;
        if (z14) {
            float f17 = 0.010416667f * f14;
            paint.setColor(0);
            paint.setShadowLayer(f17, 0.0f, f14 * 0.020833334f, 1023410176);
            canvas.drawCircle(f15, f15, f16, paint);
            paint.setShadowLayer(f17, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f15, f15, f16, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f15, f15, f16, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    public static IconCompat b(Bitmap bitmap) {
        i4.a.c(bitmap);
        IconCompat iconCompat = new IconCompat(5);
        iconCompat.f8177b = bitmap;
        return iconCompat;
    }

    public static IconCompat c(Bitmap bitmap) {
        i4.a.c(bitmap);
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f8177b = bitmap;
        return iconCompat;
    }

    public static IconCompat d(Resources resources, String str, int i14) {
        i4.a.c(str);
        if (i14 == 0) {
            h.a("Drawable resource ID must not be 0");
            return null;
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f8180e = i14;
        if (resources != null) {
            try {
                iconCompat.f8177b = resources.getResourceName(i14);
            } catch (Resources.NotFoundException unused) {
                h.a("Icon resource cannot be found");
                return null;
            }
        } else {
            iconCompat.f8177b = str;
        }
        iconCompat.f8185j = str;
        return iconCompat;
    }

    public static String o(int i14) {
        switch (i14) {
            case 1:
                return "BITMAP";
            case 2:
                return "RESOURCE";
            case 3:
                return "DATA";
            case 4:
                return "URI";
            case 5:
                return "BITMAP_MASKABLE";
            case 6:
                return "URI_MASKABLE";
            default:
                return "UNKNOWN";
        }
    }

    public Bitmap e() {
        int i14 = this.f8176a;
        if (i14 == -1) {
            Object obj = this.f8177b;
            if (obj instanceof Bitmap) {
                return (Bitmap) obj;
            }
            return null;
        }
        if (i14 == 1) {
            return (Bitmap) this.f8177b;
        }
        if (i14 == 5) {
            return a((Bitmap) this.f8177b, true);
        }
        io.realm.internal.b.a("called getBitmap() on ", this);
        return null;
    }

    public int f() {
        int i14 = this.f8176a;
        if (i14 == -1) {
            return a.a(this.f8177b);
        }
        if (i14 == 2) {
            return this.f8180e;
        }
        io.realm.internal.b.a("called getResId() on ", this);
        return 0;
    }

    public String g() {
        int i14 = this.f8176a;
        if (i14 == -1) {
            return a.b(this.f8177b);
        }
        if (i14 == 2) {
            String str = this.f8185j;
            return (str == null || TextUtils.isEmpty(str)) ? ((String) this.f8177b).split(":", -1)[0] : this.f8185j;
        }
        io.realm.internal.b.a("called getResPackage() on ", this);
        return null;
    }

    public int h() {
        int i14 = this.f8176a;
        return i14 == -1 ? a.c(this.f8177b) : i14;
    }

    public Uri i() {
        int i14 = this.f8176a;
        if (i14 == -1) {
            return a.d(this.f8177b);
        }
        if (i14 == 4 || i14 == 6) {
            return Uri.parse((String) this.f8177b);
        }
        io.realm.internal.b.a("called getUri() on ", this);
        return null;
    }

    public InputStream j(Context context) {
        Uri uriI = i();
        String scheme = uriI.getScheme();
        if ("content".equals(scheme) || "file".equals(scheme)) {
            try {
                return context.getContentResolver().openInputStream(uriI);
            } catch (Exception e14) {
                Log.w("IconCompat", "Unable to load image from URI: " + uriI, e14);
                return null;
            }
        }
        try {
            return new FileInputStream(new File((String) this.f8177b));
        } catch (FileNotFoundException e15) {
            Log.w("IconCompat", "Unable to load image from path: " + uriI, e15);
            return null;
        }
    }

    public void k() {
        this.f8183h = PorterDuff.Mode.valueOf(this.f8184i);
        switch (this.f8176a) {
            case -1:
                Parcelable parcelable = this.f8179d;
                if (parcelable == null) {
                    h.a("Invalid icon");
                } else {
                    this.f8177b = parcelable;
                }
                break;
            case 1:
            case 5:
                Parcelable parcelable2 = this.f8179d;
                if (parcelable2 == null) {
                    byte[] bArr = this.f8178c;
                    this.f8177b = bArr;
                    this.f8176a = 3;
                    this.f8180e = 0;
                    this.f8181f = bArr.length;
                } else {
                    this.f8177b = parcelable2;
                }
                break;
            case 2:
            case 4:
            case 6:
                String str = new String(this.f8178c, Charset.forName("UTF-16"));
                this.f8177b = str;
                if (this.f8176a == 2 && this.f8185j == null) {
                    this.f8185j = str.split(":", -1)[0];
                    break;
                }
                break;
            case 3:
                this.f8177b = this.f8178c;
                break;
        }
    }

    public void l(boolean z14) {
        this.f8184i = this.f8183h.name();
        switch (this.f8176a) {
            case -1:
                if (!z14) {
                    this.f8179d = (Parcelable) this.f8177b;
                } else {
                    h.a("Can't serialize Icon created with IconCompat#createFromIcon");
                }
                break;
            case 1:
            case 5:
                Object obj = this.f8177b;
                if (!z14) {
                    this.f8179d = (Parcelable) obj;
                } else {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ((Bitmap) obj).compress(Bitmap.CompressFormat.PNG, 90, byteArrayOutputStream);
                    this.f8178c = byteArrayOutputStream.toByteArray();
                }
                break;
            case 2:
                this.f8178c = ((String) this.f8177b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                this.f8178c = (byte[]) this.f8177b;
                break;
            case 4:
            case 6:
                this.f8178c = this.f8177b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
    }

    public Icon m() {
        return n(null);
    }

    public Icon n(Context context) {
        return a.e(this, context);
    }

    public String toString() {
        if (this.f8176a == -1) {
            return String.valueOf(this.f8177b);
        }
        StringBuilder sb4 = new StringBuilder("Icon(typ=");
        sb4.append(o(this.f8176a));
        switch (this.f8176a) {
            case 1:
            case 5:
                sb4.append(" size=");
                sb4.append(((Bitmap) this.f8177b).getWidth());
                sb4.append("x");
                sb4.append(((Bitmap) this.f8177b).getHeight());
                break;
            case 2:
                sb4.append(" pkg=");
                sb4.append(this.f8185j);
                sb4.append(" id=");
                sb4.append(String.format("0x%08x", Integer.valueOf(f())));
                break;
            case 3:
                sb4.append(" len=");
                sb4.append(this.f8180e);
                if (this.f8181f != 0) {
                    sb4.append(" off=");
                    sb4.append(this.f8181f);
                }
                break;
            case 4:
            case 6:
                sb4.append(" uri=");
                sb4.append(this.f8177b);
                break;
        }
        if (this.f8182g != null) {
            sb4.append(" tint=");
            sb4.append(this.f8182g);
        }
        if (this.f8183h != f8175k) {
            sb4.append(" mode=");
            sb4.append(this.f8183h);
        }
        sb4.append(")");
        return sb4.toString();
    }

    public IconCompat(int i14) {
        this.f8178c = null;
        this.f8179d = null;
        this.f8180e = 0;
        this.f8181f = 0;
        this.f8182g = null;
        this.f8183h = f8175k;
        this.f8184i = null;
        this.f8176a = i14;
    }
}
