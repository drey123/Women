package bj;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.r0;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f implements NameResolver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f23594d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f23595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List f23596f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Map f23597g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f23598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f23599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f23600c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23601a;

        static {
            int[] iArr = new int[aj.a.e.c.EnumC0060c.values().length];
            try {
                iArr[aj.a.e.c.EnumC0060c.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[aj.a.e.c.EnumC0060c.INTERNAL_TO_CLASS_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[aj.a.e.c.EnumC0060c.DESC_TO_CLASS_ID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f23601a = iArr;
        }
    }

    static {
        String strE0 = CollectionsKt.E0(w.r('k', 'o', 't', 'l', 'i', 'n'), "", null, null, 0, null, null, 62, null);
        f23595e = strE0;
        List listR = w.r(strE0 + "/Any", strE0 + "/Nothing", strE0 + "/Unit", strE0 + "/Throwable", strE0 + "/Number", strE0 + "/Byte", strE0 + "/Double", strE0 + "/Float", strE0 + "/Int", strE0 + "/Long", strE0 + "/Short", strE0 + "/Boolean", strE0 + "/Char", strE0 + "/CharSequence", strE0 + "/String", strE0 + "/Comparable", strE0 + "/Enum", strE0 + "/Array", strE0 + "/ByteArray", strE0 + "/DoubleArray", strE0 + "/FloatArray", strE0 + "/IntArray", strE0 + "/LongArray", strE0 + "/ShortArray", strE0 + "/BooleanArray", strE0 + "/CharArray", strE0 + "/Cloneable", strE0 + "/Annotation", strE0 + "/collections/Iterable", strE0 + "/collections/MutableIterable", strE0 + "/collections/Collection", strE0 + "/collections/MutableCollection", strE0 + "/collections/List", strE0 + "/collections/MutableList", strE0 + "/collections/Set", strE0 + "/collections/MutableSet", strE0 + "/collections/Map", strE0 + "/collections/MutableMap", strE0 + "/collections/Map.Entry", strE0 + "/collections/MutableMap.MutableEntry", strE0 + "/collections/Iterator", strE0 + "/collections/MutableIterator", strE0 + "/collections/ListIterator", strE0 + "/collections/MutableListIterator");
        f23596f = listR;
        Iterable<IndexedValue> iterableZ1 = CollectionsKt.z1(listR);
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(iterableZ1, 10)), 16));
        for (IndexedValue indexedValue : iterableZ1) {
            linkedHashMap.put((String) indexedValue.d(), Integer.valueOf(indexedValue.c()));
        }
        f23597g = linkedHashMap;
    }

    public f(String[] strArr, Set set, List list) {
        strArr.getClass();
        set.getClass();
        list.getClass();
        this.f23598a = strArr;
        this.f23599b = set;
        this.f23600c = list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public String a(int i14) {
        return getString(i14);
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public boolean b(int i14) {
        return this.f23599b.contains(Integer.valueOf(i14));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0032  */
    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public String getString(int i14) {
        String strSubstring;
        aj.a.e.c cVar = (aj.a.e.c) this.f23600c.get(i14);
        if (cVar.S()) {
            strSubstring = cVar.K();
        } else if (cVar.Q()) {
            List list = f23596f;
            int size = list.size();
            int iE = cVar.E();
            if (iE < 0 || iE >= size) {
                strSubstring = this.f23598a[i14];
            } else {
                strSubstring = (String) list.get(cVar.E());
            }
        } else {
            strSubstring = this.f23598a[i14];
        }
        if (cVar.M() >= 2) {
            List listN = cVar.N();
            listN.getClass();
            Integer num = (Integer) listN.get(0);
            Integer num2 = (Integer) listN.get(1);
            if (num.intValue() >= 0 && num.intValue() <= num2.intValue() && num2.intValue() <= strSubstring.length()) {
                strSubstring = strSubstring.substring(num.intValue(), num2.intValue());
            }
        }
        String strN = strSubstring;
        if (cVar.G() >= 2) {
            List listJ = cVar.J();
            listJ.getClass();
            Integer num3 = (Integer) listJ.get(0);
            Integer num4 = (Integer) listJ.get(1);
            strN.getClass();
            strN = u.N(strN, (char) num3.intValue(), (char) num4.intValue(), false, 4, null);
        }
        String strN2 = strN;
        aj.a.e.c.EnumC0060c enumC0060cD = cVar.D();
        if (enumC0060cD == null) {
            enumC0060cD = aj.a.e.c.EnumC0060c.NONE;
        }
        int i15 = b.f23601a[enumC0060cD.ordinal()];
        if (i15 != 1) {
            if (i15 == 2) {
                strN2.getClass();
                strN2 = u.N(strN2, '$', '.', false, 4, null);
            } else {
                if (i15 != 3) {
                    app.rive.c.a();
                    return null;
                }
                if (strN2.length() >= 2) {
                    strN2 = strN2.substring(1, strN2.length() - 1);
                }
                strN2 = u.N(strN2, '$', '.', false, 4, null);
            }
        }
        strN2.getClass();
        return strN2;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
