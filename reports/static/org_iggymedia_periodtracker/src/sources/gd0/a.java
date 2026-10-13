package gd0;

import dh.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import jd0.c;
import kotlin.collections.r0;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.installation.refined.domain.provider.CountriesProvider;
import s9.e;
import s9.f;
import vl.j0;
import xg.r;
import zk.c1;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements CountriesProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gd0.b f52607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final gd0.b f52608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final gd0.b f52609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gd0.b f52610d;

    /* JADX INFO: renamed from: gd0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1106a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final gd0.b.a f52611a;

        public C1106a(gd0.b.a aVar) {
            aVar.getClass();
            this.f52611a = aVar;
        }

        public final a a() {
            return new a(this.f52611a.a("countries.json", jd0.a.f68519b), this.f52611a.a("forbidden_countries.json", new c1(t2.f175190a)), this.f52611a.a("mnc.json", jd0.b.f68520b), this.f52611a.a("timezones.json", c.f68521b));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f52612d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f52613e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f52614i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f52615v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f52616w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f52616w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    public a(gd0.b bVar, gd0.b bVar2, gd0.b bVar3, gd0.b bVar4) {
        bVar.getClass();
        bVar2.getClass();
        bVar3.getClass();
        bVar4.getClass();
        this.f52607a = bVar;
        this.f52608b = bVar2;
        this.f52609c = bVar3;
        this.f52610d = bVar4;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x019e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00d7 A[Catch: all -> 0x0078, LOOP:3: B:47:0x00d1->B:49:0x00d7, LOOP_END, TryCatch #1 {all -> 0x0078, blocks: (B:46:0x00c6, B:47:0x00d1, B:49:0x00d7, B:50:0x00ea, B:30:0x0074, B:39:0x0092, B:40:0x009d, B:42:0x00a3, B:43:0x00b6), top: B:99:0x0074 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:57:0x011d A[Catch: all -> 0x005e, LOOP:2: B:55:0x0117->B:57:0x011d, LOOP_END, TryCatch #3 {all -> 0x005e, blocks: (B:22:0x0059, B:54:0x00fe, B:55:0x0117, B:57:0x011d, B:58:0x013d, B:27:0x006a), top: B:103:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0150  */
    /* JADX WARN: Code duplicated, block: B:65:0x0173 A[Catch: all -> 0x0044, LOOP:0: B:63:0x016d->B:65:0x0173, LOOP_END, TryCatch #0 {all -> 0x0044, blocks: (B:15:0x003f, B:62:0x0154, B:63:0x016d, B:65:0x0173, B:66:0x0193, B:67:0x019e, B:69:0x01a4, B:80:0x01d5, B:72:0x01b2, B:74:0x01be, B:75:0x01c2, B:77:0x01ca, B:78:0x01ce, B:81:0x01d9), top: B:97:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:69:0x01a4 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:15:0x003f, B:62:0x0154, B:63:0x016d, B:65:0x0173, B:66:0x0193, B:67:0x019e, B:69:0x01a4, B:80:0x01d5, B:72:0x01b2, B:74:0x01be, B:75:0x01c2, B:77:0x01ca, B:78:0x01ce, B:81:0x01d9), top: B:97:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b2 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:15:0x003f, B:62:0x0154, B:63:0x016d, B:65:0x0173, B:66:0x0193, B:67:0x019e, B:69:0x01a4, B:80:0x01d5, B:72:0x01b2, B:74:0x01be, B:75:0x01c2, B:77:0x01ca, B:78:0x01ce, B:81:0x01d9), top: B:97:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:74:0x01be A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:15:0x003f, B:62:0x0154, B:63:0x016d, B:65:0x0173, B:66:0x0193, B:67:0x019e, B:69:0x01a4, B:80:0x01d5, B:72:0x01b2, B:74:0x01be, B:75:0x01c2, B:77:0x01ca, B:78:0x01ce, B:81:0x01d9), top: B:97:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01ca A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:15:0x003f, B:62:0x0154, B:63:0x016d, B:65:0x0173, B:66:0x0193, B:67:0x019e, B:69:0x01a4, B:80:0x01d5, B:72:0x01b2, B:74:0x01be, B:75:0x01c2, B:77:0x01ca, B:78:0x01ce, B:81:0x01d9), top: B:97:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:95:0x0202  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v12, types: [org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object] */
    @Override // org.iggymedia.periodtracker.core.installation.refined.domain.provider.CountriesProvider
    public Object a(Continuation continuation) throws Throwable {
        b bVar;
        ?? r14;
        Object objA;
        ?? r15;
        ThrowableToFailureMapper throwableToFailureMapper;
        Set linkedHashSet;
        LinkedHashSet linkedHashSet2;
        Iterator it;
        Set set;
        Set set2;
        LinkedHashMap linkedHashMap;
        Set<String> set3;
        Set set4;
        Map map;
        LinkedHashMap linkedHashMap2;
        ArrayList arrayList;
        md0.b bVarA;
        Set setE;
        Set setE2;
        md0.a aVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.F = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objE = bVar.f52616w;
        Object objG = ch.c.g();
        int i15 = bVar.F;
        ?? r16 = 2;
        try {
            if (i15 == 0) {
                r.b(objE);
                pv.a aVar2 = pv.a.f131099a;
                try {
                    gd0.b bVar2 = this.f52607a;
                    bVar.f52612d = aVar2;
                    bVar.F = 1;
                    Object objE2 = bVar2.e(bVar);
                    if (objE2 != objG) {
                        throwableToFailureMapper = aVar2;
                        objE = objE2;
                    }
                    return objG;
                } catch (Throwable th4) {
                    th = th4;
                    r14 = aVar2;
                    objA = f.a(th);
                    r15 = r14;
                }
            } else {
                if (i15 != 1) {
                    if (i15 == 2) {
                        Set set5 = (Set) bVar.f52613e;
                        ThrowableToFailureMapper throwableToFailureMapper2 = (ThrowableToFailureMapper) bVar.f52612d;
                        r.b(objE);
                        linkedHashSet = set5;
                        throwableToFailureMapper = throwableToFailureMapper2;
                        linkedHashSet2 = new LinkedHashSet();
                        it = ((Iterable) objE).iterator();
                        while (it.hasNext()) {
                            String upperCase = ((String) it.next()).toUpperCase(Locale.ROOT);
                            upperCase.getClass();
                            linkedHashSet2.add(upperCase);
                        }
                        gd0.b bVar3 = this.f52609c;
                        bVar.f52612d = throwableToFailureMapper;
                        bVar.f52613e = linkedHashSet2;
                        bVar.f52614i = linkedHashSet;
                        bVar.F = 3;
                        objE = bVar3.e(bVar);
                        if (objE != objG) {
                            set = linkedHashSet2;
                            r16 = throwableToFailureMapper;
                            set2 = linkedHashSet;
                            Map map2 = (Map) objE;
                            linkedHashMap = new LinkedHashMap(r0.e(map2.size()));
                            for (Object obj : map2.entrySet()) {
                                String upperCase2 = ((String) ((Map.Entry) obj).getKey()).toUpperCase(Locale.ROOT);
                                upperCase2.getClass();
                                linkedHashMap.put(upperCase2, ((Map.Entry) obj).getValue());
                            }
                            gd0.b bVar4 = this.f52610d;
                            bVar.f52612d = r16;
                            bVar.f52613e = set;
                            bVar.f52614i = linkedHashMap;
                            bVar.f52615v = set2;
                            bVar.F = 4;
                            objE = bVar4.e(bVar);
                            if (objE != objG) {
                                set3 = set2;
                                set4 = set;
                                r14 = r16;
                                map = linkedHashMap;
                                Map map3 = (Map) objE;
                                linkedHashMap2 = new LinkedHashMap(r0.e(map3.size()));
                                for (Object obj2 : map3.entrySet()) {
                                    String upperCase3 = ((String) ((Map.Entry) obj2).getKey()).toUpperCase(Locale.ROOT);
                                    upperCase3.getClass();
                                    linkedHashMap2.put(upperCase3, ((Map.Entry) obj2).getValue());
                                }
                                arrayList = new ArrayList();
                                for (String str : set3) {
                                    bVarA = md0.c.a(str);
                                    if (bVarA == null) {
                                        aVar = null;
                                    } else {
                                        boolean zContains = set4.contains(str);
                                        setE = (Set) map.get(str);
                                        if (setE == null) {
                                            setE = z0.e();
                                        }
                                        setE2 = (Set) linkedHashMap2.get(str);
                                        if (setE2 == null) {
                                            setE2 = z0.e();
                                        }
                                        aVar = new md0.a(bVarA, zContains, setE, setE2);
                                    }
                                    if (aVar != null) {
                                        arrayList.add(aVar);
                                    }
                                }
                                objA = f.b(arrayList);
                                r15 = r14;
                                if (!e.i(objA)) {
                                }
                                if (e.i(objA)) {
                                    return f.a(r15.a((Throwable) e.f(objA)));
                                }
                                return objA;
                            }
                        }
                        return objG;
                    }
                    if (i15 != 3) {
                        if (i15 != 4) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        set3 = (Set) bVar.f52615v;
                        map = (Map) bVar.f52614i;
                        set4 = (Set) bVar.f52613e;
                        r14 = (ThrowableToFailureMapper) bVar.f52612d;
                        try {
                            r.b(objE);
                            r14 = r14;
                            Map map4 = (Map) objE;
                            linkedHashMap2 = new LinkedHashMap(r0.e(map4.size()));
                            while (r13.hasNext()) {
                                String upperCase4 = ((String) ((Map.Entry) obj2).getKey()).toUpperCase(Locale.ROOT);
                                upperCase4.getClass();
                                linkedHashMap2.put(upperCase4, ((Map.Entry) obj2).getValue());
                            }
                            arrayList = new ArrayList();
                            while (r12.hasNext()) {
                                bVarA = md0.c.a(str);
                                if (bVarA == null) {
                                    aVar = null;
                                } else {
                                    boolean zContains2 = set4.contains(str);
                                    setE = (Set) map.get(str);
                                    if (setE == null) {
                                        setE = z0.e();
                                    }
                                    setE2 = (Set) linkedHashMap2.get(str);
                                    if (setE2 == null) {
                                        setE2 = z0.e();
                                    }
                                    aVar = new md0.a(bVarA, zContains2, setE, setE2);
                                }
                                if (aVar != null) {
                                    arrayList.add(aVar);
                                }
                            }
                            objA = f.b(arrayList);
                            r15 = r14;
                        } catch (Throwable th5) {
                            th = th5;
                            objA = f.a(th);
                            r15 = r14;
                        }
                        if (!e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
                            throw ((Throwable) e.f(objA));
                        }
                        if (e.i(objA)) {
                            return f.a(r15.a((Throwable) e.f(objA)));
                        }
                        return objA;
                    }
                    set2 = (Set) bVar.f52614i;
                    set = (Set) bVar.f52613e;
                    ThrowableToFailureMapper throwableToFailureMapper3 = (ThrowableToFailureMapper) bVar.f52612d;
                    r.b(objE);
                    r16 = throwableToFailureMapper3;
                    Map map5 = (Map) objE;
                    linkedHashMap = new LinkedHashMap(r0.e(map5.size()));
                    while (r13.hasNext()) {
                        String upperCase5 = ((String) ((Map.Entry) obj).getKey()).toUpperCase(Locale.ROOT);
                        upperCase5.getClass();
                        linkedHashMap.put(upperCase5, ((Map.Entry) obj).getValue());
                    }
                    gd0.b bVar5 = this.f52610d;
                    bVar.f52612d = r16;
                    bVar.f52613e = set;
                    bVar.f52614i = linkedHashMap;
                    bVar.f52615v = set2;
                    bVar.F = 4;
                    objE = bVar5.e(bVar);
                    if (objE != objG) {
                        set3 = set2;
                        set4 = set;
                        r14 = r16;
                        map = linkedHashMap;
                        Map map6 = (Map) objE;
                        linkedHashMap2 = new LinkedHashMap(r0.e(map6.size()));
                        while (r13.hasNext()) {
                            String upperCase6 = ((String) ((Map.Entry) obj2).getKey()).toUpperCase(Locale.ROOT);
                            upperCase6.getClass();
                            linkedHashMap2.put(upperCase6, ((Map.Entry) obj2).getValue());
                        }
                        arrayList = new ArrayList();
                        while (r12.hasNext()) {
                            bVarA = md0.c.a(str);
                            if (bVarA == null) {
                                aVar = null;
                            } else {
                                boolean zContains3 = set4.contains(str);
                                setE = (Set) map.get(str);
                                if (setE == null) {
                                    setE = z0.e();
                                }
                                setE2 = (Set) linkedHashMap2.get(str);
                                if (setE2 == null) {
                                    setE2 = z0.e();
                                }
                                aVar = new md0.a(bVarA, zContains3, setE, setE2);
                            }
                            if (aVar != null) {
                                arrayList.add(aVar);
                            }
                        }
                        objA = f.b(arrayList);
                        r15 = r14;
                        if (!e.i(objA)) {
                        }
                        if (e.i(objA)) {
                            return f.a(r15.a((Throwable) e.f(objA)));
                        }
                        return objA;
                    }
                    return objG;
                }
                throwableToFailureMapper = (ThrowableToFailureMapper) bVar.f52612d;
                try {
                    r.b(objE);
                } catch (Throwable th6) {
                    th = th6;
                    r14 = throwableToFailureMapper;
                    objA = f.a(th);
                    r15 = r14;
                }
            }
            linkedHashSet = new LinkedHashSet();
            Iterator it3 = ((Iterable) objE).iterator();
            while (it3.hasNext()) {
                String upperCase7 = ((String) it3.next()).toUpperCase(Locale.ROOT);
                upperCase7.getClass();
                linkedHashSet.add(upperCase7);
            }
            gd0.b bVar6 = this.f52608b;
            bVar.f52612d = throwableToFailureMapper;
            bVar.f52613e = linkedHashSet;
            bVar.F = 2;
            objE = bVar6.e(bVar);
            if (objE != objG) {
                linkedHashSet2 = new LinkedHashSet();
                it = ((Iterable) objE).iterator();
                while (it.hasNext()) {
                    String upperCase8 = ((String) it.next()).toUpperCase(Locale.ROOT);
                    upperCase8.getClass();
                    linkedHashSet2.add(upperCase8);
                }
                gd0.b bVar7 = this.f52609c;
                bVar.f52612d = throwableToFailureMapper;
                bVar.f52613e = linkedHashSet2;
                bVar.f52614i = linkedHashSet;
                bVar.F = 3;
                objE = bVar7.e(bVar);
                if (objE != objG) {
                    set = linkedHashSet2;
                    r16 = throwableToFailureMapper;
                    set2 = linkedHashSet;
                    Map map7 = (Map) objE;
                    linkedHashMap = new LinkedHashMap(r0.e(map7.size()));
                    while (r13.hasNext()) {
                        String upperCase9 = ((String) ((Map.Entry) obj).getKey()).toUpperCase(Locale.ROOT);
                        upperCase9.getClass();
                        linkedHashMap.put(upperCase9, ((Map.Entry) obj).getValue());
                    }
                    gd0.b bVar8 = this.f52610d;
                    bVar.f52612d = r16;
                    bVar.f52613e = set;
                    bVar.f52614i = linkedHashMap;
                    bVar.f52615v = set2;
                    bVar.F = 4;
                    objE = bVar8.e(bVar);
                    if (objE != objG) {
                        set3 = set2;
                        set4 = set;
                        r14 = r16;
                        map = linkedHashMap;
                        Map map8 = (Map) objE;
                        linkedHashMap2 = new LinkedHashMap(r0.e(map8.size()));
                        while (r13.hasNext()) {
                            String upperCase10 = ((String) ((Map.Entry) obj2).getKey()).toUpperCase(Locale.ROOT);
                            upperCase10.getClass();
                            linkedHashMap2.put(upperCase10, ((Map.Entry) obj2).getValue());
                        }
                        arrayList = new ArrayList();
                        while (r12.hasNext()) {
                            bVarA = md0.c.a(str);
                            if (bVarA == null) {
                                aVar = null;
                            } else {
                                boolean zContains4 = set4.contains(str);
                                setE = (Set) map.get(str);
                                if (setE == null) {
                                    setE = z0.e();
                                }
                                setE2 = (Set) linkedHashMap2.get(str);
                                if (setE2 == null) {
                                    setE2 = z0.e();
                                }
                                aVar = new md0.a(bVarA, zContains4, setE, setE2);
                            }
                            if (aVar != null) {
                                arrayList.add(aVar);
                            }
                        }
                        objA = f.b(arrayList);
                        r15 = r14;
                        if (!e.i(objA)) {
                        }
                        if (e.i(objA)) {
                            return f.a(r15.a((Throwable) e.f(objA)));
                        }
                        return objA;
                    }
                }
            }
            return objG;
        } catch (Throwable th7) {
            th = th7;
            r14 = r16;
        }
    }
}
