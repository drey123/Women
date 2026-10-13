package sh;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl;
import kotlin.reflect.jvm.internal.ReflectKCallable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class w9 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f144176d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w9 f144177e = new w9(kotlin.collections.w.o(), kotlin.collections.s0.i(), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f144178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f144179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w9 f144180c;

    public w9(List list, Map map, w9 w9Var) {
        this.f144178a = list;
        this.f144179b = map;
        this.f144180c = w9Var;
    }

    public final KTypeParameter a(int i14) {
        KTypeParameter kTypeParameter = (KTypeParameter) this.f144179b.get(Integer.valueOf(i14));
        if (kTypeParameter != null) {
            return kTypeParameter;
        }
        w9 w9Var = this.f144180c;
        if (w9Var != null) {
            return w9Var.a(i14);
        }
        return null;
    }

    public final List b() {
        return this.f144178a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final w9 a(List list, w9 w9Var, KTypeParameterOwnerImpl kTypeParameterOwnerImpl, ClassLoader classLoader) {
            KTypeParameterOwnerImpl kTypeParameterOwnerImplK;
            Object[] objArr;
            list.getClass();
            kTypeParameterOwnerImpl.getClass();
            classLoader.getClass();
            ArrayList<l6> arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
            Iterator it = list.iterator();
            while (true) {
                objArr = 0;
                if (!it.hasNext()) {
                    break;
                }
                hi.y yVar = (hi.y) it.next();
                ReflectKCallable reflectKCallable = kTypeParameterOwnerImpl instanceof ReflectKCallable ? (ReflectKCallable) kTypeParameterOwnerImpl : null;
                if (reflectKCallable == null || (kTypeParameterOwnerImplK = r8.k(reflectKCallable)) == null) {
                    kTypeParameterOwnerImplK = kTypeParameterOwnerImpl;
                }
                arrayList.add(new l6(kTypeParameterOwnerImplK, yVar.d(), g0.D(yVar.f()), hi.a.u(yVar)));
            }
            Iterable<IndexedValue> iterableZ1 = CollectionsKt.z1(list);
            LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(iterableZ1, 10)), 16));
            for (IndexedValue indexedValue : iterableZ1) {
                Pair pairA = xg.v.a(Integer.valueOf(((hi.y) indexedValue.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String()).c()), arrayList.get(indexedValue.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX java.lang.String()));
                linkedHashMap.put(pairA.e(), pairA.f());
            }
            w9 w9Var2 = new w9(arrayList, linkedHashMap, w9Var, objArr == true ? 1 : 0);
            int i14 = 0;
            for (l6 l6Var : arrayList) {
                int i15 = i14 + 1;
                List listE = ((hi.y) list.get(i14)).e();
                List arrayList2 = new ArrayList(kotlin.collections.x.z(listE, 10));
                Iterator it3 = listE.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(g0.x((hi.w) it3.next(), classLoader, w9Var2, true, null, 8, null));
                }
                if (arrayList2.isEmpty()) {
                    arrayList2 = kotlin.collections.v.e(t9.f144108a.e());
                }
                l6Var.h(arrayList2);
                i14 = i15;
            }
            return w9Var2;
        }

        public a() {
        }
    }

    public /* synthetic */ w9(List list, Map map, w9 w9Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, map, w9Var);
    }
}
