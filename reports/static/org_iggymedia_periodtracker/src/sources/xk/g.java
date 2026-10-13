package xk;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.s0;
import kotlin.collections.t;
import kotlin.collections.x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.internal.CachedNames;
import xg.v;
import zk.g2;
import zk.z1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements SerialDescriptor, CachedNames {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f165434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f165435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f165436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f165437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f165438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String[] f165439f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SerialDescriptor[] f165440g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List[] f165441h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean[] f165442i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f165443j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final SerialDescriptor[] f165444k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f165445l;

    public g(String str, l lVar, int i14, List list, a aVar) {
        str.getClass();
        lVar.getClass();
        list.getClass();
        aVar.getClass();
        this.f165434a = str;
        this.f165435b = lVar;
        this.f165436c = i14;
        this.f165437d = aVar.c();
        this.f165438e = CollectionsKt.p1(aVar.f());
        String[] strArr = (String[]) aVar.f().toArray(new String[0]);
        this.f165439f = strArr;
        this.f165440g = z1.b(aVar.e());
        this.f165441h = (List[]) aVar.d().toArray(new List[0]);
        this.f165442i = CollectionsKt.m1(aVar.g());
        Iterable<IndexedValue> iterableU1 = t.u1(strArr);
        ArrayList arrayList = new ArrayList(x.z(iterableU1, 10));
        for (IndexedValue indexedValue : iterableU1) {
            arrayList.add(v.a(indexedValue.d(), Integer.valueOf(indexedValue.c())));
        }
        this.f165443j = s0.w(arrayList);
        this.f165444k = z1.b(list);
        this.f165445l = xg.l.b(new Function0() { // from class: xk.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(g.j(this.f165433d));
            }
        });
    }

    public static int j(g gVar) {
        return g2.b(gVar, gVar.f165444k);
    }

    @Override // kotlinx.serialization.internal.CachedNames
    public Set a() {
        return this.f165438e;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public /* bridge */ boolean b() {
        return super.b();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public int c(String str) {
        str.getClass();
        Integer num = (Integer) this.f165443j.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public SerialDescriptor d(int i14) {
        return this.f165440g[i14];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public int e() {
        return this.f165436c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
        if (!Intrinsics.d(h(), serialDescriptor.h()) || !Arrays.equals(this.f165444k, ((g) obj).f165444k) || e() != serialDescriptor.e()) {
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
        return this.f165439f[i14];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public List g(int i14) {
        return this.f165441h[i14];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public List getAnnotations() {
        return this.f165437d;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public l getKind() {
        return this.f165435b;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public String h() {
        return this.f165434a;
    }

    public int hashCode() {
        return k();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public boolean i(int i14) {
        return this.f165442i[i14];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public /* bridge */ boolean isInline() {
        return super.isInline();
    }

    public final int k() {
        return ((Number) this.f165445l.getValue()).intValue();
    }

    public String toString() {
        return g2.c(this);
    }
}
