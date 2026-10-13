package androidx.core.content.res;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import androidx.core.graphics.n;
import i4.f;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f8157a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f8158b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f8159c = new Object();

    /* JADX INFO: renamed from: androidx.core.content.res.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C0167a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ColorStateList f8160a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Configuration f8161b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f8162c;

        public C0167a(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
            this.f8160a = colorStateList;
            this.f8161b = configuration;
            this.f8162c = theme == null ? 0 : theme.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f8163a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Resources.Theme f8164b;

        public b(Resources resources, Resources.Theme theme) {
            this.f8163a = resources;
            this.f8164b = theme;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (this.f8163a.equals(bVar.f8163a) && i4.a.a(this.f8164b, bVar.f8164b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return i4.a.b(this.f8163a, this.f8164b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c {
        public static Handler e(Handler handler) {
            return handler == null ? new Handler(Looper.getMainLooper()) : handler;
        }

        public final void c(final int i14, Handler handler) {
            e(handler).post(new Runnable() { // from class: c4.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f26568d.f(i14);
                }
            });
        }

        public final void d(final Typeface typeface, Handler handler) {
            e(handler).post(new Runnable() { // from class: c4.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f26566d.g(typeface);
                }
            });
        }

        public abstract void f(int i14);

        public abstract void g(Typeface typeface);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class d {

        /* JADX INFO: renamed from: androidx.core.content.res.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class C0168a {
            public static void a(Resources.Theme theme) {
                theme.rebase();
            }
        }

        public static void a(Resources.Theme theme) {
            C0168a.a(theme);
        }
    }

    public static void a(b bVar, int i14, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (f8159c) {
            try {
                WeakHashMap weakHashMap = f8158b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(bVar);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(bVar, sparseArray);
                }
                sparseArray.append(i14, new C0167a(colorStateList, bVar.f8163a.getConfiguration(), theme));
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        if (r2.f8162c == r5.hashCode()) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.res.ColorStateList b(androidx.core.content.res.a.b r5, int r6) {
        /*
            java.lang.Object r0 = androidx.core.content.res.a.f8159c
            monitor-enter(r0)
            java.util.WeakHashMap r1 = androidx.core.content.res.a.f8158b     // Catch: java.lang.Throwable -> L32
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Throwable -> L32
            android.util.SparseArray r1 = (android.util.SparseArray) r1     // Catch: java.lang.Throwable -> L32
            if (r1 == 0) goto L45
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L32
            if (r2 <= 0) goto L45
            java.lang.Object r2 = r1.get(r6)     // Catch: java.lang.Throwable -> L32
            androidx.core.content.res.a$a r2 = (androidx.core.content.res.a.C0167a) r2     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L45
            android.content.res.Configuration r3 = r2.f8161b     // Catch: java.lang.Throwable -> L32
            android.content.res.Resources r4 = r5.f8163a     // Catch: java.lang.Throwable -> L32
            android.content.res.Configuration r4 = r4.getConfiguration()     // Catch: java.lang.Throwable -> L32
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L42
            android.content.res.Resources$Theme r5 = r5.f8164b     // Catch: java.lang.Throwable -> L32
            if (r5 != 0) goto L34
            int r3 = r2.f8162c     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L3e
            goto L34
        L32:
            r5 = move-exception
            goto L48
        L34:
            if (r5 == 0) goto L42
            int r3 = r2.f8162c     // Catch: java.lang.Throwable -> L32
            int r5 = r5.hashCode()     // Catch: java.lang.Throwable -> L32
            if (r3 != r5) goto L42
        L3e:
            android.content.res.ColorStateList r5 = r2.f8160a     // Catch: java.lang.Throwable -> L32
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            return r5
        L42:
            r1.remove(r6)     // Catch: java.lang.Throwable -> L32
        L45:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            r5 = 0
            return r5
        L48:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.content.res.a.b(androidx.core.content.res.a$b, int):android.content.res.ColorStateList");
    }

    public static Typeface c(Context context, int i14) {
        if (context.isRestricted()) {
            return null;
        }
        return m(context, i14, new TypedValue(), 0, null, null, false, true);
    }

    public static ColorStateList d(Resources resources, int i14, Resources.Theme theme) {
        b bVar = new b(resources, theme);
        ColorStateList colorStateListB = b(bVar, i14);
        if (colorStateListB != null) {
            return colorStateListB;
        }
        ColorStateList colorStateListK = k(resources, i14, theme);
        if (colorStateListK == null) {
            return resources.getColorStateList(i14, theme);
        }
        a(bVar, i14, colorStateListK, theme);
        return colorStateListK;
    }

    public static Drawable e(Resources resources, int i14, Resources.Theme theme) {
        return resources.getDrawable(i14, theme);
    }

    public static Drawable f(Resources resources, int i14, int i15, Resources.Theme theme) {
        return resources.getDrawableForDensity(i14, i15, theme);
    }

    public static Typeface g(Context context, int i14) {
        if (context.isRestricted()) {
            return null;
        }
        return m(context, i14, new TypedValue(), 0, null, null, false, false);
    }

    public static Typeface h(Context context, int i14, TypedValue typedValue, int i15, c cVar) {
        if (context.isRestricted()) {
            return null;
        }
        return m(context, i14, typedValue, i15, cVar, null, true, false);
    }

    public static void i(Context context, int i14, c cVar, Handler handler) {
        f.g(cVar);
        if (context.isRestricted()) {
            cVar.c(-4, handler);
        } else {
            m(context, i14, new TypedValue(), 0, cVar, handler, false, false);
        }
    }

    public static TypedValue j() {
        ThreadLocal threadLocal = f8157a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }

    public static ColorStateList k(Resources resources, int i14, Resources.Theme theme) {
        if (l(resources, i14)) {
            return null;
        }
        try {
            return c4.c.a(resources, resources.getXml(i14), theme);
        } catch (Exception e14) {
            Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e14);
            return null;
        }
    }

    public static boolean l(Resources resources, int i14) {
        TypedValue typedValueJ = j();
        resources.getValue(i14, typedValueJ, true);
        int i15 = typedValueJ.type;
        return i15 >= 28 && i15 <= 31;
    }

    public static Typeface m(Context context, int i14, TypedValue typedValue, int i15, c cVar, Handler handler, boolean z14, boolean z15) {
        Resources resources = context.getResources();
        resources.getValue(i14, typedValue, true);
        Typeface typefaceN = n(context, resources, typedValue, i14, i15, cVar, handler, z14, z15);
        if (typefaceN != null || cVar != null || z15) {
            return typefaceN;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i14) + " could not be retrieved.");
    }

    /* JADX WARN: Code duplicated, block: B:46:0x009d  */
    public static Typeface n(Context context, Resources resources, TypedValue typedValue, int i14, int i15, c cVar, Handler handler, boolean z14, boolean z15) {
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i14) + "\" (" + Integer.toHexString(i14) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        if (!string.startsWith("res/")) {
            if (cVar != null) {
                cVar.c(-3, handler);
            }
            return null;
        }
        Typeface typefaceG = n.g(resources, i14, string, typedValue.assetCookie, i15);
        if (typefaceG != null) {
            if (cVar != null) {
                cVar.d(typefaceG, handler);
            }
            return typefaceG;
        }
        if (z15) {
            return null;
        }
        try {
            if (!string.toLowerCase().endsWith(".xml")) {
                Typeface typefaceE = n.e(context, resources, i14, string, typedValue.assetCookie, i15);
                if (cVar != null) {
                    if (typefaceE != null) {
                        cVar.d(typefaceE, handler);
                        return typefaceE;
                    }
                    cVar.c(-3, handler);
                }
                return typefaceE;
            }
            FontResourcesParserCompat.FamilyResourceEntry familyResourceEntryB = FontResourcesParserCompat.b(resources.getXml(i14), resources);
            if (familyResourceEntryB == null) {
                Log.e("ResourcesCompat", "Failed to find font-family tag");
                if (cVar != null) {
                    cVar.c(-3, handler);
                }
                return null;
            }
            try {
                return n.d(context, familyResourceEntryB, resources, i14, string, typedValue.assetCookie, i15, cVar, handler, z14);
            } catch (IOException e14) {
                e = e14;
                string = string;
                Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), e);
                if (cVar != null) {
                    cVar.c(-3, handler);
                }
                return null;
            } catch (XmlPullParserException e15) {
                e = e15;
                string = string;
                Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), e);
                if (cVar != null) {
                    cVar.c(-3, handler);
                }
                return null;
            }
        } catch (IOException e16) {
            e = e16;
        } catch (XmlPullParserException e17) {
            e = e17;
        }
    }
}
