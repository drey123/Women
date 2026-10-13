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
import java.util.Objects;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c implements ShapeAppearance {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ShapeAppearanceModel f35252b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[][] f35253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ShapeAppearanceModel[] f35254d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.google.android.material.shape.b f35255e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.google.android.material.shape.b f35256f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.google.android.material.shape.b f35257g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final com.google.android.material.shape.b f35258h;

    public c(b bVar) {
        this.f35251a = bVar.f35259a;
        this.f35252b = bVar.f35260b;
        this.f35253c = bVar.f35261c;
        this.f35254d = bVar.f35262d;
        this.f35255e = bVar.f35263e;
        this.f35256f = bVar.f35264f;
        this.f35257g = bVar.f35265g;
        this.f35258h = bVar.f35266h;
    }

    public static c h(Context context, TypedArray typedArray, int i14) {
        int resourceId = typedArray.getResourceId(i14, 0);
        if (resourceId != 0 && Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return new b(context, resourceId).j();
        }
        return null;
    }

    public static void k(b bVar, Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
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
                TypedArray typedArrayObtainAttributes = theme == null ? context.getResources().obtainAttributes(attributeSet, R.styleable.MaterialShape) : theme.obtainStyledAttributes(attributeSet, R.styleable.MaterialShape, 0, 0);
                ShapeAppearanceModel shapeAppearanceModelM = ShapeAppearanceModel.h(context, typedArrayObtainAttributes.getResourceId(R.styleable.MaterialShape_shapeAppearance, 0), typedArrayObtainAttributes.getResourceId(R.styleable.MaterialShape_shapeAppearanceOverlay, 0)).m();
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr = new int[attributeCount];
                int i14 = 0;
                for (int i15 = 0; i15 < attributeCount; i15++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i15);
                    if (attributeNameResource != R.attr.shapeAppearance && attributeNameResource != R.attr.shapeAppearanceOverlay) {
                        int i16 = i14 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i15, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr[i14] = attributeNameResource;
                        i14 = i16;
                    }
                }
                bVar.i(StateSet.trimStateSet(iArr, i14), shapeAppearanceModelM);
            }
        }
    }

    public static int l(int i14) {
        int i15 = i14 & 5;
        return ((i14 & 10) >> 1) | (i15 << 1);
    }

    @Override // com.google.android.material.shape.ShapeAppearance
    public ShapeAppearanceModel a(float f14) {
        return d().a(f14);
    }

    @Override // com.google.android.material.shape.ShapeAppearance
    public ShapeAppearanceModel b(int[] iArr) {
        int iJ = j(iArr);
        if (iJ < 0) {
            iJ = j(StateSet.WILD_CARD);
        }
        if (this.f35255e == null && this.f35256f == null && this.f35257g == null && this.f35258h == null) {
            return this.f35254d[iJ];
        }
        ShapeAppearanceModel.b bVarF = this.f35254d[iJ].F();
        com.google.android.material.shape.b bVar = this.f35255e;
        if (bVar != null) {
            bVarF.D(bVar.d(iArr));
        }
        com.google.android.material.shape.b bVar2 = this.f35256f;
        if (bVar2 != null) {
            bVarF.H(bVar2.d(iArr));
        }
        com.google.android.material.shape.b bVar3 = this.f35257g;
        if (bVar3 != null) {
            bVarF.v(bVar3.d(iArr));
        }
        com.google.android.material.shape.b bVar4 = this.f35258h;
        if (bVar4 != null) {
            bVarF.z(bVar4.d(iArr));
        }
        return bVarF.m();
    }

    @Override // com.google.android.material.shape.ShapeAppearance
    public ShapeAppearanceModel c(CornerSize cornerSize) {
        return d().c(cornerSize);
    }

    @Override // com.google.android.material.shape.ShapeAppearance
    public ShapeAppearanceModel d() {
        return i(true);
    }

    @Override // com.google.android.material.shape.ShapeAppearance
    public ShapeAppearanceModel[] e() {
        return this.f35254d;
    }

    @Override // com.google.android.material.shape.ShapeAppearance
    public boolean f() {
        com.google.android.material.shape.b bVar;
        com.google.android.material.shape.b bVar2;
        com.google.android.material.shape.b bVar3;
        com.google.android.material.shape.b bVar4;
        return this.f35251a > 1 || ((bVar = this.f35255e) != null && bVar.h()) || (((bVar2 = this.f35256f) != null && bVar2.h()) || (((bVar3 = this.f35257g) != null && bVar3.h()) || ((bVar4 = this.f35258h) != null && bVar4.h())));
    }

    public ShapeAppearanceModel i(boolean z14) {
        if (!z14 || (this.f35255e == null && this.f35256f == null && this.f35257g == null && this.f35258h == null)) {
            return this.f35252b;
        }
        ShapeAppearanceModel.b bVarF = this.f35252b.F();
        com.google.android.material.shape.b bVar = this.f35255e;
        if (bVar != null) {
            bVarF.D(bVar.e());
        }
        com.google.android.material.shape.b bVar2 = this.f35256f;
        if (bVar2 != null) {
            bVarF.H(bVar2.e());
        }
        com.google.android.material.shape.b bVar3 = this.f35257g;
        if (bVar3 != null) {
            bVarF.v(bVar3.e());
        }
        com.google.android.material.shape.b bVar4 = this.f35258h;
        if (bVar4 != null) {
            bVarF.z(bVar4.e());
        }
        return bVarF.m();
    }

    public final int j(int[] iArr) {
        int[][] iArr2 = this.f35253c;
        for (int i14 = 0; i14 < this.f35251a; i14++) {
            if (StateSet.stateSetMatches(iArr2[i14], iArr)) {
                return i14;
            }
        }
        return -1;
    }

    public b m() {
        return new b(this);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f35259a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ShapeAppearanceModel f35260b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int[][] f35261c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ShapeAppearanceModel[] f35262d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public com.google.android.material.shape.b f35263e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public com.google.android.material.shape.b f35264f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public com.google.android.material.shape.b f35265g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public com.google.android.material.shape.b f35266h;

        public b(Context context, int i14) {
            int next;
            l();
            try {
                XmlResourceParser xml = context.getResources().getXml(i14);
                try {
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
                        c.k(this, context, xml, attributeSetAsAttributeSet, context.getTheme());
                    }
                    xml.close();
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
                l();
            }
        }

        public b i(int[] iArr, ShapeAppearanceModel shapeAppearanceModel) {
            int i14 = this.f35259a;
            if (i14 == 0 || iArr.length == 0) {
                this.f35260b = shapeAppearanceModel;
            }
            if (i14 >= this.f35261c.length) {
                k(i14, i14 + 10);
            }
            int[][] iArr2 = this.f35261c;
            int i15 = this.f35259a;
            iArr2[i15] = iArr;
            this.f35262d[i15] = shapeAppearanceModel;
            this.f35259a = i15 + 1;
            return this;
        }

        public c j() {
            if (this.f35259a == 0) {
                return null;
            }
            return new c(this);
        }

        public final void k(int i14, int i15) {
            int[][] iArr = new int[i15][];
            System.arraycopy(this.f35261c, 0, iArr, 0, i14);
            this.f35261c = iArr;
            ShapeAppearanceModel[] shapeAppearanceModelArr = new ShapeAppearanceModel[i15];
            System.arraycopy(this.f35262d, 0, shapeAppearanceModelArr, 0, i14);
            this.f35262d = shapeAppearanceModelArr;
        }

        public final void l() {
            this.f35260b = new ShapeAppearanceModel();
            this.f35261c = new int[10][];
            this.f35262d = new ShapeAppearanceModel[10];
        }

        public b m(com.google.android.material.shape.b bVar, int i14) {
            if (ShapeAppearanceModel.p(i14, 1)) {
                this.f35263e = bVar;
            }
            if (ShapeAppearanceModel.p(i14, 2)) {
                this.f35264f = bVar;
            }
            if (ShapeAppearanceModel.p(i14, 4)) {
                this.f35265g = bVar;
            }
            if (ShapeAppearanceModel.p(i14, 8)) {
                this.f35266h = bVar;
            }
            return this;
        }

        public b(c cVar) {
            int i14 = cVar.f35251a;
            this.f35259a = i14;
            this.f35260b = cVar.f35252b;
            int[][] iArr = cVar.f35253c;
            int[][] iArr2 = new int[iArr.length][];
            this.f35261c = iArr2;
            this.f35262d = new ShapeAppearanceModel[cVar.f35254d.length];
            System.arraycopy(iArr, 0, iArr2, 0, i14);
            System.arraycopy(cVar.f35254d, 0, this.f35262d, 0, this.f35259a);
            this.f35263e = cVar.f35255e;
            this.f35264f = cVar.f35256f;
            this.f35265g = cVar.f35257g;
            this.f35266h = cVar.f35258h;
        }

        public b(ShapeAppearanceModel shapeAppearanceModel) {
            l();
            i(StateSet.WILD_CARD, shapeAppearanceModel);
        }
    }
}
