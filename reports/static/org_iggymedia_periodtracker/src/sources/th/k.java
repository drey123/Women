package th;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.ClassBasedDeclarationContainer;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.reflect.KClass;
import kotlin.reflect.KParameter;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.ReflectKFunction;
import kotlin.reflect.jvm.internal.calls.BoundCaller;
import kotlin.reflect.jvm.internal.calls.Caller;
import retrofit2.u;
import sh.a6;
import sh.aa;
import sh.r8;
import sh.v4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k implements Caller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Caller f148342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f148343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f148344c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IntRange f148345a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method[] f148346b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Method f148347c;

        public a(IntRange intRange, Method[] methodArr, Method method) {
            intRange.getClass();
            methodArr.getClass();
            this.f148345a = intRange;
            this.f148346b = methodArr;
            this.f148347c = method;
        }

        public final IntRange a() {
            return this.f148345a;
        }

        public final Method b() {
            return this.f148347c;
        }

        public final Method[] c() {
            return this.f148346b;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006b A[EDGE_INSN: B:27:0x006b->B:47:0x00a8 BREAK  A[LOOP:4: B:34:0x007e->B:129:?]] */
    public k(ReflectKCallable reflectKCallable, Caller caller, boolean z14, List list) {
        Class clsP;
        int size;
        int i14;
        a aVar;
        Member memberD;
        Class clsP2;
        KType kTypeL;
        reflectKCallable.getClass();
        caller.getClass();
        list.getClass();
        this.f148342a = caller;
        this.f148343b = z14;
        KType returnType = reflectKCallable.getReturnType();
        boolean z15 = reflectKCallable instanceof ReflectKFunction;
        Method methodJ = ((z15 && ((ReflectKFunction) reflectKCallable).isSuspend() && (kTypeL = aa.L(returnType)) != null && l.m(kTypeL)) || (clsP = l.p(returnType)) == null) ? null : l.j(clsP, reflectKCallable);
        if (l.l(reflectKCallable)) {
            aVar = new a(IntRange.INSTANCE.a(), new Method[0], methodJ);
        } else {
            int i15 = -1;
            if (!(caller instanceof g.h.c) || ((g.h.c) caller).k()) {
                if (!r8.i(reflectKCallable)) {
                    List parameters = reflectKCallable.getParameters();
                    if (parameters != null && parameters.isEmpty()) {
                        i15 = 0;
                        break;
                    }
                    Iterator it = parameters.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((KParameter) it.next()).getKind() == KParameter.a.INSTANCE) {
                                a6 container = reflectKCallable.getContainer();
                                v4 v4Var = container instanceof v4 ? (v4) container : null;
                                if (v4Var == null || !v4Var.Z0()) {
                                    i15 = 1;
                                    break;
                                }
                            }
                        }
                        i15 = 0;
                        break;
                    }
                }
                if (!(caller instanceof BoundCaller)) {
                    i15 = 0;
                    break;
                }
            }
            List listO = l.o(reflectKCallable, this.f148342a.d());
            List listB = reflectKCallable.B();
            if (listB != null && listB.isEmpty()) {
                size = listO.size();
                break;
            }
            Iterator it3 = listB.iterator();
            while (true) {
                if (it3.hasNext()) {
                    if (((KParameter) it3.next()).getKind() == KParameter.a.EXTENSION_RECEIVER) {
                        size = listO.size() - 1;
                        break;
                    }
                } else {
                    size = listO.size();
                    break;
                }
            }
            List<Type> listC = this.f148342a.c();
            if (listC == null || !listC.isEmpty()) {
                i14 = 0;
                for (Type type : listC) {
                    if ((type instanceof Class) && Intrinsics.d(((Class) type).getName(), cj.f.f28096a.a().a()) && (i14 = i14 + 1) < 0) {
                        w.x();
                    }
                }
            } else {
                i14 = 0;
            }
            int size2 = listO.size() + i15 + (this.f148343b ? (((size + i14) + 31) / 32) + 1 : 0) + ((z15 && ((ReflectKFunction) reflectKCallable).isSuspend()) ? 1 : 0) + i14;
            l.h(this, size2, reflectKCallable, this.f148343b);
            IntRange intRangeC = kotlin.ranges.f.C(Math.max(i15, 0), listO.size() + i15);
            Method[] methodArr = new Method[size2];
            int i16 = 0;
            while (i16 < size2) {
                methodArr[i16] = (i16 > intRangeC.l() || intRangeC.k() > i16 || (clsP2 = l.p((KType) listO.get(i16 - i15))) == null) ? null : l.k(clsP2, reflectKCallable);
                i16++;
            }
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                methodArr[((Number) it4.next()).intValue()] = null;
            }
            ClassBasedDeclarationContainer container2 = reflectKCallable.getContainer();
            if (!r8.i(reflectKCallable) && (container2 instanceof KClass) && ((KClass) container2).x() && (memberD = d()) != null && l.a(memberD)) {
                methodArr[0] = null;
            }
            aVar = new a(intRangeC, methodArr, methodJ);
        }
        this.f148344c = aVar;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public boolean a() {
        return this.f148342a instanceof g.h.a;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public /* bridge */ void b(int i14) {
        e(i14);
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public List c() {
        return this.f148342a.c();
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public Object call(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        Object objInvoke;
        Method method;
        objArr.getClass();
        IntRange intRangeA = this.f148344c.a();
        Method[] methodArrC = this.f148344c.c();
        Method methodB = this.f148344c.b();
        int length = objArr.length;
        Object[] objArr2 = new Object[length];
        for (int i14 = 0; i14 < length; i14++) {
            Object objI = objArr[i14];
            int iK = intRangeA.k();
            if (i14 <= intRangeA.l() && iK <= i14 && (method = methodArrC[i14]) != null) {
                if (objI != null) {
                    objI = method.invoke(objI, null);
                } else {
                    Class<?> returnType = method.getReturnType();
                    returnType.getClass();
                    objI = aa.i(returnType);
                }
            }
            objArr2[i14] = objI;
        }
        Object objCall = this.f148342a.call(objArr2);
        return (objCall == ch.c.g() || methodB == null || (objInvoke = methodB.invoke(null, objCall)) == null) ? objCall : objInvoke;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public Member d() {
        return this.f148342a.d();
    }

    public void e(int i14) {
        if (h.a(this) == i14) {
            return;
        }
        u.a("Callable expects ", h.a(this), " arguments, but ", i14, " were provided.");
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public Type getReturnType() {
        return this.f148342a.getReturnType();
    }
}
