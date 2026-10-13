package androidx.compose.runtime.saveable;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import m1.f;
import m1.q;
import n.o0;
import n.z0;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements SaveableStateRegistry {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f5573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o0 f5574e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public o0 f5575i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SaveableStateRegistry.Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ o0 f5576a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f5577b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function0 f5578c;

        public a(o0 o0Var, String str, Function0 function0) {
            this.f5576a = o0Var;
            this.f5577b = str;
            this.f5578c = function0;
        }

        @Override // androidx.compose.runtime.saveable.SaveableStateRegistry.Entry
        public void a() {
            List list = (List) this.f5576a.u(this.f5577b);
            if (list != null) {
                list.remove(this.f5578c);
            }
            if (list == null || list.isEmpty()) {
                return;
            }
            this.f5576a.x(this.f5577b, list);
        }
    }

    public b(Map map, Function1 function1) {
        this.f5573d = function1;
        this.f5574e = (map == null || map.isEmpty()) ? null : q.g(map);
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public SaveableStateRegistry.Entry a(String str, Function0 function0) {
        if (q.e(str)) {
            h.a("Registered key is empty or blank");
            return null;
        }
        o0 o0VarC = this.f5575i;
        if (o0VarC == null) {
            o0VarC = z0.c();
            this.f5575i = o0VarC;
        }
        Object objE = o0VarC.e(str);
        if (objE == null) {
            objE = new ArrayList();
            o0VarC.x(str, objE);
        }
        ((List) objE).add(function0);
        return new a(o0VarC, str, function0);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0096  */
    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public Map b() {
        char c14;
        long j14;
        long j15;
        long j16;
        long[] jArr;
        int i14;
        long[] jArr2;
        int i15;
        o0 o0Var = this.f5574e;
        if (o0Var == null && this.f5575i == null) {
            return s0.i();
        }
        int i16 = 0;
        int iG = o0Var != null ? o0Var.g() : 0;
        o0 o0Var2 = this.f5575i;
        HashMap map = new HashMap(iG + (o0Var2 != null ? o0Var2.g() : 0));
        o0 o0Var3 = this.f5574e;
        char c15 = 7;
        long j17 = -9187201950435737472L;
        int i17 = 8;
        if (o0Var3 != null) {
            Object[] objArr = o0Var3.f81766b;
            Object[] objArr2 = o0Var3.f81767c;
            long[] jArr3 = o0Var3.f81765a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i18 = 0;
                j15 = 128;
                while (true) {
                    long j18 = jArr3[i18];
                    j16 = 255;
                    if ((((~j18) << c15) & j18 & j17) != j17) {
                        int i19 = 8 - ((~(i18 - length)) >>> 31);
                        int i24 = 0;
                        while (i24 < i19) {
                            if ((j18 & 255) < 128) {
                                int i25 = (i18 << 3) + i24;
                                map.put((String) objArr[i25], (List) objArr2[i25]);
                            }
                            j18 >>= 8;
                            i24++;
                            c15 = c15;
                            j17 = j17;
                        }
                        c14 = c15;
                        j14 = j17;
                        if (i19 != 8) {
                            break;
                        }
                    } else {
                        c14 = c15;
                        j14 = j17;
                    }
                    if (i18 == length) {
                        break;
                    }
                    i18++;
                    c15 = c14;
                    j17 = j14;
                }
            } else {
                c14 = 7;
                j14 = -9187201950435737472L;
                j15 = 128;
                j16 = 255;
            }
        } else {
            c14 = 7;
            j14 = -9187201950435737472L;
            j15 = 128;
            j16 = 255;
        }
        o0 o0Var4 = this.f5575i;
        if (o0Var4 != null) {
            Object[] objArr3 = o0Var4.f81766b;
            Object[] objArr4 = o0Var4.f81767c;
            long[] jArr4 = o0Var4.f81765a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i26 = 0;
                while (true) {
                    long j19 = jArr4[i26];
                    if ((((~j19) << c14) & j19 & j14) != j14) {
                        int i27 = 8 - ((~(i26 - length2)) >>> 31);
                        int i28 = i16;
                        while (i28 < i27) {
                            if ((j19 & j16) < j15) {
                                int i29 = (i26 << 3) + i28;
                                Object obj = objArr3[i29];
                                List list = (List) objArr4[i29];
                                String str = (String) obj;
                                i15 = i17;
                                if (list.size() == 1) {
                                    Object objInvoke = ((Function0) list.get(i16)).invoke();
                                    if (objInvoke != null) {
                                        if (!canBeSaved(objInvoke)) {
                                            throw new IllegalStateException(f.e(objInvoke).toString());
                                        }
                                        map.put(str, w.h(objInvoke));
                                    }
                                    jArr2 = jArr4;
                                } else {
                                    int size = list.size();
                                    ArrayList arrayList = new ArrayList(size);
                                    while (i16 < size) {
                                        long[] jArr5 = jArr4;
                                        Object objInvoke2 = ((Function0) list.get(i16)).invoke();
                                        if (objInvoke2 != null && !canBeSaved(objInvoke2)) {
                                            throw new IllegalStateException(f.e(objInvoke2).toString());
                                        }
                                        arrayList.add(objInvoke2);
                                        i16++;
                                        jArr4 = jArr5;
                                    }
                                    jArr2 = jArr4;
                                    map.put(str, arrayList);
                                }
                            } else {
                                jArr2 = jArr4;
                                i15 = i17;
                            }
                            j19 >>= i15;
                            i28++;
                            i17 = i15;
                            jArr4 = jArr2;
                            i16 = 0;
                        }
                        jArr = jArr4;
                        i14 = i17;
                        if (i27 != i14) {
                            break;
                        }
                    } else {
                        jArr = jArr4;
                        i14 = i17;
                    }
                    if (i26 == length2) {
                        break;
                    }
                    i26++;
                    i17 = i14;
                    jArr4 = jArr;
                    i16 = 0;
                }
            }
        }
        return map;
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public boolean canBeSaved(Object obj) {
        return ((Boolean) this.f5573d.invoke(obj)).booleanValue();
    }

    @Override // androidx.compose.runtime.saveable.SaveableStateRegistry
    public Object e(String str) {
        o0 o0Var;
        o0 o0Var2 = this.f5574e;
        List list = o0Var2 != null ? (List) o0Var2.u(str) : null;
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && (o0Var = this.f5574e) != null) {
        }
        return list.get(0);
    }
}
