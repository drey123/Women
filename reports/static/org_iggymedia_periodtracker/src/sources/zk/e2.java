package zk;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.internal.CachedNames;
import kotlinx.serialization.internal.GeneratedSerializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class e2 implements SerialDescriptor, CachedNames {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f175069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GeneratedSerializer f175070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f175071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f175072d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f175073e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List[] f175074f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f175075g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f175076h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f175077i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f175078j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f175079k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f175080l;

    public e2(String str, GeneratedSerializer generatedSerializer, int i14) {
        str.getClass();
        this.f175069a = str;
        this.f175070b = generatedSerializer;
        this.f175071c = i14;
        this.f175072d = -1;
        String[] strArr = new String[i14];
        for (int i15 = 0; i15 < i14; i15++) {
            strArr[i15] = "[UNINITIALIZED]";
        }
        this.f175073e = strArr;
        int i16 = this.f175071c;
        this.f175074f = new List[i16];
        this.f175076h = new boolean[i16];
        this.f175077i = kotlin.collections.s0.i();
        xg.n nVar = xg.n.PUBLICATION;
        this.f175078j = xg.l.c(nVar, new Function0() { // from class: zk.b2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e2.l(this.f175046d);
            }
        });
        this.f175079k = xg.l.c(nVar, new Function0() { // from class: zk.c2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e2.j(this.f175051d);
            }
        });
        this.f175080l = xg.l.c(nVar, new Function0() { // from class: zk.d2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(e2.k(this.f175062d));
            }
        });
    }

    public static SerialDescriptor[] j(e2 e2Var) {
        ArrayList arrayList;
        KSerializer[] kSerializerArrTypeParametersSerializers;
        GeneratedSerializer generatedSerializer = e2Var.f175070b;
        if (generatedSerializer == null || (kSerializerArrTypeParametersSerializers = generatedSerializer.typeParametersSerializers()) == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(kSerializerArrTypeParametersSerializers.length);
            for (KSerializer kSerializer : kSerializerArrTypeParametersSerializers) {
                arrayList.add(kSerializer.getDescriptor());
            }
        }
        return z1.b(arrayList);
    }

    public static int k(e2 e2Var) {
        return g2.b(e2Var, e2Var.q());
    }

    public static KSerializer[] l(e2 e2Var) {
        KSerializer[] kSerializerArrChildSerializers;
        GeneratedSerializer generatedSerializer = e2Var.f175070b;
        return (generatedSerializer == null || (kSerializerArrChildSerializers = generatedSerializer.childSerializers()) == null) ? h2.f175103a : kSerializerArrChildSerializers;
    }

    public static /* synthetic */ void n(e2 e2Var, String str, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: addElement");
            return;
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        e2Var.m(str, z14);
    }

    private final int r() {
        return ((Number) this.f175080l.getValue()).intValue();
    }

    @Override // kotlinx.serialization.internal.CachedNames
    public Set a() {
        return this.f175077i.keySet();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public /* bridge */ boolean b() {
        return super.b();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public int c(String str) {
        str.getClass();
        Integer num = (Integer) this.f175077i.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public SerialDescriptor d(int i14) {
        return p()[i14].getDescriptor();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int e() {
        return this.f175071c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2)) {
            return false;
        }
        SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
        if (!Intrinsics.d(h(), serialDescriptor.h()) || !Arrays.equals(q(), ((e2) obj).q()) || e() != serialDescriptor.e()) {
            return false;
        }
        int iE = e();
        for (int i14 = 0; i14 < iE; i14++) {
            if (!Intrinsics.d(d(i14).h(), serialDescriptor.d(i14).h()) || !Intrinsics.d(d(i14).getKind(), serialDescriptor.d(i14).getKind())) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public String f(int i14) {
        return this.f175073e[i14];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public List g(int i14) {
        List list = this.f175074f[i14];
        return list == null ? kotlin.collections.w.o() : list;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public List getAnnotations() {
        List list = this.f175075g;
        return list == null ? kotlin.collections.w.o() : list;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public xk.l getKind() {
        return xk.m.a.f165454a;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public String h() {
        return this.f175069a;
    }

    public int hashCode() {
        return r();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public boolean i(int i14) {
        return this.f175076h[i14];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public /* bridge */ boolean isInline() {
        return super.isInline();
    }

    public final void m(String str, boolean z14) {
        str.getClass();
        String[] strArr = this.f175073e;
        int i14 = this.f175072d + 1;
        this.f175072d = i14;
        strArr[i14] = str;
        this.f175076h[i14] = z14;
        this.f175074f[i14] = null;
        if (i14 == this.f175071c - 1) {
            this.f175077i = o();
        }
    }

    public final Map o() {
        HashMap map = new HashMap();
        int length = this.f175073e.length;
        for (int i14 = 0; i14 < length; i14++) {
            map.put(this.f175073e[i14], Integer.valueOf(i14));
        }
        return map;
    }

    public final KSerializer[] p() {
        return (KSerializer[]) this.f175078j.getValue();
    }

    public final SerialDescriptor[] q() {
        return (SerialDescriptor[]) this.f175079k.getValue();
    }

    public final void s(Annotation annotation) {
        annotation.getClass();
        List arrayList = this.f175074f[this.f175072d];
        if (arrayList == null) {
            arrayList = new ArrayList(1);
            this.f175074f[this.f175072d] = arrayList;
        }
        arrayList.add(annotation);
    }

    public final void t(Annotation annotation) {
        annotation.getClass();
        if (this.f175075g == null) {
            this.f175075g = new ArrayList(1);
        }
        List list = this.f175075g;
        list.getClass();
        list.add(annotation);
    }

    public String toString() {
        return g2.c(this);
    }

    public /* synthetic */ e2(String str, GeneratedSerializer generatedSerializer, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i15 & 2) != 0 ? null : generatedSerializer, i14);
    }
}
