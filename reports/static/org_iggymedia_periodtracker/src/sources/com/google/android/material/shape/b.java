package com.google.android.material.shape;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import com.google.android.material.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f35247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CornerSize f35248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[][] f35249c = new int[10][];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CornerSize[] f35250d = new CornerSize[10];

    public static b b(Context context, TypedArray typedArray, int i14, CornerSize cornerSize) {
        int next;
        int resourceId = typedArray.getResourceId(i14, 0);
        if (resourceId == 0) {
            return c(ShapeAppearanceModel.v(typedArray, i14, cornerSize));
        }
        if (!context.getResources().getResourceTypeName(resourceId).equals("xml")) {
            return c(ShapeAppearanceModel.v(typedArray, i14, cornerSize));
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(resourceId);
            try {
                b bVar = new b();
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (xml.getName().equals("selector")) {
                    bVar.i(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                xml.close();
                return bVar;
            } catch (Throwable th4) {
                if (xml != null) {
                    try {
                        xml.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            return c(cornerSize);
        }
    }

    public static b c(CornerSize cornerSize) {
        b bVar = new b();
        bVar.a(StateSet.WILD_CARD, cornerSize);
        return bVar;
    }

    public final void a(int[] iArr, CornerSize cornerSize) {
        int i14 = this.f35247a;
        if (i14 == 0 || iArr.length == 0) {
            this.f35248b = cornerSize;
        }
        if (i14 >= this.f35249c.length) {
            f(i14, i14 + 10);
        }
        int[][] iArr2 = this.f35249c;
        int i15 = this.f35247a;
        iArr2[i15] = iArr;
        this.f35250d[i15] = cornerSize;
        this.f35247a = i15 + 1;
    }

    public CornerSize d(int[] iArr) {
        int iG = g(iArr);
        if (iG < 0) {
            iG = g(StateSet.WILD_CARD);
        }
        return iG < 0 ? this.f35248b : this.f35250d[iG];
    }

    public CornerSize e() {
        return this.f35248b;
    }

    public final void f(int i14, int i15) {
        int[][] iArr = new int[i15][];
        System.arraycopy(this.f35249c, 0, iArr, 0, i14);
        this.f35249c = iArr;
        CornerSize[] cornerSizeArr = new CornerSize[i15];
        System.arraycopy(this.f35250d, 0, cornerSizeArr, 0, i14);
        this.f35250d = cornerSizeArr;
    }

    public final int g(int[] iArr) {
        int[][] iArr2 = this.f35249c;
        for (int i14 = 0; i14 < this.f35247a; i14++) {
            if (StateSet.stateSetMatches(iArr2[i14], iArr)) {
                return i14;
            }
        }
        return -1;
    }

    public boolean h() {
        return this.f35247a > 1;
    }

    public final void i(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlPullParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth && xmlPullParser.getName().equals("item")) {
                TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSet, R.styleable.ShapeAppearance) : theme.obtainStyledAttributes(attributeSet, R.styleable.ShapeAppearance, 0, 0);
                CornerSize cornerSizeV = ShapeAppearanceModel.v(typedArrayObtainAttributes, R.styleable.ShapeAppearance_cornerSize, new tc.a(0.0f));
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr = new int[attributeCount];
                int i14 = 0;
                for (int i15 = 0; i15 < attributeCount; i15++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i15);
                    if (attributeNameResource != R.attr.cornerSize) {
                        int i16 = i14 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i15, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr[i14] = attributeNameResource;
                        i14 = i16;
                    }
                }
                a(StateSet.trimStateSet(iArr, i14), cornerSizeV);
            }
        }
    }
}
