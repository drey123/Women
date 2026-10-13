package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7821b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7822c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SparseArray f7823d = new SparseArray();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SparseArray f7824e = new SparseArray();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7825a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f7826b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7827c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public d f7828d;

        public a(Context context, XmlPullParser xmlPullParser) {
            this.f7827c = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R.styleable.State);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i14 = 0; i14 < indexCount; i14++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i14);
                if (index == R.styleable.State_android_id) {
                    this.f7825a = typedArrayObtainStyledAttributes.getResourceId(index, this.f7825a);
                } else if (index == R.styleable.State_constraints) {
                    this.f7827c = typedArrayObtainStyledAttributes.getResourceId(index, this.f7827c);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f7827c);
                    context.getResources().getResourceName(this.f7827c);
                    if ("layout".equals(resourceTypeName)) {
                        d dVar = new d();
                        this.f7828d = dVar;
                        dVar.f(context, this.f7827c);
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public void a(b bVar) {
            this.f7826b.add(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f7829a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f7830b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f7831c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f7832d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f7833e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public d f7834f;

        public b(Context context, XmlPullParser xmlPullParser) {
            this.f7829a = Float.NaN;
            this.f7830b = Float.NaN;
            this.f7831c = Float.NaN;
            this.f7832d = Float.NaN;
            this.f7833e = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R.styleable.Variant);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i14 = 0; i14 < indexCount; i14++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i14);
                if (index == R.styleable.Variant_constraints) {
                    this.f7833e = typedArrayObtainStyledAttributes.getResourceId(index, this.f7833e);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f7833e);
                    context.getResources().getResourceName(this.f7833e);
                    if ("layout".equals(resourceTypeName)) {
                        d dVar = new d();
                        this.f7834f = dVar;
                        dVar.f(context, this.f7833e);
                    }
                } else if (index == R.styleable.Variant_region_heightLessThan) {
                    this.f7832d = typedArrayObtainStyledAttributes.getDimension(index, this.f7832d);
                } else if (index == R.styleable.Variant_region_heightMoreThan) {
                    this.f7830b = typedArrayObtainStyledAttributes.getDimension(index, this.f7830b);
                } else if (index == R.styleable.Variant_region_widthLessThan) {
                    this.f7831c = typedArrayObtainStyledAttributes.getDimension(index, this.f7831c);
                } else if (index == R.styleable.Variant_region_widthMoreThan) {
                    this.f7829a = typedArrayObtainStyledAttributes.getDimension(index, this.f7829a);
                } else {
                    Log.v("ConstraintLayoutStates", "Unknown tag");
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public c(Context context, ConstraintLayout constraintLayout, int i14) {
        this.f7820a = constraintLayout;
        a(context, i14);
    }

    public final void a(Context context, int i14) {
        String str;
        XmlResourceParser xml = context.getResources().getXml(i14);
        try {
            a aVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                b(context, xml);
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                a aVar2 = new a(context, xml);
                                this.f7823d.put(aVar2.f7825a, aVar2);
                                aVar = aVar2;
                            }
                            break;
                        case 1382829617:
                            str = "StateSet";
                            name.equals(str);
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            name.equals(str);
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                b bVar = new b(context, xml);
                                if (aVar != null) {
                                    aVar.a(bVar);
                                }
                            }
                            break;
                    }
                }
            }
        } catch (IOException e14) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i14, e14);
        } catch (XmlPullParserException e15) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i14, e15);
        }
    }

    public final void b(Context context, XmlPullParser xmlPullParser) {
        d dVar = new d();
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i14 = 0; i14 < attributeCount; i14++) {
            String attributeName = xmlPullParser.getAttributeName(i14);
            String attributeValue = xmlPullParser.getAttributeValue(i14);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                dVar.q(context, xmlPullParser);
                this.f7824e.put(identifier, dVar);
                return;
            }
        }
    }

    public void c(z3.a aVar) {
    }
}
