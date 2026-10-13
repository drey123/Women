package tc;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.google.android.material.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f147905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f147906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[][] f147907c = new int[10][];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a[] f147908d = new a[10];

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b f147909a;

        public a(b bVar) {
            this.f147909a = bVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f147910a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f147911b;

        public b(c cVar, float f14) {
            this.f147910a = cVar;
            this.f147911b = f14;
        }

        public int a(int i14) {
            float f14;
            c cVar = this.f147910a;
            if (cVar == c.PERCENT) {
                f14 = this.f147911b * i14;
            } else {
                if (cVar != c.PIXELS) {
                    return 0;
                }
                f14 = this.f147911b;
            }
            return (int) f14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        PERCENT,
        PIXELS
    }

    public static j b(Context context, TypedArray typedArray, int i14) {
        int next;
        int resourceId = typedArray.getResourceId(i14, 0);
        if (resourceId == 0 || !context.getResources().getResourceTypeName(resourceId).equals("xml")) {
            return null;
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(resourceId);
            try {
                j jVar = new j();
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
                    jVar.h(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                xml.close();
                return jVar;
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
            return null;
        }
    }

    public final void a(int[] iArr, a aVar) {
        int i14 = this.f147905a;
        if (i14 == 0 || iArr.length == 0) {
            this.f147906b = aVar;
        }
        if (i14 >= this.f147907c.length) {
            f(i14, i14 + 10);
        }
        int[][] iArr2 = this.f147907c;
        int i15 = this.f147905a;
        iArr2[i15] = iArr;
        this.f147908d[i15] = aVar;
        this.f147905a = i15 + 1;
    }

    public int c(int i14) {
        float fMax;
        int i15 = -i14;
        for (int i16 = 0; i16 < this.f147905a; i16++) {
            b bVar = this.f147908d[i16].f147909a;
            c cVar = bVar.f147910a;
            if (cVar == c.PIXELS) {
                fMax = Math.max(i15, bVar.f147911b);
            } else {
                if (cVar == c.PERCENT) {
                    fMax = Math.max(i15, i14 * bVar.f147911b);
                }
            }
            i15 = (int) fMax;
        }
        return i15;
    }

    public final b d(TypedArray typedArray, int i14, b bVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i14);
        if (typedValuePeekValue != null) {
            int i15 = typedValuePeekValue.type;
            if (i15 == 5) {
                return new b(c.PIXELS, TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i15 == 6) {
                return new b(c.PERCENT, typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return bVar;
    }

    public a e(int[] iArr) {
        int iG = g(iArr);
        if (iG < 0) {
            iG = g(StateSet.WILD_CARD);
        }
        return iG < 0 ? this.f147906b : this.f147908d[iG];
    }

    public final void f(int i14, int i15) {
        int[][] iArr = new int[i15][];
        System.arraycopy(this.f147907c, 0, iArr, 0, i14);
        this.f147907c = iArr;
        a[] aVarArr = new a[i15];
        System.arraycopy(this.f147908d, 0, aVarArr, 0, i14);
        this.f147908d = aVarArr;
    }

    public final int g(int[] iArr) {
        int[][] iArr2 = this.f147907c;
        for (int i14 = 0; i14 < this.f147905a; i14++) {
            if (StateSet.stateSetMatches(iArr2[i14], iArr)) {
                return i14;
            }
        }
        return -1;
    }

    public final void h(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
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
                TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSet, R.styleable.StateListSizeChange) : theme.obtainStyledAttributes(attributeSet, R.styleable.StateListSizeChange, 0, 0);
                b bVarD = d(typedArrayObtainAttributes, R.styleable.StateListSizeChange_widthChange, null);
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr = new int[attributeCount];
                int i14 = 0;
                for (int i15 = 0; i15 < attributeCount; i15++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i15);
                    if (attributeNameResource != R.attr.widthChange) {
                        int i16 = i14 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i15, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr[i14] = attributeNameResource;
                        i14 = i16;
                    }
                }
                a(StateSet.trimStateSet(iArr, i14), new a(bVarD));
            }
        }
    }
}
