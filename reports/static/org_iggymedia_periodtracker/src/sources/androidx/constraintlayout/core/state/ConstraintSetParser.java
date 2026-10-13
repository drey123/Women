package androidx.constraintlayout.core.state;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import t3.f;
import t3.g;
import t3.i;
import t3.j;
import u3.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ConstraintSetParser {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface GeneratedValue {
        float value();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements GeneratedValue {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f7613a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f7614b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f7615c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f7617e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f7618f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f7620h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f7621i;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f7616d = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f7619g = 0.0f;

        public a(float f14, float f15, float f16, String str, String str2) {
            this.f7613a = f14;
            this.f7614b = f15;
            this.f7615c = f16;
            this.f7617e = str == null ? "" : str;
            this.f7618f = str2 == null ? "" : str2;
            this.f7621i = f15;
            this.f7620h = f14;
        }

        public ArrayList a() {
            ArrayList arrayList = new ArrayList();
            int i14 = (int) this.f7620h;
            int i15 = (int) this.f7621i;
            int i16 = i14;
            while (i14 <= i15) {
                arrayList.add(this.f7617e + i16 + this.f7618f);
                i16 += (int) this.f7615c;
                i14++;
            }
            return arrayList;
        }

        @Override // androidx.constraintlayout.core.state.ConstraintSetParser.GeneratedValue
        public float value() {
            float f14 = this.f7619g;
            if (f14 >= this.f7621i) {
                this.f7616d = true;
            }
            if (!this.f7616d) {
                this.f7619g = f14 + this.f7615c;
            }
            return this.f7619g;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements GeneratedValue {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f7622a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f7623b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f7624c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f7625d = false;

        public b(float f14, float f15) {
            this.f7622a = f14;
            this.f7623b = f15;
            this.f7624c = f14;
        }

        @Override // androidx.constraintlayout.core.state.ConstraintSetParser.GeneratedValue
        public float value() {
            if (!this.f7625d) {
                this.f7624c += this.f7623b;
            }
            return this.f7624c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public HashMap f7626a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public HashMap f7627b = new HashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public HashMap f7628c = new HashMap();

        public float a(Object obj) {
            if (!(obj instanceof j)) {
                if (obj instanceof f) {
                    return ((f) obj).i();
                }
                return 0.0f;
            }
            String strF = ((j) obj).f();
            if (this.f7627b.containsKey(strF)) {
                return ((GeneratedValue) this.f7627b.get(strF)).value();
            }
            if (this.f7626a.containsKey(strF)) {
                return ((Integer) this.f7626a.get(strF)).floatValue();
            }
            return 0.0f;
        }

        public ArrayList b(String str) {
            if (this.f7628c.containsKey(str)) {
                return (ArrayList) this.f7628c.get(str);
            }
            return null;
        }

        public void c(String str, float f14, float f15) {
            if (this.f7627b.containsKey(str)) {
                this.f7627b.get(str);
            }
            this.f7627b.put(str, new b(f14, f15));
        }

        public void d(String str, float f14, float f15, float f16, String str2, String str3) {
            if (this.f7627b.containsKey(str)) {
                this.f7627b.get(str);
            }
            a aVar = new a(f14, f15, f16, str2, str3);
            this.f7627b.put(str, aVar);
            this.f7628c.put(str, aVar.a());
        }

        public void e(String str, int i14) {
            this.f7626a.put(str, Integer.valueOf(i14));
        }

        public void f(String str, ArrayList arrayList) {
            this.f7628c.put(str, arrayList);
        }
    }

    public static void a(androidx.constraintlayout.core.state.c cVar, c cVar2, ConstraintReference constraintReference, g gVar, String str) throws i {
        str.getClass();
        switch (str) {
            case "centerVertically":
                String strO = gVar.O(str);
                boolean zEquals = strO.equals("parent");
                Object obj = strO;
                if (zEquals) {
                    obj = androidx.constraintlayout.core.state.c.f7647k;
                }
                ConstraintReference constraintReferenceD = cVar.d(obj);
                constraintReference.m0(constraintReferenceD);
                constraintReference.p(constraintReferenceD);
                break;
            case "center":
                String strO2 = gVar.O(str);
                ConstraintReference constraintReferenceD2 = strO2.equals("parent") ? cVar.d(androidx.constraintlayout.core.state.c.f7647k) : cVar.d(strO2);
                constraintReference.i0(constraintReferenceD2);
                constraintReference.z(constraintReferenceD2);
                constraintReference.m0(constraintReferenceD2);
                constraintReference.p(constraintReferenceD2);
                break;
            case "custom":
                i(gVar, constraintReference, str);
                break;
            case "rotationX":
                constraintReference.S(cVar2.a(gVar.y(str)));
                break;
            case "rotationY":
                constraintReference.T(cVar2.a(gVar.y(str)));
                break;
            case "rotationZ":
                constraintReference.U(cVar2.a(gVar.y(str)));
                break;
            case "translationX":
                constraintReference.n0(w(cVar, cVar2.a(gVar.y(str))));
                break;
            case "translationY":
                constraintReference.o0(w(cVar, cVar2.a(gVar.y(str))));
                break;
            case "translationZ":
                constraintReference.p0(w(cVar, cVar2.a(gVar.y(str))));
                break;
            case "height":
                constraintReference.Y(j(gVar, str, cVar, cVar.h()));
                break;
            case "motion":
                r(gVar.y(str), constraintReference);
                break;
            case "pivotX":
                constraintReference.N(cVar2.a(gVar.y(str)));
                break;
            case "pivotY":
                constraintReference.O(cVar2.a(gVar.y(str)));
                break;
            case "scaleX":
                constraintReference.V(cVar2.a(gVar.y(str)));
                break;
            case "scaleY":
                constraintReference.W(cVar2.a(gVar.y(str)));
                break;
            case "hRtlBias":
                float fA = cVar2.a(gVar.y(str));
                if (cVar.r()) {
                    fA = 1.0f - fA;
                }
                constraintReference.F(fA);
                break;
            case "vWeight":
                constraintReference.d0(cVar2.a(gVar.y(str)));
                break;
            case "alpha":
                constraintReference.g(cVar2.a(gVar.y(str)));
                break;
            case "hBias":
                constraintReference.F(cVar2.a(gVar.y(str)));
                break;
            case "vBias":
                constraintReference.q0(cVar2.a(gVar.y(str)));
                break;
            case "width":
                constraintReference.f0(j(gVar, str, cVar, cVar.h()));
                break;
            case "hWeight":
                constraintReference.a0(cVar2.a(gVar.y(str)));
                break;
            case "centerHorizontally":
                String strO3 = gVar.O(str);
                boolean zEquals2 = strO3.equals("parent");
                Object obj2 = strO3;
                if (zEquals2) {
                    obj2 = androidx.constraintlayout.core.state.c.f7647k;
                }
                ConstraintReference constraintReferenceD3 = cVar.d(obj2);
                constraintReference.i0(constraintReferenceD3);
                constraintReference.z(constraintReferenceD3);
                break;
            case "visibility":
                String strO4 = gVar.O(str);
                strO4.getClass();
                switch (strO4) {
                    case "invisible":
                        constraintReference.r0(4);
                        constraintReference.g(0.0f);
                        break;
                    case "gone":
                        constraintReference.r0(8);
                        break;
                    case "visible":
                        constraintReference.r0(0);
                        break;
                }
                break;
            default:
                h(cVar, cVar2, gVar, constraintReference, str);
                break;
        }
    }

    public static int b(String str, String... strArr) {
        for (int i14 = 0; i14 < strArr.length; i14++) {
            if (strArr[i14].equals(str)) {
                return i14;
            }
        }
        return -1;
    }

    public static String c(g gVar) {
        Iterator it = gVar.S().iterator();
        while (it.hasNext()) {
            if (((String) it.next()).equals(TTConst.TRACK_TYPE)) {
                return gVar.O(TTConst.TRACK_TYPE);
            }
        }
        return null;
    }

    public static void d(androidx.constraintlayout.core.state.c cVar, String str, g gVar) throws i {
        boolean zR = cVar.r();
        u3.c cVarB = cVar.b(str, androidx.constraintlayout.core.state.c.EnumC0160c.END);
        ArrayList<String> arrayListS = gVar.S();
        if (arrayListS == null) {
            return;
        }
        for (String str2 : arrayListS) {
            str2.getClass();
            byte b14 = 2;
            switch (str2) {
                case "margin":
                    float fD = gVar.D(str2);
                    if (!Float.isNaN(fD)) {
                        cVarB.K(Float.valueOf(w(cVar, fD)));
                        break;
                    } else {
                        break;
                    }
                    break;
                case "direction":
                    String strO = gVar.O(str2);
                    strO.getClass();
                    switch (strO.hashCode()) {
                        case -1383228885:
                            b14 = strO.equals("bottom") ? (byte) 0 : (byte) -1;
                            break;
                        case 100571:
                            b14 = strO.equals("end") ? (byte) 1 : (byte) -1;
                            break;
                        case 115029:
                            if (!strO.equals("top")) {
                                b14 = -1;
                            }
                            break;
                        case 3317767:
                            b14 = strO.equals("left") ? (byte) 3 : (byte) -1;
                            break;
                        case 108511772:
                            b14 = strO.equals("right") ? (byte) 4 : (byte) -1;
                            break;
                        case 109757538:
                            b14 = strO.equals("start") ? (byte) 5 : (byte) -1;
                            break;
                        default:
                            b14 = -1;
                            break;
                    }
                    switch (b14) {
                        case 0:
                            cVarB.w0(androidx.constraintlayout.core.state.c.EnumC0160c.BOTTOM);
                            break;
                        case 1:
                            if (zR) {
                                cVarB.w0(androidx.constraintlayout.core.state.c.EnumC0160c.LEFT);
                            } else {
                                cVarB.w0(androidx.constraintlayout.core.state.c.EnumC0160c.RIGHT);
                            }
                            break;
                        case 2:
                            cVarB.w0(androidx.constraintlayout.core.state.c.EnumC0160c.TOP);
                            break;
                        case 3:
                            cVarB.w0(androidx.constraintlayout.core.state.c.EnumC0160c.LEFT);
                            break;
                        case 4:
                            cVarB.w0(androidx.constraintlayout.core.state.c.EnumC0160c.RIGHT);
                            break;
                        case 5:
                            if (zR) {
                                cVarB.w0(androidx.constraintlayout.core.state.c.EnumC0160c.RIGHT);
                            } else {
                                cVarB.w0(androidx.constraintlayout.core.state.c.EnumC0160c.LEFT);
                            }
                            break;
                    }
                    break;
                case "contains":
                    t3.a aVarA = gVar.A(str2);
                    if (aVarA == null) {
                        break;
                    } else {
                        for (int i14 = 0; i14 < aVarA.size(); i14++) {
                            cVarB.s0(cVar.d(aVarA.x(i14).f()));
                        }
                        break;
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0086  */
    public static void e(int i14, androidx.constraintlayout.core.state.c cVar, c cVar2, t3.a aVar) throws i {
        String strF;
        u3.d dVarO = i14 == 0 ? cVar.o() : cVar.A();
        t3.d dVarX = aVar.x(1);
        if (dVarX instanceof t3.a) {
            t3.a aVar2 = (t3.a) dVarX;
            if (aVar2.size() < 1) {
                return;
            }
            for (int i15 = 0; i15 < aVar2.size(); i15++) {
                dVarO.s0(aVar2.M(i15));
            }
            if (aVar.size() > 2) {
                t3.d dVarX2 = aVar.x(2);
                if (dVarX2 instanceof g) {
                    g gVar = (g) dVarX2;
                    for (String str : gVar.S()) {
                        str.getClass();
                        if (str.equals("style")) {
                            t3.d dVarY = gVar.y(str);
                            if (dVarY instanceof t3.a) {
                                t3.a aVar3 = (t3.a) dVarY;
                                if (aVar3.size() > 1) {
                                    strF = aVar3.M(0);
                                    dVarO.x0(aVar3.getFloat(1));
                                } else {
                                    strF = dVarY.f();
                                }
                            } else {
                                strF = dVarY.f();
                            }
                            strF.getClass();
                            if (strF.equals("packed")) {
                                dVarO.D0(androidx.constraintlayout.core.state.c.a.PACKED);
                            } else if (strF.equals("spread_inside")) {
                                dVarO.D0(androidx.constraintlayout.core.state.c.a.SPREAD_INSIDE);
                            } else {
                                dVarO.D0(androidx.constraintlayout.core.state.c.a.SPREAD);
                            }
                        } else {
                            h(cVar, cVar2, gVar, dVarO, str);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:47:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00df  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:68:0x0105  */
    /* JADX WARN: Code duplicated, block: B:70:0x010d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0115  */
    /* JADX WARN: Code duplicated, block: B:74:0x0125 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0127 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x0129 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x012b  */
    /* JADX WARN: Code duplicated, block: B:79:0x013a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0170  */
    /* JADX WARN: Code duplicated, block: B:81:0x0196  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:84:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:85:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:89:0x020a  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x01e7 A[SYNTHETIC] */
    public static void f(String str, androidx.constraintlayout.core.state.c cVar, String str2, c cVar2, g gVar) throws i {
        t3.a aVar;
        int i14;
        float f14;
        float fW;
        float fW2;
        float f15;
        float f16;
        String strF;
        int i15 = 0;
        u3.d dVarO = str.charAt(0) == 'h' ? cVar.o() : cVar.A();
        dVarO.c(str2);
        for (String str3 : gVar.S()) {
            str3.getClass();
            int i16 = 6;
            int i17 = 3;
            int i18 = 2;
            int i19 = 1;
            int i24 = -1;
            switch (str3) {
                case "bottom":
                    i24 = i15;
                case "contains":
                    i24 = 1;
                case "end":
                    i24 = 2;
                case "top":
                    i24 = 3;
                case "left":
                    i24 = 4;
                case "right":
                    i24 = 5;
                case "start":
                    i24 = 6;
                case "style":
                    i24 = 7;
                default:
                    switch (i24) {
                        case 0:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            h(cVar, cVar2, gVar, dVarO, str3);
                            continue;
                            continue;
                            continue;
                            continue;
                            continue;
                            continue;
                            continue;
                            continue;
                            continue;
                            i15 = 0;
                            break;
                        case 1:
                            t3.d dVarY = gVar.y(str3);
                            if (dVarY instanceof t3.a) {
                                t3.a aVar2 = (t3.a) dVarY;
                                if (aVar2.size() >= 1) {
                                    int i25 = i15;
                                    while (i25 < aVar2.size()) {
                                        t3.d dVarX = aVar2.x(i25);
                                        if (dVarX instanceof t3.a) {
                                            t3.a aVar3 = (t3.a) dVarX;
                                            if (aVar3.size() > 0) {
                                                String strF2 = aVar3.x(i15).f();
                                                int size = aVar3.size();
                                                if (size != i18) {
                                                    if (size == i17) {
                                                        t3.a aVar4 = aVar2;
                                                        f14 = aVar3.getFloat(i19);
                                                        aVar = aVar4;
                                                        i25 = i25;
                                                        i19 = i19;
                                                        fW = w(cVar, aVar3.getFloat(i18));
                                                        strF2 = strF2;
                                                        fW2 = Float.NaN;
                                                        i14 = i18;
                                                        f16 = fW;
                                                        f15 = Float.NaN;
                                                    } else if (size == 4) {
                                                        float f17 = aVar3.getFloat(i19);
                                                        float fW3 = w(cVar, aVar3.getFloat(i18));
                                                        i17 = 3;
                                                        t3.a aVar5 = aVar2;
                                                        f14 = f17;
                                                        aVar = aVar5;
                                                        i19 = i19;
                                                        fW = w(cVar, aVar3.getFloat(3));
                                                        f15 = Float.NaN;
                                                        i14 = i18;
                                                        f16 = fW3;
                                                        i25 = i25;
                                                        strF2 = strF2;
                                                        fW2 = Float.NaN;
                                                    } else if (size != i16) {
                                                        aVar = aVar2;
                                                        f14 = Float.NaN;
                                                        fW = Float.NaN;
                                                    } else {
                                                        float f18 = aVar3.getFloat(i19);
                                                        float fW4 = w(cVar, aVar3.getFloat(i18));
                                                        float fW5 = w(cVar, aVar3.getFloat(i17));
                                                        float fW6 = w(cVar, aVar3.getFloat(4));
                                                        int i26 = i18;
                                                        f16 = fW4;
                                                        aVar = aVar2;
                                                        f14 = f18;
                                                        i14 = i26;
                                                        i19 = i19;
                                                        fW = fW5;
                                                        i25 = i25;
                                                        strF2 = strF2;
                                                        fW2 = w(cVar, aVar3.getFloat(5));
                                                        f15 = fW6;
                                                        i17 = 3;
                                                    }
                                                    dVarO.w0(strF2, f14, f16, fW, f15, fW2);
                                                } else {
                                                    float f19 = aVar3.getFloat(i19);
                                                    t3.a aVar6 = aVar2;
                                                    f14 = f19;
                                                    aVar = aVar6;
                                                    fW = Float.NaN;
                                                }
                                                f15 = fW;
                                                fW2 = f15;
                                                i14 = i18;
                                                f16 = fW2;
                                                dVarO.w0(strF2, f14, f16, fW, f15, fW2);
                                            } else {
                                                i25 = i25;
                                                aVar = aVar2;
                                                i14 = i18;
                                                i19 = i19;
                                            }
                                        } else {
                                            i25 = i25;
                                            aVar = aVar2;
                                            i14 = i18;
                                            i19 = i19;
                                            dVarO.s0(dVarX.f());
                                        }
                                        i25++;
                                        aVar2 = aVar;
                                        i18 = i14;
                                        i19 = i19;
                                        i15 = 0;
                                        i16 = 6;
                                    }
                                    break;
                                }
                            }
                            System.err.println(str2 + " contains should be an array \"" + dVarY.f() + "\"");
                            return;
                        case 7:
                            t3.d dVarY2 = gVar.y(str3);
                            if (dVarY2 instanceof t3.a) {
                                t3.a aVar7 = (t3.a) dVarY2;
                                if (aVar7.size() > 1) {
                                    strF = aVar7.M(i15);
                                    dVarO.x0(aVar7.getFloat(1));
                                } else {
                                    strF = dVarY2.f();
                                }
                            } else {
                                strF = dVarY2.f();
                            }
                            strF.getClass();
                            if (strF.equals("packed")) {
                                dVarO.D0(androidx.constraintlayout.core.state.c.a.PACKED);
                            } else if (strF.equals("spread_inside")) {
                                dVarO.D0(androidx.constraintlayout.core.state.c.a.SPREAD_INSIDE);
                            } else {
                                dVarO.D0(androidx.constraintlayout.core.state.c.a.SPREAD);
                            }
                            break;
                    }
            }
        }
    }

    public static long g(String str) {
        if (!str.startsWith("#")) {
            return -1L;
        }
        String strSubstring = str.substring(1);
        if (strSubstring.length() == 6) {
            strSubstring = "FF".concat(strSubstring);
        }
        return Long.parseLong(strSubstring, 16);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:106:0x0190  */
    /* JADX WARN: Code duplicated, block: B:128:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:167:0x0266  */
    /* JADX WARN: Code duplicated, block: B:20:0x0085  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:82:0x012d  */
    /* JADX WARN: Failed to find 'out' block for switch in B:53:0x00d0. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    public static void h(androidx.constraintlayout.core.state.c cVar, c cVar2, g gVar, ConstraintReference constraintReference, String str) throws i {
        boolean z14;
        char c14;
        boolean z15;
        boolean z16;
        ?? r16;
        boolean z17;
        boolean zR = cVar.r();
        boolean z18 = !zR;
        t3.a aVarA = gVar.A(str);
        if (aVarA == null || aVarA.size() <= 1) {
            String strQ = gVar.Q(str);
            if (strQ != null) {
                ConstraintReference constraintReferenceD = strQ.equals("parent") ? cVar.d(androidx.constraintlayout.core.state.c.f7647k) : cVar.d(strQ);
                str.getClass();
                switch (str) {
                    case "baseline":
                        cVar.c(constraintReference.getKey());
                        cVar.c(constraintReferenceD.getKey());
                        constraintReference.k(constraintReferenceD);
                        break;
                    case "bottom":
                        constraintReference.p(constraintReferenceD);
                        break;
                    case "end":
                        if (zR) {
                            constraintReference.H(constraintReferenceD);
                            break;
                        } else {
                            constraintReference.R(constraintReferenceD);
                            break;
                        }
                        break;
                    case "top":
                        constraintReference.m0(constraintReferenceD);
                        break;
                    case "start":
                        if (zR) {
                            constraintReference.R(constraintReferenceD);
                            break;
                        } else {
                            constraintReference.H(constraintReferenceD);
                            break;
                        }
                        break;
                }
            }
            return;
        }
        String strM = aVarA.M(0);
        String strP = aVarA.P(1);
        float fW = aVarA.size() > 2 ? w(cVar, cVar2.a(aVarA.I(2))) : 0.0f;
        float fW2 = aVarA.size() > 3 ? w(cVar, cVar2.a(aVarA.I(3))) : 0.0f;
        ConstraintReference constraintReferenceD2 = strM.equals("parent") ? cVar.d(androidx.constraintlayout.core.state.c.f7647k) : cVar.d(strM);
        str.getClass();
        float f14 = fW;
        switch (str) {
            case "baseline":
                z14 = true;
                c14 = 2;
                strP.getClass();
                switch (strP) {
                    case "baseline":
                        cVar.c(constraintReference.getKey());
                        cVar.c(constraintReferenceD2.getKey());
                        constraintReference.k(constraintReferenceD2);
                        break;
                    case "bottom":
                        cVar.c(constraintReference.getKey());
                        constraintReference.l(constraintReferenceD2);
                        break;
                    case "top":
                        cVar.c(constraintReference.getKey());
                        constraintReference.m(constraintReferenceD2);
                        break;
                }
                z15 = z14;
                z16 = false;
                break;
            case "circular":
                z14 = true;
                c14 = 2;
                constraintReference.r(constraintReferenceD2, cVar2.a(aVarA.x(1)), aVarA.size() > 2 ? w(cVar, cVar2.a(aVarA.I(2))) : 0.0f);
                z15 = z14;
                z16 = false;
                break;
            case "bottom":
                strP.getClass();
                switch (strP) {
                    case "baseline":
                        cVar.c(constraintReferenceD2.getKey());
                        constraintReference.o(constraintReferenceD2);
                        break;
                    case "bottom":
                        constraintReference.p(constraintReferenceD2);
                        break;
                    case "top":
                        constraintReference.q(constraintReferenceD2);
                        break;
                }
                z14 = true;
                c14 = 2;
                z15 = z14;
                z16 = false;
                break;
            case "end":
                z15 = zR;
                z14 = true;
                c14 = 2;
                z16 = true;
                break;
            case "top":
                strP.getClass();
                switch (strP) {
                    case "baseline":
                        cVar.c(constraintReferenceD2.getKey());
                        constraintReference.k0(constraintReferenceD2);
                        break;
                    case "bottom":
                        constraintReference.l0(constraintReferenceD2);
                        break;
                    case "top":
                        constraintReference.m0(constraintReferenceD2);
                        break;
                }
                z14 = true;
                c14 = 2;
                z15 = z14;
                z16 = false;
                break;
            case "left":
                z15 = true;
                z14 = true;
                c14 = 2;
                z16 = true;
                break;
            case "right":
                z15 = false;
                z14 = true;
                c14 = 2;
                z16 = true;
                break;
            case "start":
                z15 = z18;
                z14 = true;
                c14 = 2;
                z16 = true;
                break;
            default:
                z14 = true;
                c14 = 2;
                z15 = z14;
                z16 = false;
                break;
        }
        if (z16) {
            strP.getClass();
            switch (strP.hashCode()) {
                case 100571:
                    if (!strP.equals("end")) {
                        r16 = -1;
                    } else {
                        r16 = 0;
                    }
                    break;
                case 3317767:
                    if (!strP.equals("left")) {
                        r16 = -1;
                    } else {
                        r16 = z14;
                    }
                    break;
                case 108511772:
                    if (!strP.equals("right")) {
                        r16 = -1;
                    } else {
                        r16 = c14;
                    }
                    break;
                case 109757538:
                    if (!strP.equals("start")) {
                        r16 = -1;
                    } else {
                        r16 = 3;
                    }
                    break;
                default:
                    r16 = -1;
                    break;
            }
            switch (r16) {
                case 0:
                    z17 = zR;
                    break;
                case 1:
                default:
                    z17 = z14;
                    break;
                case 2:
                    z17 = false;
                    break;
                case 3:
                    z17 = z18;
                    break;
            }
            if (z15) {
                if (z17) {
                    constraintReference.H(constraintReferenceD2);
                } else {
                    constraintReference.I(constraintReferenceD2);
                }
            } else if (z17) {
                constraintReference.Q(constraintReferenceD2);
            } else {
                constraintReference.R(constraintReferenceD2);
            }
        }
        constraintReference.K(Float.valueOf(f14)).M(Float.valueOf(fW2));
    }

    public static void i(g gVar, ConstraintReference constraintReference, String str) throws i {
        ArrayList<String> arrayListS;
        g gVarG = gVar.G(str);
        if (gVarG == null || (arrayListS = gVarG.S()) == null) {
            return;
        }
        for (String str2 : arrayListS) {
            t3.d dVarY = gVarG.y(str2);
            if (dVarY instanceof f) {
                constraintReference.f(str2, dVarY.i());
            } else if (dVarY instanceof j) {
                long jG = g(dVarY.f());
                if (jG != -1) {
                    constraintReference.e(str2, (int) jG);
                }
            }
        }
    }

    public static androidx.constraintlayout.core.state.a j(g gVar, String str, androidx.constraintlayout.core.state.c cVar, CorePixelDp corePixelDp) throws i {
        t3.d dVarY = gVar.y(str);
        androidx.constraintlayout.core.state.a aVarB = androidx.constraintlayout.core.state.a.b(0);
        if (dVarY instanceof j) {
            return k(dVarY.f());
        }
        if (dVarY instanceof f) {
            return androidx.constraintlayout.core.state.a.b(cVar.e(Float.valueOf(corePixelDp.a(gVar.C(str)))));
        }
        if (dVarY instanceof g) {
            g gVar2 = (g) dVarY;
            String strQ = gVar2.Q(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
            if (strQ != null) {
                aVarB = k(strQ);
            }
            t3.d dVarJ = gVar2.J("min");
            if (dVarJ != null) {
                if (dVarJ instanceof f) {
                    aVarB.n(cVar.e(Float.valueOf(corePixelDp.a(((f) dVarJ).i()))));
                } else if (dVarJ instanceof j) {
                    aVarB.o(androidx.constraintlayout.core.state.a.f7630j);
                }
            }
            t3.d dVarJ2 = gVar2.J("max");
            if (dVarJ2 != null) {
                if (dVarJ2 instanceof f) {
                    aVarB.l(cVar.e(Float.valueOf(corePixelDp.a(((f) dVarJ2).i()))));
                    return aVarB;
                }
                if (dVarJ2 instanceof j) {
                    aVarB.m(androidx.constraintlayout.core.state.a.f7630j);
                }
            }
        }
        return aVarB;
    }

    public static androidx.constraintlayout.core.state.a k(String str) {
        androidx.constraintlayout.core.state.a aVarB = androidx.constraintlayout.core.state.a.b(0);
        str.getClass();
        switch (str) {
            case "preferWrap":
                return androidx.constraintlayout.core.state.a.g(androidx.constraintlayout.core.state.a.f7630j);
            case "parent":
                return androidx.constraintlayout.core.state.a.d();
            case "spread":
                return androidx.constraintlayout.core.state.a.g(androidx.constraintlayout.core.state.a.f7631k);
            case "wrap":
                return androidx.constraintlayout.core.state.a.h();
            default:
                if (str.endsWith("%")) {
                    return androidx.constraintlayout.core.state.a.e(0, Float.parseFloat(str.substring(0, str.indexOf(37))) / 100.0f).r(0);
                }
                return str.contains(":") ? androidx.constraintlayout.core.state.a.f(str).s(androidx.constraintlayout.core.state.a.f7631k) : aVarB;
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x022e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0298  */
    /* JADX WARN: Code duplicated, block: B:140:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:178:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:194:0x0403  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static void l(String str, androidx.constraintlayout.core.state.c cVar, String str2, c cVar2, g gVar) throws i {
        int i14;
        float f14;
        int i15;
        String strF;
        String strM;
        String strM2;
        Float fValueOf;
        Float fValueOf2;
        Float fValueOf3;
        String strF2;
        String strM3;
        String strM4;
        float fJ;
        float f15;
        float f16;
        float f17;
        Float fValueOf4;
        Float fValueOf5;
        Float fValueOf6;
        float f18;
        float fW;
        float f19;
        float f24;
        float f25 = 0.5f;
        Float fValueOf7 = Float.valueOf(0.5f);
        int i16 = 0;
        e eVarI = cVar.i(str2, str.charAt(0) == 'v');
        for (String str3 : gVar.S()) {
            str3.getClass();
            int i17 = 4;
            switch (str3.hashCode()) {
                case -1254185091:
                    i14 = str3.equals("hAlign") ? i16 : -1;
                    break;
                case -1237307863:
                    i14 = str3.equals("hStyle") ? 1 : -1;
                    break;
                case -1198076529:
                    i14 = str3.equals("hFlowBias") ? 2 : -1;
                    break;
                case -853376977:
                    i14 = str3.equals("vAlign") ? 3 : -1;
                    break;
                case -836499749:
                    i14 = str3.equals("vStyle") ? 4 : -1;
                    break;
                case -806339567:
                    i14 = str3.equals("padding") ? 5 : -1;
                    break;
                case -732635235:
                    i14 = str3.equals("vFlowBias") ? 6 : -1;
                    break;
                case -567445985:
                    i14 = str3.equals("contains") ? 7 : -1;
                    break;
                case -488900360:
                    i14 = str3.equals("maxElement") ? 8 : -1;
                    break;
                case 3169614:
                    i14 = str3.equals("hGap") ? 9 : -1;
                    break;
                case 3575610:
                    i14 = str3.equals(TTConst.TRACK_TYPE) ? 10 : -1;
                    break;
                case 3586688:
                    i14 = str3.equals("vGap") ? 11 : -1;
                    break;
                case 3657802:
                    i14 = str3.equals("wrap") ? 12 : -1;
                    break;
                default:
                    i14 = -1;
                    break;
            }
            switch (i14) {
                case 0:
                    f14 = f25;
                    String strF3 = gVar.y(str3).f();
                    strF3.getClass();
                    if (strF3.equals("end")) {
                        i15 = 0;
                        eVarI.B0(1);
                    } else if (strF3.equals("start")) {
                        i15 = 0;
                        eVarI.B0(0);
                    } else {
                        eVarI.B0(2);
                        i15 = 0;
                    }
                    i16 = i15;
                    f25 = f14;
                    break;
                case 1:
                    f14 = f25;
                    t3.d dVarY = gVar.y(str3);
                    if (dVarY instanceof t3.a) {
                        t3.a aVar = (t3.a) dVarY;
                        if (aVar.size() > 1) {
                            strM = aVar.M(0);
                            strF = aVar.M(1);
                            strM2 = aVar.size() > 2 ? aVar.M(2) : "";
                        } else {
                            strF = dVarY.f();
                            strM = "";
                            strM2 = strM;
                        }
                    } else {
                        strF = dVarY.f();
                        strM = "";
                        strM2 = strM;
                    }
                    if (!strF.equals("")) {
                        eVarI.D0(androidx.constraintlayout.core.state.c.a.e(strF));
                    }
                    if (!strM.equals("")) {
                        eVarI.y0(androidx.constraintlayout.core.state.c.a.e(strM));
                    }
                    if (!strM2.equals("")) {
                        eVarI.F0(androidx.constraintlayout.core.state.c.a.e(strM2));
                    }
                    i15 = 0;
                    i16 = i15;
                    f25 = f14;
                    break;
                case 2:
                    f14 = f25;
                    t3.d dVarY2 = gVar.y(str3);
                    if (dVarY2 instanceof t3.a) {
                        t3.a aVar2 = (t3.a) dVarY2;
                        if (aVar2.size() > 1) {
                            fValueOf2 = Float.valueOf(aVar2.getFloat(0));
                            fValueOf = Float.valueOf(aVar2.getFloat(1));
                            fValueOf3 = aVar2.size() > 2 ? Float.valueOf(aVar2.getFloat(2)) : fValueOf7;
                        } else {
                            fValueOf = Float.valueOf(dVarY2.i());
                            fValueOf2 = fValueOf7;
                            fValueOf3 = fValueOf2;
                        }
                    } else {
                        fValueOf = Float.valueOf(dVarY2.i());
                        fValueOf2 = fValueOf7;
                        fValueOf3 = fValueOf2;
                    }
                    eVarI.F(fValueOf.floatValue());
                    if (fValueOf2.floatValue() != f14) {
                        eVarI.x0(fValueOf2.floatValue());
                    }
                    if (fValueOf3.floatValue() != f14) {
                        eVarI.E0(fValueOf3.floatValue());
                    }
                    i15 = 0;
                    i16 = i15;
                    f25 = f14;
                    break;
                case 3:
                    f14 = f25;
                    String strF4 = gVar.y(str3).f();
                    strF4.getClass();
                    switch (strF4) {
                        case "baseline":
                            eVarI.O0(3);
                            break;
                        case "bottom":
                            eVarI.O0(1);
                            break;
                        case "top":
                            eVarI.O0(0);
                            break;
                        default:
                            eVarI.O0(2);
                            break;
                    }
                    i15 = 0;
                    i16 = i15;
                    f25 = f14;
                    break;
                case 4:
                    f14 = f25;
                    t3.d dVarY3 = gVar.y(str3);
                    if (dVarY3 instanceof t3.a) {
                        t3.a aVar3 = (t3.a) dVarY3;
                        if (aVar3.size() > 1) {
                            strM3 = aVar3.M(0);
                            strF2 = aVar3.M(1);
                            strM4 = aVar3.size() > 2 ? aVar3.M(2) : "";
                        } else {
                            strF2 = dVarY3.f();
                            strM3 = "";
                            strM4 = strM3;
                        }
                    } else {
                        strF2 = dVarY3.f();
                        strM3 = "";
                        strM4 = strM3;
                    }
                    if (!strF2.equals("")) {
                        eVarI.Q0(androidx.constraintlayout.core.state.c.a.e(strF2));
                    }
                    if (!strM3.equals("")) {
                        eVarI.A0(androidx.constraintlayout.core.state.c.a.e(strM3));
                    }
                    if (!strM4.equals("")) {
                        eVarI.H0(androidx.constraintlayout.core.state.c.a.e(strM4));
                    }
                    i15 = 0;
                    i16 = i15;
                    f25 = f14;
                    break;
                case 5:
                    f14 = f25;
                    t3.d dVarY4 = gVar.y(str3);
                    if (dVarY4 instanceof t3.a) {
                        t3.a aVar4 = (t3.a) dVarY4;
                        if (aVar4.size() > 1) {
                            fJ = aVar4.getInt(0);
                            f17 = aVar4.getInt(1);
                            if (aVar4.size() > 2) {
                                f16 = aVar4.getInt(2);
                                try {
                                    f15 = ((t3.a) dVarY4).getInt(3);
                                } catch (ArrayIndexOutOfBoundsException unused) {
                                    f15 = 0.0f;
                                }
                            } else {
                                f16 = fJ;
                                f15 = f17;
                            }
                        } else {
                            fJ = dVarY4.j();
                            f15 = fJ;
                            f16 = f15;
                            f17 = f16;
                        }
                    } else {
                        fJ = dVarY4.j();
                        f15 = fJ;
                        f16 = f15;
                        f17 = f16;
                    }
                    eVarI.L0(Math.round(w(cVar, fJ)));
                    eVarI.N0(Math.round(w(cVar, f17)));
                    eVarI.M0(Math.round(w(cVar, f16)));
                    eVarI.K0(Math.round(w(cVar, f15)));
                    i15 = 0;
                    i16 = i15;
                    f25 = f14;
                    break;
                case 6:
                    f14 = f25;
                    t3.d dVarY5 = gVar.y(str3);
                    if (dVarY5 instanceof t3.a) {
                        t3.a aVar5 = (t3.a) dVarY5;
                        if (aVar5.size() > 1) {
                            fValueOf5 = Float.valueOf(aVar5.getFloat(0));
                            fValueOf4 = Float.valueOf(aVar5.getFloat(1));
                            fValueOf6 = aVar5.size() > 2 ? Float.valueOf(aVar5.getFloat(2)) : fValueOf7;
                        } else {
                            fValueOf4 = Float.valueOf(dVarY5.i());
                            fValueOf5 = fValueOf7;
                            fValueOf6 = fValueOf5;
                        }
                    } else {
                        fValueOf4 = Float.valueOf(dVarY5.i());
                        fValueOf5 = fValueOf7;
                        fValueOf6 = fValueOf5;
                    }
                    try {
                        eVarI.q0(fValueOf4.floatValue());
                        if (fValueOf5.floatValue() != f14) {
                            eVarI.z0(fValueOf5.floatValue());
                        }
                        if (fValueOf6.floatValue() != f14) {
                            eVarI.G0(fValueOf6.floatValue());
                        }
                    } catch (NumberFormatException unused2) {
                    }
                    i15 = 0;
                    i16 = i15;
                    f25 = f14;
                    break;
                case 7:
                    t3.d dVarY6 = gVar.y(str3);
                    if (dVarY6 instanceof t3.a) {
                        t3.a aVar6 = (t3.a) dVarY6;
                        if (aVar6.size() >= 1) {
                            int i18 = i16;
                            while (i18 < aVar6.size()) {
                                t3.d dVarX = aVar6.x(i18);
                                float f26 = f25;
                                if (dVarX instanceof t3.a) {
                                    t3.a aVar7 = (t3.a) dVarX;
                                    if (aVar7.size() > 0) {
                                        String strF5 = aVar7.x(i16).f();
                                        int size = aVar7.size();
                                        if (size != 2) {
                                            if (size == 3) {
                                                f24 = aVar7.getFloat(1);
                                                fW = w(cVar, aVar7.getFloat(2));
                                                f19 = fW;
                                            } else if (size != i17) {
                                                f18 = Float.NaN;
                                                fW = Float.NaN;
                                            } else {
                                                f24 = aVar7.getFloat(1);
                                                float fW2 = w(cVar, aVar7.getFloat(2));
                                                fW = w(cVar, aVar7.getFloat(3));
                                                f19 = fW2;
                                            }
                                            f18 = f24;
                                            eVarI.w0(strF5, f18, f19, fW);
                                        } else {
                                            f18 = aVar7.getFloat(1);
                                            fW = Float.NaN;
                                        }
                                        f19 = fW;
                                        eVarI.w0(strF5, f18, f19, fW);
                                    }
                                } else {
                                    eVarI.s0(dVarX.f());
                                }
                                i18++;
                                f25 = f26;
                                i16 = 0;
                                i17 = 4;
                            }
                            f14 = f25;
                            i15 = i16;
                            i16 = i15;
                            f25 = f14;
                            break;
                        }
                    }
                    System.err.println(str2 + " contains should be an array \"" + dVarY6.f() + "\"");
                    break;
                case 8:
                    eVarI.I0(gVar.y(str3).j());
                    f14 = f25;
                    i15 = i16;
                    i16 = i15;
                    f25 = f14;
                    break;
                case 9:
                    eVarI.C0(gVar.y(str3).j());
                    f14 = f25;
                    i15 = i16;
                    i16 = i15;
                    f25 = f14;
                    break;
                case 10:
                    if (gVar.y(str3).f().equals("hFlow")) {
                        eVarI.J0(i16);
                    } else {
                        eVarI.J0(1);
                    }
                    f14 = f25;
                    i15 = i16;
                    i16 = i15;
                    f25 = f14;
                    break;
                case 11:
                    eVarI.P0(gVar.y(str3).j());
                    f14 = f25;
                    i15 = i16;
                    i16 = i15;
                    f25 = f14;
                    break;
                case 12:
                    eVarI.R0(androidx.constraintlayout.core.state.c.e.e(gVar.y(str3).f()));
                    f14 = f25;
                    i15 = i16;
                    i16 = i15;
                    f25 = f14;
                    break;
                default:
                    a(cVar, cVar2, cVar.d(str2), gVar, str3);
                    f14 = f25;
                    i15 = i16;
                    i16 = i15;
                    f25 = f14;
                    break;
            }
            return;
        }
    }

    public static void m(androidx.constraintlayout.core.state.c cVar, c cVar2, g gVar) throws i {
        ArrayList<String> arrayListS = gVar.S();
        if (arrayListS == null) {
            return;
        }
        for (String str : arrayListS) {
            t3.d dVarY = gVar.y(str);
            ArrayList arrayListB = cVar2.b(str);
            if (arrayListB != null && (dVarY instanceof g)) {
                Iterator it = arrayListB.iterator();
                while (it.hasNext()) {
                    u(cVar, cVar2, (String) it.next(), (g) dVarY);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:117:0x01ec  */
    public static void n(String str, androidx.constraintlayout.core.state.c cVar, String str2, c cVar2, g gVar) throws i {
        float fJ;
        float f14;
        float f15;
        float f16;
        u3.f fVarJ = cVar.j(str2, str);
        for (String str3 : gVar.S()) {
            str3.getClass();
            int iJ = 0;
            switch (str3) {
                case "orientation":
                    fVarJ.B0(gVar.y(str3).j());
                    break;
                case "padding":
                    t3.d dVarY = gVar.y(str3);
                    if (dVarY instanceof t3.a) {
                        t3.a aVar = (t3.a) dVarY;
                        if (aVar.size() > 1) {
                            fJ = aVar.getInt(0);
                            f16 = aVar.getInt(1);
                            if (aVar.size() > 2) {
                                f15 = aVar.getInt(2);
                                try {
                                    f14 = ((t3.a) dVarY).getInt(3);
                                } catch (ArrayIndexOutOfBoundsException unused) {
                                    f14 = 0.0f;
                                }
                            } else {
                                f14 = f16;
                                f15 = fJ;
                            }
                        } else {
                            fJ = dVarY.j();
                            f14 = fJ;
                            f15 = f14;
                            f16 = f15;
                        }
                    } else {
                        fJ = dVarY.j();
                        f14 = fJ;
                        f15 = f14;
                        f16 = f15;
                    }
                    fVarJ.E0(Math.round(w(cVar, fJ)));
                    fVarJ.F0(Math.round(w(cVar, f16)));
                    fVarJ.D0(Math.round(w(cVar, f15)));
                    fVarJ.C0(Math.round(w(cVar, f14)));
                    break;
                case "contains":
                    t3.a aVarA = gVar.A(str3);
                    if (aVarA != null) {
                        while (iJ < aVarA.size()) {
                            fVarJ.s0(cVar.d(aVarA.x(iJ).f()));
                            iJ++;
                        }
                        break;
                    } else {
                        break;
                    }
                    break;
                case "hGap":
                    fVarJ.A0(w(cVar, gVar.y(str3).i()));
                    break;
                case "rows":
                    int iJ2 = gVar.y(str3).j();
                    if (iJ2 > 0) {
                        fVarJ.H0(iJ2);
                        break;
                    } else {
                        break;
                    }
                    break;
                case "vGap":
                    fVarJ.K0(w(cVar, gVar.y(str3).i()));
                    break;
                case "flags":
                    String strF = "";
                    try {
                        t3.d dVarY2 = gVar.y(str3);
                        if (dVarY2 instanceof f) {
                            iJ = dVarY2.j();
                        } else {
                            strF = dVarY2.f();
                        }
                    } catch (Exception e14) {
                        System.err.println("Error parsing grid flags " + e14);
                    }
                    if (strF != null && !strF.isEmpty()) {
                        fVarJ.z0(strF);
                        break;
                    } else {
                        fVarJ.y0(iJ);
                        break;
                    }
                    break;
                case "skips":
                    String strF2 = gVar.y(str3).f();
                    if (strF2 == null || !strF2.contains(":")) {
                        break;
                    } else {
                        fVarJ.I0(strF2);
                        break;
                    }
                    break;
                case "spans":
                    String strF3 = gVar.y(str3).f();
                    if (strF3 == null || !strF3.contains(":")) {
                        break;
                    } else {
                        fVarJ.J0(strF3);
                        break;
                    }
                    break;
                case "rowWeights":
                    String strF4 = gVar.y(str3).f();
                    if (strF4 == null || !strF4.contains(",")) {
                        break;
                    } else {
                        fVarJ.G0(strF4);
                        break;
                    }
                    break;
                case "columns":
                    int iJ3 = gVar.y(str3).j();
                    if (iJ3 > 0) {
                        fVarJ.x0(iJ3);
                        break;
                    } else {
                        break;
                    }
                    break;
                case "columnWeights":
                    String strF5 = gVar.y(str3).f();
                    if (strF5 == null || !strF5.contains(",")) {
                        break;
                    } else {
                        fVarJ.w0(strF5);
                        break;
                    }
                    break;
                default:
                    a(cVar, cVar2, cVar.d(str2), gVar, str3);
                    break;
            }
        }
    }

    public static void o(int i14, androidx.constraintlayout.core.state.c cVar, t3.a aVar) throws i {
        g gVar;
        String strQ;
        t3.d dVarX = aVar.x(1);
        if ((dVarX instanceof g) && (strQ = (gVar = (g) dVarX).Q("id")) != null) {
            p(i14, cVar, strQ, gVar);
        }
    }

    /* JADX WARN: switch over string: strings are not added: [[left]] */
    public static void p(int i14, androidx.constraintlayout.core.state.c cVar, String str, g gVar) throws i {
        String str2;
        ArrayList arrayListS = gVar.S();
        if (arrayListS == null) {
            return;
        }
        ConstraintReference constraintReferenceD = cVar.d(str);
        if (i14 == 0) {
            cVar.p(str);
        } else {
            cVar.B(str);
        }
        boolean z14 = !cVar.r() || i14 == 0;
        u3.g gVar2 = (u3.g) constraintReferenceD.d();
        Iterator it = arrayListS.iterator();
        float fC = 0.0f;
        boolean z15 = false;
        while (true) {
            boolean z16 = true;
            while (true) {
                if (!it.hasNext()) {
                    if (z15) {
                        if (z16) {
                            gVar2.f(fC);
                            return;
                        } else {
                            gVar2.f(1.0f - fC);
                            return;
                        }
                    }
                    if (z16) {
                        gVar2.h(Float.valueOf(fC));
                        return;
                    } else {
                        gVar2.e(Float.valueOf(fC));
                        return;
                    }
                }
                str2 = (String) it.next();
                str2.getClass();
                switch (str2) {
                    case "percent":
                        t3.a aVarA = gVar.A(str2);
                        if (aVarA != null) {
                            if (aVarA.size() > 1) {
                                String strM = aVarA.M(0);
                                float f14 = aVarA.getFloat(1);
                                strM.getClass();
                                switch (strM) {
                                    case "end":
                                        z16 = !z14;
                                        fC = f14;
                                        break;
                                    case "left":
                                        z16 = true;
                                        fC = f14;
                                        z15 = true;
                                        break;
                                    case "right":
                                        z16 = false;
                                        fC = f14;
                                        break;
                                    case "start":
                                        z16 = z14;
                                        fC = f14;
                                        break;
                                    default:
                                        fC = f14;
                                        break;
                                }
                            }
                            z15 = true;
                            break;
                        } else {
                            fC = gVar.C(str2);
                            z15 = true;
                            z16 = true;
                            break;
                        }
                        break;
                    case "end":
                        fC = w(cVar, gVar.C(str2));
                        z16 = !z14;
                        break;
                    case "right":
                        fC = w(cVar, gVar.C(str2));
                        z16 = false;
                        break;
                    case "start":
                        fC = w(cVar, gVar.C(str2));
                        z16 = z14;
                        break;
                }
            }
            fC = w(cVar, gVar.C(str2));
        }
    }

    public static void q(androidx.constraintlayout.core.state.c cVar, c cVar2, t3.a aVar) throws i {
        for (int i14 = 0; i14 < aVar.size(); i14++) {
            t3.d dVarX = aVar.x(i14);
            if (dVarX instanceof t3.a) {
                t3.a aVar2 = (t3.a) dVarX;
                if (aVar2.size() > 1) {
                    String strM = aVar2.M(0);
                    strM.getClass();
                    switch (strM) {
                        case "vGuideline":
                            o(1, cVar, aVar2);
                            break;
                        case "hChain":
                            e(0, cVar, cVar2, aVar2);
                            break;
                        case "vChain":
                            e(1, cVar, cVar2, aVar2);
                            break;
                        case "hGuideline":
                            o(0, cVar, aVar2);
                            break;
                    }
                }
            }
        }
    }

    public static void r(t3.d dVar, ConstraintReference constraintReference) throws i {
        if (dVar instanceof g) {
            g gVar = (g) dVar;
            s3.b bVar = new s3.b();
            ArrayList<String> arrayListS = gVar.S();
            if (arrayListS == null) {
                return;
            }
            for (String str : arrayListS) {
                str.getClass();
                switch (str) {
                    case "stagger":
                        bVar.a(600, gVar.C(str));
                        break;
                    case "easing":
                        bVar.c(603, gVar.O(str));
                        break;
                    case "quantize":
                        t3.d dVarY = gVar.y(str);
                        if (!(dVarY instanceof t3.a)) {
                            bVar.b(610, gVar.E(str));
                            break;
                        } else {
                            t3.a aVar = (t3.a) dVarY;
                            int size = aVar.size();
                            if (size > 0) {
                                bVar.b(610, aVar.getInt(0));
                                if (size > 1) {
                                    bVar.c(611, aVar.M(1));
                                    if (size > 2) {
                                        bVar.a(602, aVar.getFloat(2));
                                    }
                                }
                            }
                            break;
                        }
                        break;
                    case "pathArc":
                        String strO = gVar.O(str);
                        int iB = b(strO, "none", "startVertical", "startHorizontal", "flip", "below", "above");
                        if (iB != -1) {
                            bVar.b(607, iB);
                            break;
                        } else {
                            System.err.println(gVar.n() + " pathArc = '" + strO + "'");
                            break;
                        }
                        break;
                    case "relativeTo":
                        bVar.c(605, gVar.O(str));
                        break;
                }
            }
            constraintReference.f7597l0 = bVar;
        }
    }

    public static void s(androidx.constraintlayout.core.state.c cVar, c cVar2, g gVar) throws i {
        ArrayList<String> arrayListS = gVar.S();
        if (arrayListS == null) {
            return;
        }
        for (String str : arrayListS) {
            t3.d dVarY = gVar.y(str);
            if (dVarY instanceof f) {
                cVar2.e(str, dVarY.j());
            } else if (dVarY instanceof g) {
                g gVar2 = (g) dVarY;
                if (gVar2.R("from") && gVar2.R("to")) {
                    cVar2.d(str, cVar2.a(gVar2.y("from")), cVar2.a(gVar2.y("to")), 1.0f, gVar2.Q("prefix"), gVar2.Q("postfix"));
                } else if (gVar2.R("from") && gVar2.R("step")) {
                    cVar2.c(str, cVar2.a(gVar2.y("from")), cVar2.a(gVar2.y("step")));
                } else if (gVar2.R("ids")) {
                    t3.a aVarZ = gVar2.z("ids");
                    ArrayList arrayList = new ArrayList();
                    for (int i14 = 0; i14 < aVarZ.size(); i14++) {
                        arrayList.add(aVarZ.M(i14));
                    }
                    cVar2.f(str, arrayList);
                } else if (gVar2.R("tag")) {
                    cVar2.f(str, cVar.k(gVar2.O("tag")));
                }
            }
        }
    }

    public static void t(androidx.constraintlayout.core.state.c cVar, c cVar2, ConstraintReference constraintReference, g gVar) throws i {
        if (constraintReference.E() == null) {
            constraintReference.f0(androidx.constraintlayout.core.state.a.h());
        }
        if (constraintReference.C() == null) {
            constraintReference.Y(androidx.constraintlayout.core.state.a.h());
        }
        ArrayList arrayListS = gVar.S();
        if (arrayListS == null) {
            return;
        }
        Iterator it = arrayListS.iterator();
        while (it.hasNext()) {
            a(cVar, cVar2, constraintReference, gVar, (String) it.next());
        }
    }

    public static void u(androidx.constraintlayout.core.state.c cVar, c cVar2, String str, g gVar) throws i {
        t(cVar, cVar2, cVar.d(str), gVar);
    }

    public static void v(g gVar, androidx.constraintlayout.core.state.c cVar, c cVar2) {
        ArrayList<String> arrayListS = gVar.S();
        if (arrayListS == null) {
            return;
        }
        for (String str : arrayListS) {
            t3.d dVarY = gVar.y(str);
            str.getClass();
            switch (str) {
                case "Helpers":
                    if (!(dVarY instanceof t3.a)) {
                        break;
                    } else {
                        q(cVar, cVar2, (t3.a) dVarY);
                        break;
                    }
                    break;
                case "Generate":
                    if (!(dVarY instanceof g)) {
                        break;
                    } else {
                        m(cVar, cVar2, (g) dVarY);
                        break;
                    }
                    break;
                case "Variables":
                    if (!(dVarY instanceof g)) {
                        break;
                    } else {
                        s(cVar, cVar2, (g) dVarY);
                        break;
                    }
                    break;
                default:
                    if (!(dVarY instanceof g)) {
                        if (dVarY instanceof f) {
                            cVar2.e(str, dVarY.j());
                        }
                        break;
                    } else {
                        g gVar2 = (g) dVarY;
                        String strC = c(gVar2);
                        if (strC == null) {
                            u(cVar, cVar2, str, gVar2);
                            break;
                        } else {
                            switch (strC) {
                                case "vGuideline":
                                    p(1, cVar, str, gVar2);
                                    break;
                                case "column":
                                case "row":
                                case "grid":
                                    n(strC, cVar, str, cVar2, gVar2);
                                    break;
                                case "hChain":
                                case "vChain":
                                    f(strC, cVar, str, cVar2, gVar2);
                                    break;
                                case "barrier":
                                    d(cVar, str, gVar2);
                                    break;
                                case "hFlow":
                                case "vFlow":
                                    l(strC, cVar, str, cVar2, gVar2);
                                    break;
                                case "hGuideline":
                                    p(0, cVar, str, gVar2);
                                    break;
                            }
                        }
                    }
                    break;
            }
        }
    }

    public static float w(androidx.constraintlayout.core.state.c cVar, float f14) {
        return cVar.h().a(f14);
    }
}
