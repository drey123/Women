package androidx.core.content.res;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.Base64;
import android.util.Xml;
import androidx.core.R;
import androidx.core.provider.e;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class FontResourcesParserCompat {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface FamilyResourceEntry {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Retention(RetentionPolicy.SOURCE)
    public @interface FetchStrategy {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FamilyResourceEntry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b[] f8146a;

        public a(b[] bVarArr) {
            this.f8146a = bVarArr;
        }

        public b[] a() {
            return this.f8146a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f8147a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8148b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f8149c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f8150d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f8151e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f8152f;

        public b(String str, int i14, boolean z14, String str2, int i15, int i16) {
            this.f8147a = str;
            this.f8148b = i14;
            this.f8149c = z14;
            this.f8150d = str2;
            this.f8151e = i15;
            this.f8152f = i16;
        }

        public int a() {
            return this.f8152f;
        }

        public int b() {
            return this.f8151e;
        }

        public String c() {
            return this.f8150d;
        }

        public int d() {
            return this.f8148b;
        }

        public boolean e() {
            return this.f8149c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FamilyResourceEntry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f8153a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8154b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f8155c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f8156d;

        public c(List list, int i14, int i15, String str) {
            this.f8153a = list;
            this.f8155c = i14;
            this.f8154b = i15;
            this.f8156d = str;
        }

        public int a() {
            return this.f8155c;
        }

        public List b() {
            return this.f8153a;
        }

        public String c() {
            return this.f8156d;
        }

        public int d() {
            return this.f8154b;
        }
    }

    public static int a(TypedArray typedArray, int i14) {
        return typedArray.getType(i14);
    }

    public static FamilyResourceEntry b(XmlPullParser xmlPullParser, Resources resources) {
        int next;
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return e(xmlPullParser, resources);
        }
        throw new XmlPullParserException("No start tag found");
    }

    public static List c(Resources resources, int i14) {
        if (i14 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i14);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (a(typedArrayObtainTypedArray, 0) == 1) {
                for (int i15 = 0; i15 < typedArrayObtainTypedArray.length(); i15++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i15, 0);
                    if (resourceId != 0) {
                        arrayList.add(i(resources.getStringArray(resourceId)));
                    }
                }
            } else {
                arrayList.add(i(resources.getStringArray(i14)));
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static e d(XmlPullParser xmlPullParser, Resources resources, String str, String str2, List list) {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), R.styleable.FontFamilyProviderFallback);
        try {
            String string = typedArrayObtainAttributes.getString(R.styleable.FontFamilyProviderFallback_fontProviderQuery);
            String string2 = typedArrayObtainAttributes.getString(R.styleable.FontFamilyProviderFallback_fontProviderSystemFontFamily);
            String string3 = typedArrayObtainAttributes.getString(R.styleable.FontFamilyProviderFallback_fontVariationSettings);
            if (string == null) {
                throw new XmlPullParserException("query attribute must be set in fallback element");
            }
            while (xmlPullParser.next() != 3) {
                h(xmlPullParser);
            }
            e eVar = new e(str, str2, string, list, string2, string3);
            typedArrayObtainAttributes.recycle();
            return eVar;
        } catch (Throwable th4) {
            typedArrayObtainAttributes.recycle();
            throw th4;
        }
    }

    public static FamilyResourceEntry e(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        xmlPullParser.require(2, null, "font-family");
        if (xmlPullParser.getName().equals("font-family")) {
            return f(xmlPullParser, resources);
        }
        h(xmlPullParser);
        return null;
    }

    public static FamilyResourceEntry f(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), R.styleable.FontFamily);
        String string = typedArrayObtainAttributes.getString(R.styleable.FontFamily_fontProviderAuthority);
        String string2 = typedArrayObtainAttributes.getString(R.styleable.FontFamily_fontProviderPackage);
        String string3 = typedArrayObtainAttributes.getString(R.styleable.FontFamily_fontProviderQuery);
        String string4 = typedArrayObtainAttributes.getString(R.styleable.FontFamily_fontProviderFallbackQuery);
        int resourceId = typedArrayObtainAttributes.getResourceId(R.styleable.FontFamily_fontProviderCerts, 0);
        int integer = typedArrayObtainAttributes.getInteger(R.styleable.FontFamily_fontProviderFetchStrategy, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(R.styleable.FontFamily_fontProviderFetchTimeout, 500);
        String string5 = typedArrayObtainAttributes.getString(R.styleable.FontFamily_fontProviderSystemFontFamily);
        typedArrayObtainAttributes.recycle();
        if (string == null || string2 == null) {
            ArrayList arrayList = new ArrayList();
            while (xmlPullParser.next() != 3) {
                if (xmlPullParser.getEventType() == 2) {
                    if (xmlPullParser.getName().equals("font")) {
                        arrayList.add(g(xmlPullParser, resources));
                    } else {
                        h(xmlPullParser);
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            return new a((b[]) arrayList.toArray(new b[0]));
        }
        List listC = c(resources, resourceId);
        ArrayList arrayList2 = new ArrayList();
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("fallback")) {
                    arrayList2.add(d(xmlPullParser, resources, string, string2, listC));
                } else {
                    h(xmlPullParser);
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            return new c(arrayList2, integer, integer2, string5);
        }
        if (string3 == null) {
            h.a("The provider font XML requires query attribute or fallback children.");
            return null;
        }
        arrayList2.add(new e(string, string2, string3, listC, null, null));
        if (string4 != null) {
            arrayList2.add(new e(string, string2, string4, listC, null, null));
        }
        return new c(arrayList2, integer, integer2, string5);
    }

    public static b g(XmlPullParser xmlPullParser, Resources resources) throws XmlPullParserException, IOException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), R.styleable.FontFamilyFont);
        int i14 = typedArrayObtainAttributes.getInt(typedArrayObtainAttributes.hasValue(R.styleable.FontFamilyFont_fontWeight) ? R.styleable.FontFamilyFont_fontWeight : R.styleable.FontFamilyFont_android_fontWeight, 400);
        boolean z14 = 1 == typedArrayObtainAttributes.getInt(typedArrayObtainAttributes.hasValue(R.styleable.FontFamilyFont_fontStyle) ? R.styleable.FontFamilyFont_fontStyle : R.styleable.FontFamilyFont_android_fontStyle, 0);
        int i15 = typedArrayObtainAttributes.hasValue(R.styleable.FontFamilyFont_ttcIndex) ? R.styleable.FontFamilyFont_ttcIndex : R.styleable.FontFamilyFont_android_ttcIndex;
        String string = typedArrayObtainAttributes.getString(typedArrayObtainAttributes.hasValue(R.styleable.FontFamilyFont_fontVariationSettings) ? R.styleable.FontFamilyFont_fontVariationSettings : R.styleable.FontFamilyFont_android_fontVariationSettings);
        int i16 = typedArrayObtainAttributes.getInt(i15, 0);
        int i17 = typedArrayObtainAttributes.hasValue(R.styleable.FontFamilyFont_font) ? R.styleable.FontFamilyFont_font : R.styleable.FontFamilyFont_android_font;
        int resourceId = typedArrayObtainAttributes.getResourceId(i17, 0);
        String string2 = typedArrayObtainAttributes.getString(i17);
        typedArrayObtainAttributes.recycle();
        while (xmlPullParser.next() != 3) {
            h(xmlPullParser);
        }
        return new b(string2, i14, z14, string, i16, resourceId);
    }

    public static void h(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i14 = 1;
        while (i14 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i14++;
            } else if (next == 3) {
                i14--;
            }
        }
    }

    public static List i(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            arrayList.add(Base64.decode(str, 0));
        }
        return arrayList;
    }
}
